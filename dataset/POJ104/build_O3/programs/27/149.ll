; ModuleID = 'source-C-CXX/27/149.c'
source_filename = "source-C-CXX/27/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %2, i8 0, i64 1204, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  br label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ 1, %12 ], [ 0, %4 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %11 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 10, label %17
    i8 32, label %15
  ]

12:                                               ; preds = %8
  %13 = load i32, i32* %7, align 4, !tbaa !8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %7, align 4, !tbaa !8
  br label %8, !llvm.loop !10

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %5, %9
  br label %4, !llvm.loop !10

17:                                               ; preds = %8
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !8
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %5, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 1, %22 ], [ %30, %25 ]
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %32, label %25, !llvm.loop !12

32:                                               ; preds = %25, %17
  %33 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
