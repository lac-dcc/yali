; ModuleID = 'source-C-CXX/101/1338.c'
source_filename = "source-C-CXX/101/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d.0%d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d.0%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = alloca [7 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #4
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i32 [ %40, %35 ], [ 0, %0 ]
  %16 = phi i32 [ %18, %35 ], [ 0, %0 ]
  br label %17

17:                                               ; preds = %14, %29
  %18 = phi i32 [ %34, %29 ], [ %16, %14 ]
  %19 = add nsw i32 %18, %15
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %18, -2
  %24 = sext i32 %23 to i64
  br label %43

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %27 = load i8, i8* %12, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 109
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32) #5
  %34 = add nsw i32 %18, 1
  br label %17, !llvm.loop !10

35:                                               ; preds = %25
  %36 = zext i32 %15 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %36
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38) #5
  %40 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !10

41:                                               ; preds = %54
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

43:                                               ; preds = %41, %22
  %44 = phi i64 [ %51, %41 ], [ 0, %22 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %22 ]
  %46 = icmp sgt i64 %44, %24
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = add nsw i32 %15, -2
  %49 = sext i32 %48 to i64
  br label %81

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %44
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %44
  br label %54

54:                                               ; preds = %77, %50
  %55 = phi i64 [ %78, %77 ], [ %45, %50 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %18, %56
  br i1 %57, label %58, label %41

58:                                               ; preds = %54
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %53, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %75

67:                                               ; preds = %58
  %68 = icmp eq i32 %59, %61
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load i32, i32* %53, align 4, !tbaa !5
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %55
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  store i32 %72, i32* %53, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %63
  %76 = phi i32 [ %61, %63 ], [ %59, %74 ]
  store i32 %76, i32* %52, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %67, %69
  %78 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

79:                                               ; preds = %92
  %80 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !14

81:                                               ; preds = %79, %47
  %82 = phi i64 [ %89, %79 ], [ 0, %47 ]
  %83 = phi i64 [ %80, %79 ], [ 1, %47 ]
  %84 = icmp sgt i64 %82, %49
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %87 = zext i32 %86 to i64
  br label %117

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %82
  %91 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %82
  br label %92

92:                                               ; preds = %115, %88
  %93 = phi i64 [ %116, %115 ], [ %83, %88 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %15, %94
  br i1 %95, label %96, label %79

96:                                               ; preds = %92
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, i32* %91, align 4, !tbaa !5
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %91, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %113

105:                                              ; preds = %96
  %106 = icmp eq i32 %97, %99
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load i32, i32* %91, align 4, !tbaa !5
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  store i32 %110, i32* %91, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %101
  %114 = phi i32 [ %99, %101 ], [ %97, %112 ]
  store i32 %114, i32* %90, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %105, %107
  %116 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

117:                                              ; preds = %85, %120
  %118 = phi i64 [ 0, %85 ], [ %128, %120 ]
  %119 = icmp eq i64 %118, %87
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 9
  %124 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = select i1 %123, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126, i32 %125, i32 %122) #5
  %128 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !16

129:                                              ; preds = %117, %132
  %130 = phi i64 [ %140, %132 ], [ 0, %117 ]
  %131 = icmp sgt i64 %130, %49
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 9
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = select i1 %135, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %138, i32 %137, i32 %134) #5
  %140 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !17

141:                                              ; preds = %129
  %142 = and i64 %130, 4294967295
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 9
  %146 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = select i1 %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %148, i32 %147, i32 %144) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
