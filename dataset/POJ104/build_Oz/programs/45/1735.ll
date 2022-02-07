; ModuleID = 'source-C-CXX/45/1735.c'
source_filename = "source-C-CXX/45/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add i32 %26, -2
  %28 = add i32 %10, -2
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %103, %24
  %31 = phi i64 [ %78, %103 ], [ %25, %24 ]
  %32 = phi i64 [ %59, %103 ], [ %29, %24 ]
  %33 = phi i32 [ %114, %103 ], [ %28, %24 ]
  %34 = phi i32 [ %113, %103 ], [ %27, %24 ]
  %35 = phi i64 [ %112, %103 ], [ 1, %24 ]
  %36 = phi i64 [ %60, %103 ], [ 0, %24 ]
  %37 = phi i32 [ %107, %103 ], [ 0, %24 ]
  %38 = sext i32 %33 to i64
  %39 = sext i32 %34 to i64
  %40 = icmp sgt i64 %31, -1
  br i1 %40, label %41, label %115

41:                                               ; preds = %30, %44
  %42 = phi i64 [ %48, %44 ], [ %36, %30 ]
  %43 = icmp slt i64 %42, %32
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %41
  %50 = and i64 %36, 4294967295
  %51 = sub i64 %32, %36
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %37, %52
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %54
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %49
  %59 = add nsw i64 %32, -1
  %60 = add nuw nsw i64 %36, 1
  br label %61

61:                                               ; preds = %66, %58
  %62 = phi i64 [ %70, %66 ], [ %35, %58 ]
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp slt i64 %64, %31
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

71:                                               ; preds = %61
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %72
  %75 = icmp slt i32 %53, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %71
  %77 = sub i64 %31, %50
  %78 = add nsw i64 %31, -1
  br label %79

79:                                               ; preds = %82, %76
  %80 = phi i64 [ %86, %82 ], [ %39, %76 ]
  %81 = icmp slt i64 %80, %36
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i64 %80, -1
  br label %79, !llvm.loop !14

87:                                               ; preds = %79
  %88 = trunc i64 %77 to i32
  %89 = add i32 %88, -1
  %90 = add nsw i32 %89, %53
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %91
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %87, %98
  %96 = phi i64 [ %102, %98 ], [ %38, %87 ]
  %97 = icmp sgt i64 %96, %36
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %36
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nsw i64 %96, -1
  br label %95, !llvm.loop !15

103:                                              ; preds = %95
  %104 = add i32 %52, -3
  %105 = trunc i64 %77 to i32
  %106 = add i32 %104, %105
  %107 = add i32 %106, %90
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %108
  %111 = icmp slt i32 %107, %110
  %112 = add nuw nsw i64 %35, 1
  %113 = add i32 %34, -1
  %114 = add i32 %33, -1
  br i1 %111, label %30, label %115, !llvm.loop !16

115:                                              ; preds = %103, %87, %71, %49, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
