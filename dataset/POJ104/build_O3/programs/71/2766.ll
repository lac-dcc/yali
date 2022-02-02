; ModuleID = 'source-C-CXX/71/2766.c'
source_filename = "source-C-CXX/71/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %14
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %13, 0
  %20 = icmp sgt i32 %15, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %221

22:                                               ; preds = %0, %179
  %23 = phi i32 [ %180, %179 ], [ %13, %0 ]
  %24 = phi i32 [ %181, %179 ], [ %15, %0 ]
  %25 = phi i64 [ %182, %179 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %9
  %27 = mul nuw nsw i64 %25, %16
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %166, label %179

29:                                               ; preds = %179
  %30 = icmp sgt i32 %180, 0
  %31 = icmp sgt i32 %181, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %221

33:                                               ; preds = %29
  %34 = add nsw i32 %181, -1
  %35 = add nsw i32 %180, -1
  %36 = zext i32 %34 to i64
  %37 = zext i32 %35 to i64
  %38 = zext i32 %180 to i64
  %39 = zext i32 %181 to i64
  %40 = icmp sgt i32 %181, 1
  %41 = icmp eq i32 %181, 1
  %42 = zext i32 %181 to i64
  %43 = icmp sgt i32 %181, 1
  %44 = icmp eq i32 %181, 1
  br label %45

45:                                               ; preds = %33, %132
  %46 = phi i64 [ 0, %33 ], [ %53, %132 ]
  %47 = icmp eq i64 %46, 0
  %48 = add nsw i64 %46, -1
  %49 = mul nsw i64 %48, %9
  %50 = mul nuw nsw i64 %46, %9
  %51 = mul nuw nsw i64 %46, %16
  %52 = icmp ult i64 %46, %37
  %53 = add nuw nsw i64 %46, 1
  %54 = mul nuw nsw i64 %53, %9
  %55 = getelementptr inbounds i32, i32* %12, i64 %50
  br i1 %47, label %77, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i32, i32* %12, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %55, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  br i1 %52, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds i32, i32* %12, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %59
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %61
  br i1 %40, label %67, label %75

67:                                               ; preds = %66
  %68 = getelementptr inbounds i32, i32* %55, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %59
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %18, i64 %51
  store i32 0, i32* %72, align 4, !tbaa !5
  br label %76

73:                                               ; preds = %56, %62
  %74 = getelementptr inbounds i32, i32* %18, i64 %51
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %66
  br i1 %41, label %132, label %76

76:                                               ; preds = %71, %67, %75
  br label %95

77:                                               ; preds = %45
  br i1 %52, label %78, label %83

78:                                               ; preds = %77
  %79 = getelementptr inbounds i32, i32* %12, i64 %54
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %55, align 4, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %78, %77
  br i1 %43, label %84, label %93

84:                                               ; preds = %83
  %85 = getelementptr inbounds i32, i32* %55, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %55, align 4, !tbaa !5
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %18, i64 %51
  store i32 0, i32* %90, align 4, !tbaa !5
  br label %94

91:                                               ; preds = %78
  %92 = getelementptr inbounds i32, i32* %18, i64 %51
  store i32 0, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  br i1 %44, label %132, label %94

94:                                               ; preds = %89, %84, %93
  br label %134

95:                                               ; preds = %76, %129
  %96 = phi i64 [ %130, %129 ], [ 1, %76 ]
  %97 = add nsw i64 %49, %96
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %50, %96
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %126, label %104

104:                                              ; preds = %95
  br i1 %52, label %105, label %110

105:                                              ; preds = %104
  %106 = add nuw nsw i64 %54, %96
  %107 = getelementptr inbounds i32, i32* %12, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %102
  br i1 %109, label %126, label %110

110:                                              ; preds = %105, %104
  %111 = icmp ult i64 %96, %36
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = add nuw nsw i64 %96, 1
  %114 = getelementptr inbounds i32, i32* %55, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %55, i64 %96
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %110, %112
  %120 = add nsw i64 %96, -1
  %121 = getelementptr inbounds i32, i32* %55, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %55, i64 %96
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %105, %112, %119, %95
  %127 = add nuw nsw i64 %51, %96
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %126, %119
  %130 = add nuw nsw i64 %96, 1
  %131 = icmp eq i64 %130, %39
  br i1 %131, label %132, label %95, !llvm.loop !9

132:                                              ; preds = %129, %163, %75, %93
  %133 = icmp eq i64 %53, %38
  br i1 %133, label %185, label %45, !llvm.loop !12

134:                                              ; preds = %94, %163
  %135 = phi i64 [ %164, %163 ], [ 1, %94 ]
  br i1 %52, label %136, label %144

136:                                              ; preds = %134
  %137 = add nuw nsw i64 %54, %135
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nuw nsw i64 %50, %135
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %160, label %144

144:                                              ; preds = %136, %134
  %145 = icmp ult i64 %135, %36
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = add nuw nsw i64 %135, 1
  %148 = getelementptr inbounds i32, i32* %55, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %55, i64 %135
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %144, %146
  %154 = add nsw i64 %135, -1
  %155 = getelementptr inbounds i32, i32* %55, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %55, i64 %135
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %136, %146, %153
  %161 = add nuw nsw i64 %51, %135
  %162 = getelementptr inbounds i32, i32* %18, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %153
  %164 = add nuw nsw i64 %135, 1
  %165 = icmp eq i64 %164, %42
  br i1 %165, label %132, label %134, !llvm.loop !13

166:                                              ; preds = %22, %166
  %167 = phi i64 [ %173, %166 ], [ 0, %22 ]
  %168 = add nuw nsw i64 %26, %167
  %169 = getelementptr inbounds i32, i32* %12, i64 %168
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %169)
  %171 = add nuw nsw i64 %27, %167
  %172 = getelementptr inbounds i32, i32* %18, i64 %171
  store i32 1, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %167, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %166, label %177, !llvm.loop !14

