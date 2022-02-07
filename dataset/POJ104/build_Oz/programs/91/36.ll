; ModuleID = 'source-C-CXX/91/36.c'
source_filename = "source-C-CXX/91/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 0
  br label %10

10:                                               ; preds = %185, %0
  %11 = phi i64 [ %195, %185 ], [ 0, %0 ]
  %12 = phi i32 [ %196, %185 ], [ 0, %0 ]
  %13 = phi i32 [ %88, %185 ], [ undef, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = zext i32 %12 to i64
  br label %197

19:                                               ; preds = %10, %37
  %20 = phi i32 [ %28, %37 ], [ %15, %10 ]
  %21 = phi i64 [ %38, %37 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add i32 %20, -1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %19, %32
  %28 = phi i32 [ %36, %32 ], [ %20, %19 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %19 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !9

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !11

39:                                               ; preds = %23, %59
  %40 = phi i64 [ 0, %23 ], [ %60, %59 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %20, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %57, %42
  %48 = phi i64 [ 0, %42 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !12

58:                                               ; preds = %50
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

61:                                               ; preds = %39, %83
  %62 = phi i64 [ %84, %83 ], [ 0, %39 ]
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = zext i32 %24 to i64
  br label %85

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %20, %68
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %81, %66
  %72 = phi i64 [ 0, %66 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !14

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

85:                                               ; preds = %64, %181
  %86 = phi i64 [ %65, %64 ], [ %184, %181 ]
  %87 = phi i32 [ 0, %64 ], [ %183, %181 ]
  %88 = phi i32 [ %13, %64 ], [ %182, %181 ]
  %89 = trunc i64 %86 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %185

91:                                               ; preds = %85
  %92 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, i32 0, i32 %88
  %98 = icmp slt i32 %93, %95
  %99 = select i1 %98, i32 1, i32 %97
  %100 = icmp eq i32 %93, %95
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  %102 = load i32, i32* %7, align 16, !tbaa !5
  %103 = load i32, i32* %8, align 16, !tbaa !5
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 2, i32 %99
  %106 = icmp slt i32 %102, %103
  %107 = select i1 %106, i32 3, i32 %105
  %108 = icmp eq i32 %102, %103
  br i1 %108, label %156, label %109

109:                                              ; preds = %101, %91
  %110 = phi i32 [ %99, %91 ], [ %107, %101 ]
  switch i32 %110, label %181 [
    i32 0, label %113
    i32 1, label %115
    i32 2, label %126
    i32 3, label %145
    i32 4, label %111
  ]

111:                                              ; preds = %109
  %112 = load i32, i32* %8, align 16, !tbaa !5
  br label %156

113:                                              ; preds = %109
  %114 = add nsw i32 %87, 200
  br label %181

115:                                              ; preds = %109
  %116 = shl i64 %86, 32
  %117 = ashr exact i64 %116, 32
  br label %118

118:                                              ; preds = %121, %115
  %119 = phi i64 [ %122, %121 ], [ 0, %115 ]
  %120 = icmp slt i64 %119, %117
  br i1 %120, label %121, label %175

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %119
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %118, !llvm.loop !16

126:                                              ; preds = %109
  %127 = shl i64 %86, 32
  %128 = ashr exact i64 %127, 32
  br label %129

129:                                              ; preds = %132, %126
  %130 = phi i64 [ %133, %132 ], [ 0, %126 ]
  %131 = icmp slt i64 %130, %128
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %130
  store i32 %135, i32* %136, align 4, !tbaa !5
  br label %129, !llvm.loop !17

137:                                              ; preds = %129, %140
  %138 = phi i64 [ %141, %140 ], [ 0, %129 ]
  %139 = icmp slt i64 %138, %128
  br i1 %139, label %140, label %177

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %138
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %137, !llvm.loop !18

145:                                              ; preds = %109
  %146 = shl i64 %86, 32
  %147 = ashr exact i64 %146, 32
  br label %148

148:                                              ; preds = %151, %145
  %149 = phi i64 [ %152, %151 ], [ 0, %145 ]
  %150 = icmp slt i64 %149, %147
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %149
  store i32 %154, i32* %155, align 4, !tbaa !5
  br label %148, !llvm.loop !19

156:                                              ; preds = %111, %101
  %157 = phi i32 [ %112, %111 ], [ %102, %101 ]
  %158 = icmp sgt i32 %93, %157
  %159 = add nsw i32 %87, 200
  %160 = select i1 %158, i32 %159, i32 %87
  %161 = add nsw i32 %160, -200
  %162 = shl i64 %86, 32
  %163 = ashr exact i64 %162, 32
  br label %164

164:                                              ; preds = %167, %156
  %165 = phi i64 [ %168, %167 ], [ 0, %156 ]
  %166 = icmp slt i64 %165, %163
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %165, 1
  %169 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %165
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %164, !llvm.loop !20

172:                                              ; preds = %164
  %173 = icmp slt i32 %93, %157
  %174 = select i1 %173, i32 %161, i32 %160
  br label %181

175:                                              ; preds = %118
  %176 = add nsw i32 %87, -200
  br label %181

177:                                              ; preds = %137
  %178 = add nsw i32 %87, 200
  br label %181

179:                                              ; preds = %148
  %180 = add nsw i32 %87, -200
  br label %181

181:                                              ; preds = %179, %177, %175, %172, %113, %109
  %182 = phi i32 [ %110, %109 ], [ 0, %113 ], [ 4, %172 ], [ 1, %175 ], [ 2, %177 ], [ 3, %179 ]
  %183 = phi i32 [ %87, %109 ], [ %114, %113 ], [ %174, %172 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ]
  %184 = add nsw i64 %86, -1
  br label %85, !llvm.loop !21

185:                                              ; preds = %85
  %186 = load i32, i32* %7, align 16, !tbaa !5
  %187 = load i32, i32* %9, align 16, !tbaa !5
  %188 = icmp sgt i32 %186, %187
  %189 = add nsw i32 %87, 200
  %190 = select i1 %188, i32 %189, i32 %87
  %191 = icmp slt i32 %186, %187
  %192 = add nsw i32 %190, -200
  %193 = select i1 %191, i32 %192, i32 %190
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw i64 %11, 1
  %196 = add nuw nsw i32 %12, 1
  br label %10

197:                                              ; preds = %17, %200
  %198 = phi i64 [ 0, %17 ], [ %204, %200 ]
  %199 = icmp eq i64 %198, %18
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202) #5
  %204 = add nuw nsw i64 %198, 1
  br label %197, !llvm.loop !22

205:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
