; ModuleID = 'source-C-CXX/27/77.c'
source_filename = "source-C-CXX/27/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [301 x i32], align 16
  %3 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %3, i8 0, i64 1204, i1 false)
  br label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %6 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %5, 0
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  br i1 %11, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %14, 1
  store i32 %16, i32* %13, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %16, %15 ], [ %14, %10 ]
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %12
  %20 = add nsw i32 %18, 1
  store i32 %20, i32* %19, align 4, !tbaa !8
  br label %25

21:                                               ; preds = %4
  %22 = icmp eq i32 %5, 1
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %6, %23
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 1, %17 ], [ 0, %21 ]
  %27 = phi i32 [ %6, %17 ], [ %24, %21 ]
  %28 = icmp eq i8 %8, 10
  br i1 %28, label %29, label %4, !llvm.loop !10

29:                                               ; preds = %25
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %39, %33 ]
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, -1
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %33, !llvm.loop !12

41:                                               ; preds = %33, %29
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, -2
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
