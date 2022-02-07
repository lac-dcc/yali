; ModuleID = 'source-C-CXX/45/3396.c'
source_filename = "source-C-CXX/45/3396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
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

24:                                               ; preds = %8, %116
  %25 = phi i64 [ %118, %116 ], [ 0, %8 ]
  %26 = phi i32 [ %119, %116 ], [ 0, %8 ]
  %27 = phi i32 [ %117, %116 ], [ 0, %8 ]
  %28 = trunc i64 %25 to i32
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %36, %24
  %31 = phi i64 [ %40, %36 ], [ %25, %24 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30, %47
  %42 = phi i64 [ %54, %47 ], [ %25, %30 ]
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add i32 %29, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add i32 %29, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

55:                                               ; preds = %41
  %56 = and i64 %42, 4294967295
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %85, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %26, -1
  %60 = shl nuw nsw i64 %25, 1
  %61 = trunc i64 %25 to i32
  %62 = trunc i64 %60 to i32
  br label %63

63:                                               ; preds = %58, %68
  %64 = phi i32 [ %79, %68 ], [ %61, %58 ]
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add i32 %59, %65
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add i32 %29, %69
  %71 = sext i32 %70 to i64
  %72 = xor i32 %64, -1
  %73 = add nsw i32 %62, %72
  %74 = add i32 %73, %65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #4
  %79 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !14

80:                                               ; preds = %63
  %81 = zext i32 %64 to i64
  %82 = icmp eq i64 %25, %81
  br i1 %82, label %103, label %83

83:                                               ; preds = %80
  %84 = trunc i64 %60 to i32
  br label %89

85:                                               ; preds = %55
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %29, %86
  %88 = sext i32 %87 to i64
  br label %109

89:                                               ; preds = %83, %94
  %90 = phi i32 [ %102, %94 ], [ %61, %83 ]
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add i32 %59, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = xor i32 %90, -1
  %96 = add nsw i32 %84, %95
  %97 = add i32 %96, %91
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %25
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nuw nsw i32 %90, 1
  br label %89, !llvm.loop !15

103:                                              ; preds = %80
  %104 = icmp eq i32 %27, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add i32 %29, %106
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %105, %85
  %110 = phi i64 [ %88, %85 ], [ %25, %105 ]
  %111 = phi i64 [ %45, %85 ], [ %108, %105 ]
  %112 = phi i32 [ 1, %85 ], [ 0, %105 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #4
  br label %116

116:                                              ; preds = %89, %109, %103
  %117 = phi i32 [ %27, %103 ], [ %112, %109 ], [ %27, %89 ]
  %118 = add nuw i64 %25, 1
  %119 = add nuw nsw i32 %26, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = add nsw i32 %120, -2
  store i32 %121, i32* %2, align 4, !tbaa !5
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %122, -2
  store i32 %123, i32* %3, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, 2
  %125 = icmp sgt i32 %122, 2
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %24, label %127, !llvm.loop !16

127:                                              ; preds = %116
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
