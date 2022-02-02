; ModuleID = 'source-C-CXX/75/1377.c'
source_filename = "source-C-CXX/75/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %53, %0
  %13 = phi i32 [ %10, %0 ], [ %61, %53 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %50
  %18 = phi i64 [ 0, %15 ], [ %51, %50 ]
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  br label %22

22:                                               ; preds = %17, %47
  %23 = phi i64 [ 0, %17 ], [ %48, %47 ]
  %24 = load i32, i32* %19, align 8, !tbaa !5
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds i32, i32* %8, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %21, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %8, i64 %23
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %32, %24
  %36 = select i1 %35, i32 %32, i32 %24
  store i32 %36, i32* %19, align 8, !tbaa !5
  %37 = load i32, i32* %31, align 8, !tbaa !5
  %38 = icmp slt i32 %37, %36
  %39 = select i1 %38, i32 %37, i32 %36
  store i32 %39, i32* %31, align 8, !tbaa !5
  %40 = load i32, i32* %26, align 4, !tbaa !5
  %41 = load i32, i32* %21, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 %40, i32 %41
  store i32 %43, i32* %21, align 4, !tbaa !5
  %44 = load i32, i32* %26, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %43
  %46 = select i1 %45, i32 %44, i32 %43
  store i32 %46, i32* %26, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %29, %22
  %48 = add nuw nsw i64 %23, 2
  %49 = icmp ult i64 %48, %16
  br i1 %49, label %22, label %50, !llvm.loop !9

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %18, 2
  %52 = icmp ult i64 %51, %16
  br i1 %52, label %17, label %64, !llvm.loop !11

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %59, %53 ], [ 0, %0 ]
  %55 = getelementptr inbounds i32, i32* %8, i64 %54
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds i32, i32* %8, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55, i32* nonnull %57)
  %59 = add nuw nsw i64 %54, 2
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %53, label %12, !llvm.loop !12

64:                                               ; preds = %50
  br i1 %14, label %65, label %92

65:                                               ; preds = %64
  %66 = zext i32 %13 to i64
  br label %67

67:                                               ; preds = %65, %87
  %68 = phi i64 [ 0, %65 ], [ %88, %87 ]
  %69 = getelementptr inbounds i32, i32* %8, i64 %68
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  %72 = load i32, i32* %69, align 8, !tbaa !5
  br label %75

73:                                               ; preds = %80
  %74 = icmp ult i64 %86, %66
  br i1 %74, label %75, label %87, !llvm.loop !13

75:                                               ; preds = %67, %73
  %76 = phi i64 [ 0, %67 ], [ %86, %73 ]
  %77 = getelementptr inbounds i32, i32* %8, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load i32, i32* %71, align 4, !tbaa !5
  %82 = or i64 %76, 1
  %83 = getelementptr inbounds i32, i32* %8, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %81, %84
  %86 = add nuw nsw i64 %76, 2
  br i1 %85, label %73, label %90

87:                                               ; preds = %73
  %88 = add nuw nsw i64 %68, 2
  %89 = icmp ult i64 %88, %66
  br i1 %89, label %67, label %92, !llvm.loop !14

90:                                               ; preds = %75, %80
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %97

92:                                               ; preds = %87, %12, %64
  %93 = load i32, i32* %8, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %8, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %95)
  br label %97

97:                                               ; preds = %92, %90
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
