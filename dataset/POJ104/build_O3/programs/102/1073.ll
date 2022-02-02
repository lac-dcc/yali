; ModuleID = 'source-C-CXX/102/1073.c'
source_filename = "source-C-CXX/102/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %39, label %9

6:                                                ; preds = %16
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %39, label %21

9:                                                ; preds = %0, %16
  %10 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %11 = phi i8 [ %19, %16 ], [ %4, %0 ]
  %12 = phi i8* [ %18, %16 ], [ %2, %0 ]
  %13 = icmp sgt i8 %11, 96
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = add nsw i8 %11, -32
  store i8 %15, i8* %12, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %14, %9
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %6, label %9, !llvm.loop !8

21:                                               ; preds = %6, %35
  %22 = phi i64 [ %25, %35 ], [ 0, %6 ]
  %23 = phi i8 [ %36, %35 ], [ %7, %6 ]
  %24 = phi i32 [ %37, %35 ], [ 1, %6 ]
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = add nsw i32 %24, 1
  br label %35

31:                                               ; preds = %21
  %32 = sext i8 %23 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %24)
  %34 = load i8, i8* %26, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i8 [ %23, %29 ], [ %34, %31 ]
  %37 = phi i32 [ %30, %29 ], [ 1, %31 ]
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %21, !llvm.loop !10

39:                                               ; preds = %35, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !9}
