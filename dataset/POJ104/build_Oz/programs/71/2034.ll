; ModuleID = 'source-C-CXX/71/2034.c'
source_filename = "source-C-CXX/71/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %25

20:                                               ; preds = %13
  %21 = load i32, i32* %12, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %12, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %43, label %37

25:                                               ; preds = %18, %32
  %26 = phi i64 [ 0, %18 ], [ %36, %32 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %19, %26
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %20
  %38 = getelementptr inbounds i32, i32* %12, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %21, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #5
  br label %43

43:                                               ; preds = %41, %37, %20
  br label %44

44:                                               ; preds = %43, %75
  %45 = phi i64 [ %76, %75 ], [ 1, %43 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, i32* %12, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %22, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %85, label %77

56:                                               ; preds = %44
  %57 = getelementptr inbounds i32, i32* %12, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %22, i64 %45
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %56
  %63 = add nsw i64 %45, -1
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %45, 1
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %58, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = trunc i64 %45 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %73) #5
  br label %75

75:                                               ; preds = %56, %62, %67, %72
  %76 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

77:                                               ; preds = %50
  %78 = add nsw i32 %46, -2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %52, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %47) #5
  br label %85

85:                                               ; preds = %83, %77, %50
  br label %86

86:                                               ; preds = %140, %85
  %87 = phi i64 [ 1, %85 ], [ %106, %140 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = mul nsw i64 %90, %9
  %94 = getelementptr inbounds i32, i32* %12, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %88, -2
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %9
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %187, label %181

102:                                              ; preds = %86
  %103 = mul nuw nsw i64 %87, %9
  %104 = getelementptr inbounds i32, i32* %12, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %87, 1
  %107 = mul nuw nsw i64 %106, %9
  %108 = getelementptr inbounds i32, i32* %12, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %124, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds i32, i32* %104, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %87, -1
  %117 = mul nuw nsw i64 %116, %9
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %105, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = trunc i64 %87 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 0) #5
  br label %124

124:                                              ; preds = %121, %115, %111, %102
  %125 = add nsw i64 %87, -1
  %126 = mul nuw nsw i64 %125, %9
  %127 = trunc i64 %87 to i32
  br label %128

128:                                              ; preds = %165, %124
  %129 = phi i64 [ %166, %165 ], [ 1, %124 ]
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i32, i32* %104, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %108, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134, %167, %173, %178
  br label %86, !llvm.loop !13

141:                                              ; preds = %128
  %142 = getelementptr inbounds i32, i32* %104, i64 %129
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %108, i64 %129
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %165, label %147

147:                                              ; preds = %141
  %148 = add nsw i64 %129, -1
  %149 = getelementptr inbounds i32, i32* %104, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %143, %150
  br i1 %151, label %165, label %152

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %129, 1
  %154 = getelementptr inbounds i32, i32* %104, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %143, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %126, %129
  %159 = getelementptr inbounds i32, i32* %12, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %143, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = trunc i64 %129 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %163) #5
  br label %165

165:                                              ; preds = %141, %147, %152, %157, %162
  %166 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !14

167:                                              ; preds = %134
  %168 = add nsw i32 %130, -2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %104, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %136, %171
  br i1 %172, label %140, label %173

173:                                              ; preds = %167
  %174 = add nsw i64 %126, %132
  %175 = getelementptr inbounds i32, i32* %12, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %136, %176
  br i1 %177, label %140, label %178

178:                                              ; preds = %173
  %179 = trunc i64 %87 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %131) #5
  br label %140

181:                                              ; preds = %92
  %182 = getelementptr inbounds i32, i32* %94, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %95, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 0) #5
  br label %187

187:                                              ; preds = %185, %181, %92
  br label %188

188:                                              ; preds = %187, %232
  %189 = phi i64 [ %233, %232 ], [ 1, %187 ]
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %189, %192
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %9
  %198 = getelementptr inbounds i32, i32* %12, i64 %197
  br i1 %193, label %209, label %199

199:                                              ; preds = %188
  %200 = getelementptr inbounds i32, i32* %198, i64 %192
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %194, -2
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %9
  %205 = add nsw i64 %204, %192
  %206 = getelementptr inbounds i32, i32* %12, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %201, %207
  br i1 %208, label %242, label %234

209:                                              ; preds = %188
  %210 = getelementptr inbounds i32, i32* %198, i64 %189
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %194, -2
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %9
  %215 = add nsw i64 %214, %189
  %216 = getelementptr inbounds i32, i32* %12, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %232, label %219

219:                                              ; preds = %209
  %220 = add nsw i64 %189, -1
  %221 = getelementptr inbounds i32, i32* %198, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %211, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %219
  %225 = add nuw nsw i64 %189, 1
  %226 = getelementptr inbounds i32, i32* %198, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %211, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = trunc i64 %189 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %230) #5
  br label %232

232:                                              ; preds = %209, %219, %224, %229
  %233 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !15

234:                                              ; preds = %199
  %235 = add nsw i32 %190, -2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %198, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %201, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %234
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %191) #5
  br label %242

242:                                              ; preds = %240, %234, %199
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
