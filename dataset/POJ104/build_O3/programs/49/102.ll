; ModuleID = 'source-C-CXX/49/102.c'
source_filename = "source-C-CXX/49/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  %8 = select i1 %7, i32 6, i32 13
  %9 = sub nsw i32 %8, %6
  %10 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %12 = insertelement <4 x i32> poison, i32 %9, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw <4 x i32> %13, <i32 7, i32 14, i32 21, i32 28>
  %15 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 5
  %17 = add nsw <4 x i32> %13, <i32 35, i32 42, i32 49, i32 56>
  %18 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 9
  %20 = add nsw <4 x i32> %13, <i32 63, i32 70, i32 77, i32 84>
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 13
  %23 = add nsw <4 x i32> %13, <i32 91, i32 98, i32 105, i32 112>
  %24 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 17
  %26 = add nsw <4 x i32> %13, <i32 119, i32 126, i32 133, i32 140>
  %27 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 21
  %29 = add nsw <4 x i32> %13, <i32 147, i32 154, i32 161, i32 168>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 25
  %32 = add nsw <4 x i32> %13, <i32 175, i32 182, i32 189, i32 196>
  %33 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 29
  %35 = add nsw <4 x i32> %13, <i32 203, i32 210, i32 217, i32 224>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 33
  %38 = add nsw <4 x i32> %13, <i32 231, i32 238, i32 245, i32 252>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 37
  %41 = add nsw <4 x i32> %13, <i32 259, i32 266, i32 273, i32 280>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 41
  %44 = add nsw <4 x i32> %13, <i32 287, i32 294, i32 301, i32 308>
  %45 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 45
  %47 = add nsw <4 x i32> %13, <i32 315, i32 322, i32 329, i32 336>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 49
  %50 = add nsw <4 x i32> %13, <i32 343, i32 350, i32 357, i32 364>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 53
  %53 = add nsw <4 x i32> %13, <i32 371, i32 378, i32 385, i32 392>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nsw i32 %9, 399
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 57
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %9, 406
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 58
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = add nsw i32 %9, 413
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 59
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %0, %68
  %62 = phi i64 [ 0, %0 ], [ %69, %68 ]
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %68

68:                                               ; preds = %61, %66
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, 60
  br i1 %70, label %71, label %61, !llvm.loop !9

71:                                               ; preds = %68, %78
  %72 = phi i64 [ %79, %78 ], [ 0, %68 ]
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %78

78:                                               ; preds = %76, %71
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, 60
  br i1 %80, label %81, label %71, !llvm.loop !9

81:                                               ; preds = %78, %88
  %82 = phi i64 [ %89, %88 ], [ 0, %78 ]
  %83 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 72
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %88

88:                                               ; preds = %86, %81
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, 60
  br i1 %90, label %91, label %81, !llvm.loop !9

91:                                               ; preds = %88, %98
  %92 = phi i64 [ %99, %98 ], [ 0, %88 ]
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 103
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %98

98:                                               ; preds = %96, %91
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, 60
  br i1 %100, label %101, label %91, !llvm.loop !9

101:                                              ; preds = %98, %108
  %102 = phi i64 [ %109, %108 ], [ 0, %98 ]
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 133
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %108

108:                                              ; preds = %106, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, 60
  br i1 %110, label %111, label %101, !llvm.loop !9

111:                                              ; preds = %108, %118
  %112 = phi i64 [ %119, %118 ], [ 0, %108 ]
  %113 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 164
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %118

118:                                              ; preds = %116, %111
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, 60
  br i1 %120, label %121, label %111, !llvm.loop !9

121:                                              ; preds = %118, %128
  %122 = phi i64 [ %129, %128 ], [ 0, %118 ]
  %123 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 194
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %128

128:                                              ; preds = %126, %121
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 60
  br i1 %130, label %131, label %121, !llvm.loop !9

131:                                              ; preds = %128, %138
  %132 = phi i64 [ %139, %138 ], [ 0, %128 ]
  %133 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 225
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %138

138:                                              ; preds = %136, %131
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, 60
  br i1 %140, label %141, label %131, !llvm.loop !9

141:                                              ; preds = %138, %148
  %142 = phi i64 [ %149, %148 ], [ 0, %138 ]
  %143 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 256
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %148

148:                                              ; preds = %146, %141
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, 60
  br i1 %150, label %151, label %141, !llvm.loop !9

151:                                              ; preds = %148, %158
  %152 = phi i64 [ %159, %158 ], [ 0, %148 ]
  %153 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 286
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %158

158:                                              ; preds = %156, %151
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, 60
  br i1 %160, label %161, label %151, !llvm.loop !9

161:                                              ; preds = %158, %168
  %162 = phi i64 [ %169, %168 ], [ 0, %158 ]
  %163 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 317
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %168

168:                                              ; preds = %166, %161
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, 60
  br i1 %170, label %171, label %161, !llvm.loop !9

171:                                              ; preds = %168, %178
  %172 = phi i64 [ %179, %178 ], [ 0, %168 ]
  %173 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 347
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %178

178:                                              ; preds = %176, %171
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, 60
  br i1 %180, label %181, label %171, !llvm.loop !9

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
