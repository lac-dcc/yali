; ModuleID = 'source-C-CXX/91/699.c'
source_filename = "source-C-CXX/91/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %146, %0
  %10 = phi i32 [ %152, %146 ], [ 1, %0 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %153, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %153, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %17

17:                                               ; preds = %22, %16
  %18 = phi i32 [ %26, %22 ], [ %14, %16 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %16 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %36
  %28 = phi i32 [ %40, %36 ], [ %18, %17 ]
  %29 = phi i64 [ %39, %36 ], [ 0, %17 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %28 to i64
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #5
  %39 = add nuw nsw i64 %29, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !11

41:                                               ; preds = %32, %59
  %42 = phi i64 [ 0, %32 ], [ %60, %59 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %28 to i64
  br label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  br label %48

48:                                               ; preds = %46, %57
  %49 = phi i64 [ %42, %46 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 %54, i32* %47, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %56
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

61:                                               ; preds = %44, %77
  %62 = phi i64 [ 0, %44 ], [ %78, %77 ]
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  br label %66

66:                                               ; preds = %64, %75
  %67 = phi i64 [ %62, %64 ], [ %76, %75 ]
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %65, align 4, !tbaa !5
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 %72, i32* %65, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %74
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

77:                                               ; preds = %66
  %78 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

79:                                               ; preds = %61
  %80 = add nsw i32 %28, -1
  %81 = load i32, i32* %7, align 16, !tbaa !5
  %82 = load i32, i32* %8, align 16, !tbaa !5
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %81, %82
  %89 = select i1 %88, i32 %81, i32 %82
  %90 = icmp sgt i32 %85, %87
  %91 = select i1 %90, i32 %87, i32 %85
  %92 = add nsw i32 %91, -1
  %93 = add nsw i32 %89, 1
  %94 = zext i32 %28 to i64
  br label %95

95:                                               ; preds = %121, %79
  %96 = phi i64 [ %123, %121 ], [ 0, %79 ]
  %97 = phi i32 [ %122, %121 ], [ 0, %79 ]
  %98 = icmp eq i64 %96, %34
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = zext i32 %28 to i64
  br label %124

101:                                              ; preds = %95
  %102 = trunc i64 %96 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %28, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  br label %107

107:                                              ; preds = %101, %119
  %108 = phi i64 [ 0, %101 ], [ %120, %119 ]
  %109 = icmp eq i64 %108, %94
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %106, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = and i64 %108, 4294967295
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = add nsw i32 %97, 1
  store i32 %92, i32* %106, align 4, !tbaa !5
  store i32 %93, i32* %117, align 4, !tbaa !5
  br label %121

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

121:                                              ; preds = %107, %115
  %122 = phi i32 [ %118, %115 ], [ %97, %107 ]
  %123 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

124:                                              ; preds = %99, %144
  %125 = phi i64 [ 0, %99 ], [ %145, %144 ]
  %126 = phi i32 [ 0, %99 ], [ %132, %144 ]
  %127 = icmp eq i64 %125, %34
  br i1 %127, label %146, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  br label %130

130:                                              ; preds = %128, %141
  %131 = phi i64 [ 0, %128 ], [ %143, %141 ]
  %132 = phi i32 [ %126, %128 ], [ %142, %141 ]
  %133 = icmp eq i64 %131, %100
  br i1 %133, label %144, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %129, align 4, !tbaa !5
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = add nsw i32 %132, 1
  store i32 %92, i32* %129, align 4, !tbaa !5
  store i32 %93, i32* %136, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %134, %139
  %142 = phi i32 [ %140, %139 ], [ %132, %134 ]
  %143 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !18

144:                                              ; preds = %130
  %145 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !19

146:                                              ; preds = %124
  %147 = add i32 %97, %126
  %148 = sub i32 %147, %28
  %149 = add i32 %148, %97
  %150 = mul i32 %149, 200
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !20

153:                                              ; preds = %12, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