177:                                              ; preds = %166
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %22
  %180 = phi i32 [ %178, %177 ], [ %23, %22 ]
  %181 = phi i32 [ %174, %177 ], [ %24, %22 ]
  %182 = add nuw nsw i64 %25, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %22, label %29, !llvm.loop !15

185:                                              ; preds = %132
  %186 = icmp sgt i32 %181, 0
  br i1 %186, label %187, label %221

187:                                              ; preds = %185, %214
  %188 = phi i32 [ %215, %214 ], [ %180, %185 ]
  %189 = phi i32 [ %216, %214 ], [ %181, %185 ]
  %190 = phi i32 [ %217, %214 ], [ %181, %185 ]
  %191 = phi i64 [ %218, %214 ], [ 0, %185 ]
  %192 = mul nuw nsw i64 %191, %16
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %187
  %195 = trunc i64 %191 to i32
  br label %196

196:                                              ; preds = %194, %207
  %197 = phi i32 [ %189, %194 ], [ %208, %207 ]
  %198 = phi i64 [ 0, %194 ], [ %209, %207 ]
  %199 = add nuw nsw i64 %192, %198
  %200 = getelementptr inbounds i32, i32* %18, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = trunc i64 %198 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %204)
  %206 = load i32, i32* %2, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %196, %203
  %208 = phi i32 [ %197, %196 ], [ %206, %203 ]
  %209 = add nuw nsw i64 %198, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %196, label %212, !llvm.loop !17

212:                                              ; preds = %207
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %187
  %215 = phi i32 [ %213, %212 ], [ %188, %187 ]
  %216 = phi i32 [ %208, %212 ], [ %189, %187 ]
  %217 = phi i32 [ %208, %212 ], [ %190, %187 ]
  %218 = add nuw nsw i64 %191, 1
  %219 = sext i32 %215 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %187, label %221, !llvm.loop !18

221:                                              ; preds = %214, %29, %0, %185
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
