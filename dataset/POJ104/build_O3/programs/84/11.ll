; ModuleID = 'source-C-CXX/84/11.c'
source_filename = "source-C-CXX/84/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %51

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %51

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %44
  %20 = phi i64 [ %47, %44 ], [ 0, %9 ]
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = load i8, i8* %21, align 4, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = add i8 %22, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %44, label %27

27:                                               ; preds = %24, %40
  %28 = phi i8 [ %42, %40 ], [ %22, %24 ]
  %29 = phi i8* [ %41, %40 ], [ %21, %24 ]
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  %32 = add i8 %28, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = add i8 %28, -97
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %28, 95
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %27
  %41 = getelementptr inbounds i8, i8* %29, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !12

44:                                               ; preds = %40, %35, %19, %24
  %45 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %40 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = add nuw nsw i64 %20, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %19, label %51, !llvm.loop !13

51:                                               ; preds = %44, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
