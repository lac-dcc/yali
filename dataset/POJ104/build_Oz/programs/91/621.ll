; ModuleID = 'source-C-CXX/91/621.c'
source_filename = "source-C-CXX/91/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %149, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %151, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %33, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %54
  %35 = phi i64 [ 0, %26 ], [ %55, %54 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %22, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %37
  %43 = phi i64 [ 0, %37 ], [ %48, %52 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %45
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

56:                                               ; preds = %34, %78
  %57 = phi i64 [ %79, %78 ], [ 0, %34 ]
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = zext i32 %22 to i64
  br label %80

61:                                               ; preds = %56
  %62 = trunc i64 %57 to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %22, %63
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %76, %61
  %67 = phi i64 [ 0, %61 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !14

77:                                               ; preds = %69
  store i32 %74, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

80:                                               ; preds = %59, %112
  %81 = phi i64 [ 0, %59 ], [ %114, %112 ]
  %82 = phi i32 [ 0, %59 ], [ %113, %112 ]
  %83 = icmp eq i64 %81, %28
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = zext i32 %22 to i64
  br label %115

86:                                               ; preds = %80
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %81
  br label %88

88:                                               ; preds = %86, %94
  %89 = phi i64 [ 0, %86 ], [ %105, %94 ]
  %90 = phi i32 [ 0, %86 ], [ %101, %94 ]
  %91 = phi i32 [ -100, %86 ], [ %102, %94 ]
  %92 = phi i32 [ -1, %86 ], [ %104, %94 ]
  %93 = icmp eq i64 %89, %60
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %87, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  %99 = icmp sgt i32 %96, %91
  %100 = select i1 %98, i1 %99, i1 false
  %101 = select i1 %100, i32 1, i32 %90
  %102 = select i1 %100, i32 %96, i32 %91
  %103 = trunc i64 %89 to i32
  %104 = select i1 %100, i32 %103, i32 %92
  %105 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

106:                                              ; preds = %88
  %107 = icmp eq i32 %90, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  store i32 -100, i32* %87, align 4, !tbaa !5
  %109 = sext i32 %92 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %109
  store i32 -100, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %82, 200
  br label %112

112:                                              ; preds = %106, %108
  %113 = phi i32 [ %111, %108 ], [ %82, %106 ]
  %114 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

115:                                              ; preds = %84, %136
  %116 = phi i64 [ 0, %84 ], [ %137, %136 ]
  %117 = icmp eq i64 %116, %28
  br i1 %117, label %138, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, -100
  br i1 %121, label %136, label %122

122:                                              ; preds = %118, %134
  %123 = phi i64 [ %135, %134 ], [ 0, %118 ]
  %124 = icmp eq i64 %123, %85
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp ne i32 %127, -100
  %129 = icmp eq i32 %120, %127
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = and i64 %123, 4294967295
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %132
  store i32 -100, i32* %119, align 4, !tbaa !5
  store i32 -100, i32* %133, align 4, !tbaa !5
  br label %136

134:                                              ; preds = %125
  %135 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18

136:                                              ; preds = %122, %131, %118
  %137 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

138:                                              ; preds = %115, %142
  %139 = phi i64 [ %148, %142 ], [ 0, %115 ]
  %140 = phi i32 [ %147, %142 ], [ %82, %115 ]
  %141 = icmp eq i64 %139, %28
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, -100
  %146 = add nsw i32 %140, -200
  %147 = select i1 %145, i32 %140, i32 %146
  %148 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !20

149:                                              ; preds = %138
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140) #5
  br label %7

151:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
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
