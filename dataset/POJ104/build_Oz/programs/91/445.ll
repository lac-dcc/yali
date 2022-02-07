; ModuleID = 'source-C-CXX/91/445.c'
source_filename = "source-C-CXX/91/445.c"
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
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %181, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %187, label %13

13:                                               ; preds = %9, %22
  %14 = phi i32 [ %26, %22 ], [ %11, %9 ]
  %15 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = add i32 %14, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %13
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

27:                                               ; preds = %18, %47
  %28 = phi i64 [ 0, %18 ], [ %48, %47 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %14, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ 0, %30 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !11

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

49:                                               ; preds = %27, %58
  %50 = phi i32 [ %62, %58 ], [ %14, %27 ]
  %51 = phi i64 [ %61, %58 ], [ 0, %27 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = add i32 %50, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %63

58:                                               ; preds = %49
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59) #5
  %61 = add nuw nsw i64 %51, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !13

63:                                               ; preds = %54, %85
  %64 = phi i64 [ 0, %54 ], [ %86, %85 ]
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  br label %87

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %50, %70
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %83, %68
  %74 = phi i64 [ 0, %68 ], [ %79, %83 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !14

84:                                               ; preds = %76
  store i32 %81, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

87:                                               ; preds = %66, %176
  %88 = phi i32 [ %177, %176 ], [ %55, %66 ]
  %89 = phi i32 [ %180, %176 ], [ 0, %66 ]
  %90 = phi i32 [ %178, %176 ], [ 0, %66 ]
  %91 = phi i32 [ %179, %176 ], [ 0, %66 ]
  %92 = icmp eq i32 %89, %67
  br i1 %92, label %181, label %93

93:                                               ; preds = %87
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = add nsw i32 %90, 1
  %102 = add nsw i32 %88, -1
  br label %176

103:                                              ; preds = %93
  %104 = icmp slt i32 %96, %98
  br i1 %104, label %105, label %119

105:                                              ; preds = %103
  %106 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %114, %105
  %109 = phi i64 [ %115, %114 ], [ 0, %105 ]
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = add nsw i32 %91, 1
  %113 = add nsw i32 %88, -1
  br label %176

114:                                              ; preds = %108
  %115 = add nuw nsw i64 %109, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %108, !llvm.loop !16

119:                                              ; preds = %103
  %120 = icmp eq i32 %96, %98
  br i1 %120, label %121, label %176

121:                                              ; preds = %119
  %122 = load i32, i32* %7, align 16, !tbaa !5
  %123 = load i32, i32* %8, align 16, !tbaa !5
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %134, %125
  %129 = phi i64 [ %135, %134 ], [ 0, %125 ]
  %130 = icmp eq i64 %129, %127
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = add nsw i32 %90, 1
  %133 = add nsw i32 %88, -1
  br label %176

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %129, 1
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %128, !llvm.loop !17

142:                                              ; preds = %121
  %143 = icmp slt i32 %122, %123
  br i1 %143, label %144, label %158

144:                                              ; preds = %142
  %145 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %153, %144
  %148 = phi i64 [ %154, %153 ], [ 0, %144 ]
  %149 = icmp eq i64 %148, %146
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = add nsw i32 %91, 1
  %152 = add nsw i32 %88, -1
  br label %176

153:                                              ; preds = %147
  %154 = add nuw nsw i64 %148, 1
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %147, !llvm.loop !18

158:                                              ; preds = %142
  %159 = icmp ne i32 %122, %123
  %160 = icmp eq i32 %122, %96
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %176, label %162

162:                                              ; preds = %158
  %163 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %171, %162
  %166 = phi i64 [ %172, %171 ], [ 0, %162 ]
  %167 = icmp eq i64 %166, %164
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = add nsw i32 %91, 1
  %170 = add nsw i32 %88, -1
  br label %176

171:                                              ; preds = %165
  %172 = add nuw nsw i64 %166, 1
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  store i32 %174, i32* %175, align 4, !tbaa !5
  br label %165, !llvm.loop !19

176:                                              ; preds = %119, %158, %168, %150, %131, %111, %100
  %177 = phi i32 [ %102, %100 ], [ %113, %111 ], [ %133, %131 ], [ %152, %150 ], [ %170, %168 ], [ %88, %158 ], [ %88, %119 ]
  %178 = phi i32 [ %101, %100 ], [ %90, %111 ], [ %132, %131 ], [ %90, %150 ], [ %90, %168 ], [ %90, %158 ], [ %90, %119 ]
  %179 = phi i32 [ %91, %100 ], [ %112, %111 ], [ %91, %131 ], [ %151, %150 ], [ %169, %168 ], [ %91, %158 ], [ %91, %119 ]
  %180 = add nuw i32 %89, 1
  br label %87, !llvm.loop !20

181:                                              ; preds = %87
  %182 = sub i32 %90, %91
  %183 = mul i32 %182, 200
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183) #5
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %9, !llvm.loop !21

187:                                              ; preds = %9, %181
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!21 = distinct !{!21, !10}
