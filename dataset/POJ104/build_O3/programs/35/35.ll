; ModuleID = 'source-C-CXX/35/35.c'
source_filename = "source-C-CXX/35/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"N0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %139

13:                                               ; preds = %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %8, %0
  %14 = phi i8* [ %3, %0 ], [ %9, %8 ], [ %140, %139 ], [ %145, %144 ], [ %150, %149 ], [ %155, %154 ], [ %160, %159 ], [ %165, %164 ], [ %170, %169 ], [ %175, %174 ], [ %180, %179 ], [ %185, %184 ], [ %190, %189 ], [ %195, %194 ], [ %200, %199 ], [ %205, %204 ], [ %210, %209 ], [ %215, %214 ], [ %220, %219 ], [ %225, %224 ]
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %224, %13
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %17 = call i64 @strlen(i8* noundef nonnull %3) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %4) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %135

22:                                               ; preds = %15
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %135

24:                                               ; preds = %22
  %25 = and i64 %17, 4294967295
  %26 = icmp ult i64 %25, 8
  %27 = and i64 %17, 7
  %28 = sub nsw i64 %25, %27
  %29 = icmp eq i64 %27, 0
  %30 = icmp ult i64 %25, 8
  %31 = and i64 %17, 7
  %32 = sub nsw i64 %25, %31
  %33 = icmp eq i64 %31, 0
  br label %34

34:                                               ; preds = %24, %92
  %35 = phi i1 [ %94, %92 ], [ true, %24 ]
  %36 = phi i32 [ %97, %92 ], [ 0, %24 ]
  %37 = phi i32 [ %93, %92 ], [ 97, %24 ]
  br i1 %26, label %67, label %38

38:                                               ; preds = %34
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %40 = insertelement <4 x i32> poison, i32 %37, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %37, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i64 [ 0, %38 ], [ %62, %44 ]
  %46 = phi <4 x i32> [ %39, %38 ], [ %60, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %38 ], [ %61, %44 ]
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %45
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !5
  %54 = sext <4 x i8> %50 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = icmp eq <4 x i32> %41, %54
  %57 = icmp eq <4 x i32> %43, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %46, %58
  %61 = add <4 x i32> %47, %59
  %62 = add nuw i64 %45, 8
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %64, label %44, !llvm.loop !8

64:                                               ; preds = %44
  %65 = add <4 x i32> %61, %60
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  br i1 %29, label %96, label %67

67:                                               ; preds = %34, %64
  %68 = phi i64 [ 0, %34 ], [ %28, %64 ]
  %69 = phi i32 [ %36, %34 ], [ %66, %64 ]
  br label %81

70:                                               ; preds = %127, %70
  %71 = phi i64 [ %79, %70 ], [ %128, %127 ]
  %72 = phi i32 [ %78, %70 ], [ %129, %127 ]
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %37, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %130, label %70, !llvm.loop !11

81:                                               ; preds = %67, %81
  %82 = phi i64 [ %90, %81 ], [ %68, %67 ]
  %83 = phi i32 [ %89, %81 ], [ %69, %67 ]
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %37, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %83, %88
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %96, label %81, !llvm.loop !13

92:                                               ; preds = %130
  %93 = add nuw nsw i32 %37, 1
  %94 = icmp ult i32 %37, 122
  %95 = icmp eq i32 %93, 123
  br i1 %95, label %135, label %34, !llvm.loop !14

96:                                               ; preds = %81, %64
  %97 = phi i32 [ %66, %64 ], [ %89, %81 ]
  br i1 %30, label %127, label %98

98:                                               ; preds = %96
  %99 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %100 = insertelement <4 x i32> poison, i32 %37, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %37, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %104, %98
  %105 = phi i64 [ 0, %98 ], [ %122, %104 ]
  %106 = phi <4 x i32> [ %99, %98 ], [ %120, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %98 ], [ %121, %104 ]
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %105
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 4, !tbaa !5
  %114 = sext <4 x i8> %110 to <4 x i32>
  %115 = sext <4 x i8> %113 to <4 x i32>
  %116 = icmp eq <4 x i32> %101, %114
  %117 = icmp eq <4 x i32> %103, %115
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %106, %118
  %121 = add <4 x i32> %107, %119
  %122 = add nuw i64 %105, 8
  %123 = icmp eq i64 %122, %32
  br i1 %123, label %124, label %104, !llvm.loop !15

124:                                              ; preds = %104
  %125 = add <4 x i32> %121, %120
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  br i1 %33, label %130, label %127

127:                                              ; preds = %96, %124
  %128 = phi i64 [ 0, %96 ], [ %32, %124 ]
  %129 = phi i32 [ %36, %96 ], [ %126, %124 ]
  br label %70

130:                                              ; preds = %70, %124
  %131 = phi i32 [ %126, %124 ], [ %78, %70 ]
  %132 = icmp eq i32 %97, %131
  br i1 %132, label %92, label %133

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br i1 %35, label %138, label %135

135:                                              ; preds = %92, %133, %22, %15
  %136 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %22 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %133 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %92 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %136)
  br label %138

138:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void

139:                                              ; preds = %8
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 2
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %140)
  %142 = load i8, i8* %140, align 2, !tbaa !5
  %143 = icmp eq i8 %142, 32
  br i1 %143, label %13, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 3
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %145)
  %147 = load i8, i8* %145, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 32
  br i1 %148, label %13, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %150)
  %152 = load i8, i8* %150, align 4, !tbaa !5
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %13, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 5
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %155)
  %157 = load i8, i8* %155, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %13, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 6
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %160)
  %162 = load i8, i8* %160, align 2, !tbaa !5
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %13, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 7
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %165)
  %167 = load i8, i8* %165, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %13, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 8
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %170)
  %172 = load i8, i8* %170, align 8, !tbaa !5
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %13, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 9
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %175)
  %177 = load i8, i8* %175, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 32
  br i1 %178, label %13, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 10
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %180)
  %182 = load i8, i8* %180, align 2, !tbaa !5
  %183 = icmp eq i8 %182, 32
  br i1 %183, label %13, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 11
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %185)
  %187 = load i8, i8* %185, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 32
  br i1 %188, label %13, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 12
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %190)
  %192 = load i8, i8* %190, align 4, !tbaa !5
  %193 = icmp eq i8 %192, 32
  br i1 %193, label %13, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 13
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %195)
  %197 = load i8, i8* %195, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 32
  br i1 %198, label %13, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 14
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %200)
  %202 = load i8, i8* %200, align 2, !tbaa !5
  %203 = icmp eq i8 %202, 32
  br i1 %203, label %13, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 15
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %205)
  %207 = load i8, i8* %205, align 1, !tbaa !5
  %208 = icmp eq i8 %207, 32
  br i1 %208, label %13, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 16
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %210)
  %212 = load i8, i8* %210, align 16, !tbaa !5
  %213 = icmp eq i8 %212, 32
  br i1 %213, label %13, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 17
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %215)
  %217 = load i8, i8* %215, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %13, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 18
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %220)
  %222 = load i8, i8* %220, align 2, !tbaa !5
  %223 = icmp eq i8 %222, 32
  br i1 %223, label %13, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 19
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %225)
  %227 = load i8, i8* %225, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 32
  br i1 %228, label %13, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !12, !10}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
