; ModuleID = 'source-C-CXX/49/241.c'
source_filename = "source-C-CXX/49/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = alloca [53 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [365 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %5) #3
  %6 = bitcast [53 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %40, %9 ]
  %11 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %0 ], [ %41, %9 ]
  %12 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %10
  %13 = trunc <4 x i64> %11 to <4 x i32>
  %14 = add <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  %15 = trunc <4 x i64> %11 to <4 x i32>
  %16 = add <4 x i32> %15, <i32 5, i32 5, i32 5, i32 5>
  %17 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %12, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %10, 8
  %21 = add <4 x i64> %11, <i64 8, i64 8, i64 8, i64 8>
  %22 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %20
  %23 = trunc <4 x i64> %21 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %21 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %10, 16
  %31 = add <4 x i64> %11, <i64 16, i64 16, i64 16, i64 16>
  %32 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw nsw i64 %10, 24
  %41 = add <4 x i64> %11, <i64 24, i64 24, i64 24, i64 24>
  %42 = icmp eq i64 %40, 360
  br i1 %42, label %43, label %9, !llvm.loop !9

43:                                               ; preds = %9
  %44 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 360
  store i32 361, i32* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 361
  store i32 362, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 362
  store i32 363, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 363
  store i32 364, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 364
  store i32 365, i32* %48, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %196, %43
  %50 = phi i64 [ 0, %43 ], [ %201, %196 ]
  %51 = phi i32 [ 0, %43 ], [ %197, %196 ]
  %52 = phi i32 [ %8, %43 ], [ %200, %196 ]
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %51, 1
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i32 [ %59, %54 ], [ %51, %49 ]
  %62 = add nsw i32 %52, 1
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 1, i32 %62
  %65 = or i64 %50, 1
  %66 = icmp eq i64 %65, 365
  br i1 %66, label %67, label %188, !llvm.loop !12

67:                                               ; preds = %60, %74
  %68 = phi i64 [ %75, %74 ], [ 0, %60 ]
  %69 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %74

74:                                               ; preds = %67, %72
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, 53
  br i1 %76, label %77, label %67, !llvm.loop !13

77:                                               ; preds = %74, %84
  %78 = phi i64 [ %85, %84 ], [ 0, %74 ]
  %79 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 44
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %84

84:                                               ; preds = %82, %77
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, 53
  br i1 %86, label %87, label %77, !llvm.loop !13

87:                                               ; preds = %84, %94
  %88 = phi i64 [ %95, %94 ], [ 0, %84 ]
  %89 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 72
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %94

94:                                               ; preds = %92, %87
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, 53
  br i1 %96, label %97, label %87, !llvm.loop !13

97:                                               ; preds = %94, %104
  %98 = phi i64 [ %105, %104 ], [ 0, %94 ]
  %99 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 103
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %104

104:                                              ; preds = %102, %97
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, 53
  br i1 %106, label %107, label %97, !llvm.loop !13

107:                                              ; preds = %104, %114
  %108 = phi i64 [ %115, %114 ], [ 0, %104 ]
  %109 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 133
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %114

114:                                              ; preds = %112, %107
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, 53
  br i1 %116, label %117, label %107, !llvm.loop !13

117:                                              ; preds = %114, %124
  %118 = phi i64 [ %125, %124 ], [ 0, %114 ]
  %119 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 164
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %124

124:                                              ; preds = %122, %117
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, 53
  br i1 %126, label %127, label %117, !llvm.loop !13

127:                                              ; preds = %124, %134
  %128 = phi i64 [ %135, %134 ], [ 0, %124 ]
  %129 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 194
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %134

134:                                              ; preds = %132, %127
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, 53
  br i1 %136, label %137, label %127, !llvm.loop !13

137:                                              ; preds = %134, %144
  %138 = phi i64 [ %145, %144 ], [ 0, %134 ]
  %139 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 225
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %144

144:                                              ; preds = %142, %137
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, 53
  br i1 %146, label %147, label %137, !llvm.loop !13

147:                                              ; preds = %144, %154
  %148 = phi i64 [ %155, %154 ], [ 0, %144 ]
  %149 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 256
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %154

154:                                              ; preds = %152, %147
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, 53
  br i1 %156, label %157, label %147, !llvm.loop !13

157:                                              ; preds = %154, %164
  %158 = phi i64 [ %165, %164 ], [ 0, %154 ]
  %159 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 286
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %164

164:                                              ; preds = %162, %157
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, 53
  br i1 %166, label %167, label %157, !llvm.loop !13

167:                                              ; preds = %164, %174
  %168 = phi i64 [ %175, %174 ], [ 0, %164 ]
  %169 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 317
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %174

174:                                              ; preds = %172, %167
  %175 = add nuw nsw i64 %168, 1
  %176 = icmp eq i64 %175, 53
  br i1 %176, label %177, label %167, !llvm.loop !13

177:                                              ; preds = %174, %184
  %178 = phi i64 [ %185, %184 ], [ 0, %174 ]
  %179 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 347
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %184

184:                                              ; preds = %182, %177
  %185 = add nuw nsw i64 %178, 1
  %186 = icmp eq i64 %185, 53
  br i1 %186, label %187, label %177, !llvm.loop !13

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

188:                                              ; preds = %60
  %189 = icmp eq i32 %64, 5
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %65
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %61 to i64
  %194 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !5
  %195 = add nsw i32 %61, 1
  br label %196

196:                                              ; preds = %190, %188
  %197 = phi i32 [ %195, %190 ], [ %61, %188 ]
  %198 = add nsw i32 %64, 1
  %199 = icmp eq i32 %198, 8
  %200 = select i1 %199, i32 1, i32 %198
  %201 = add nuw nsw i64 %50, 2
  br label %49
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
