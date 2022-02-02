; ModuleID = 'source-C-CXX/2/82.c'
source_filename = "source-C-CXX/2/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %56, label %66

12:                                               ; preds = %56
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %61, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  %16 = zext i32 %61 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %61, 1
  %19 = and i64 %16, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %52
  %22 = phi i64 [ 0, %15 ], [ %54, %52 ]
  %23 = phi i32 [ 0, %15 ], [ %53, %52 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %13, %25
  br i1 %18, label %41, label %27

27:                                               ; preds = %21, %75
  %28 = phi i64 [ %77, %75 ], [ 0, %21 ]
  %29 = phi i32 [ %76, %75 ], [ %23, %21 ]
  %30 = phi i64 [ %78, %75 ], [ %19, %21 ]
  %31 = icmp eq i64 %28, %22
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %28
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp eq i32 %34, %26
  %36 = select i1 %35, i32 1, i32 %29
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %29, %27 ], [ %36, %32 ]
  %39 = or i64 %28, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %75, label %70

41:                                               ; preds = %75, %21
  %42 = phi i32 [ undef, %21 ], [ %76, %75 ]
  %43 = phi i64 [ 0, %21 ], [ %77, %75 ]
  %44 = phi i32 [ %23, %21 ], [ %76, %75 ]
  br i1 %20, label %52, label %45

45:                                               ; preds = %41
  %46 = icmp eq i64 %43, %22
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %26
  %51 = select i1 %50, i32 1, i32 %44
  br label %52

52:                                               ; preds = %47, %45, %41
  %53 = phi i32 [ %42, %41 ], [ %44, %45 ], [ %51, %47 ]
  %54 = add nuw nsw i64 %22, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %64, label %21, !llvm.loop !9

56:                                               ; preds = %2, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %2 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %12, !llvm.loop !11

64:                                               ; preds = %52
  %65 = icmp eq i32 %53, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %2, %12, %64
  br label %67

67:                                               ; preds = %64, %66
  %68 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %66 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %64 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

70:                                               ; preds = %37
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %39
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %26
  %74 = select i1 %73, i32 1, i32 %38
  br label %75

75:                                               ; preds = %70, %37
  %76 = phi i32 [ %38, %37 ], [ %74, %70 ]
  %77 = add nuw nsw i64 %28, 2
  %78 = add i64 %30, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %41, label %27, !llvm.loop !12
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
