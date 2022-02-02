; ModuleID = 'source-C-CXX/99/2288.c'
source_filename = "source-C-CXX/99/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %8 = phi i1 [ false, %19 ], [ true, %0 ]
  br label %9

9:                                                ; preds = %6, %16
  %10 = phi i64 [ %17, %16 ], [ %7, %6 ]
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = and i8 %12, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, 300
  br i1 %18, label %27, label %9, !llvm.loop !8

19:                                               ; preds = %9
  %20 = sext i8 %12 to i64
  %21 = add nsw i64 %20, -64
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !10
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, 300
  br i1 %26, label %28, label %6, !llvm.loop !8

27:                                               ; preds = %16
  br i1 %8, label %29, label %28

28:                                               ; preds = %19, %27
  br label %31

29:                                               ; preds = %27
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %45

31:                                               ; preds = %28, %42
  %32 = phi i64 [ %43, %42 ], [ 1, %28 ]
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = shl nuw nsw i64 %32, 16
  %38 = add nuw nsw i64 %37, 4194304
  %39 = lshr exact i64 %38, 16
  %40 = trunc i64 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %34)
  br label %42

42:                                               ; preds = %31, %36
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, 60
  br i1 %44, label %45, label %31, !llvm.loop !12

45:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
