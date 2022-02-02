; ModuleID = 'source-C-CXX/41/577.c'
source_filename = "source-C-CXX/41/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %8, %0 ]
  %13 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i64 0, i64 %23
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = zext i32 %21 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %21, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %50

32:                                               ; preds = %93, %26
  %33 = phi i32 [ undef, %26 ], [ %94, %93 ]
  %34 = phi i64 [ 0, %26 ], [ %95, %93 ]
  %35 = phi i32 [ 0, %26 ], [ %94, %93 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %22
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i32, i32* %24, i64 %42
  store i32 %39, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %35, 1
  br label %45

45:                                               ; preds = %32, %37, %41, %19
  %46 = phi i32 [ 0, %19 ], [ %33, %32 ], [ %35, %37 ], [ %44, %41 ]
  %47 = add i32 %46, -1
  %48 = add i32 %47, %21
  %49 = icmp slt i32 %21, %48
  br i1 %49, label %67, label %80

50:                                               ; preds = %93, %30
  %51 = phi i64 [ 0, %30 ], [ %95, %93 ]
  %52 = phi i32 [ 0, %30 ], [ %94, %93 ]
  %53 = phi i64 [ %31, %30 ], [ %96, %93 ]
  %54 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, %22
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds i32, i32* %24, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %52, 1
  br label %61

61:                                               ; preds = %50, %57
  %62 = phi i32 [ %52, %50 ], [ %60, %57 ]
  %63 = or i64 %51, 1
  %64 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %22
  br i1 %66, label %93, label %89

67:                                               ; preds = %45, %67
  %68 = phi i32 [ %77, %67 ], [ %21, %45 ]
  %69 = phi i32* [ %76, %67 ], [ %8, %45 ]
  %70 = phi i32 [ %75, %67 ], [ %21, %45 ]
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nsw i32 %70, 1
  %76 = getelementptr inbounds i32, i32* %69, i64 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add i32 %47, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %67, label %80, !llvm.loop !11

80:                                               ; preds = %67, %45
  %81 = phi i32 [ %48, %45 ], [ %78, %67 ]
  %82 = icmp eq i32 %46, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  ret void

89:                                               ; preds = %61
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds i32, i32* %24, i64 %90
  store i32 %65, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %62, 1
  br label %93

93:                                               ; preds = %89, %61
  %94 = phi i32 [ %62, %61 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %51, 2
  %96 = add i64 %53, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %32, label %50, !llvm.loop !12
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
