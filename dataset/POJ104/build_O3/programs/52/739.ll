; ModuleID = 'source-C-CXX/52/739.c'
source_filename = "source-C-CXX/52/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %0, %9
  %10 = phi i32* [ %12, %9 ], [ %6, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds i32, i32* %10, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = icmp ult i32* %12, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = load i32, i32* %6, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ %18, %17 ], [ undef, %0 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  br label %26

26:                                               ; preds = %24, %46
  %27 = phi i32 [ %47, %46 ], [ %22, %24 ]
  %28 = phi i32* [ %48, %46 ], [ %25, %24 ]
  %29 = icmp ugt i32* %6, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %28, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %36
  %33 = phi i32* [ %6, %30 ], [ %37, %36 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %33, i64 1
  %38 = icmp ugt i32* %37, %28
  br i1 %38, label %39, label %32, !llvm.loop !11

39:                                               ; preds = %36, %32, %26
  %40 = phi i32* [ %6, %26 ], [ %33, %32 ], [ %37, %36 ]
  %41 = icmp eq i32* %40, %28
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %28, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %42
  %47 = phi i32 [ %27, %39 ], [ %45, %42 ]
  %48 = getelementptr inbounds i32, i32* %28, i64 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = icmp ult i32* %48, %50
  br i1 %51, label %26, label %52, !llvm.loop !12

52:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
