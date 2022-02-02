; ModuleID = 'source-C-CXX/97/903.c'
source_filename = "source-C-CXX/97/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = icmp sgt i64 %9, 79
  br i1 %10, label %11, label %15

11:                                               ; preds = %0, %28
  %12 = phi i8* [ %31, %28 ], [ %5, %0 ]
  %13 = call i8* @f(i8* nonnull %12)
  %14 = icmp ult i8* %12, %13
  br i1 %14, label %20, label %28

15:                                               ; preds = %28, %0
  %16 = phi i8* [ %5, %0 ], [ %31, %28 ]
  %17 = call i64 @strlen(i8* noundef nonnull %5) #8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %17
  %19 = icmp ult i8* %16, %18
  br i1 %19, label %36, label %45

20:                                               ; preds = %11, %20
  %21 = phi i8* [ %25, %20 ], [ %12, %11 ]
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  %26 = call i8* @f(i8* %12)
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !8

28:                                               ; preds = %20, %11
  %29 = call i32 @putchar(i32 10)
  %30 = call i8* @f(i8* %12)
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = getelementptr inbounds i8, i8* %30, i64 80
  %33 = call i64 @strlen(i8* noundef nonnull %5) #8
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %35 = icmp ult i8* %32, %34
  br i1 %35, label %11, label %15, !llvm.loop !10

36:                                               ; preds = %15, %36
  %37 = phi i8* [ %41, %36 ], [ %16, %15 ]
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = getelementptr inbounds i8, i8* %37, i64 1
  %42 = call i64 @strlen(i8* noundef nonnull %5) #8
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = icmp ult i8* %41, %43
  br i1 %44, label %36, label %45, !llvm.loop !11

45:                                               ; preds = %36, %15
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local nonnull i8* @f(i8* readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 80
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 32
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %0, i64 79
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %5, %1
  %10 = phi i8* [ %2, %1 ], [ %6, %5 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ %44, %43 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ %88, %87 ], [ %92, %91 ], [ %96, %95 ], [ %100, %99 ], [ %104, %103 ], [ %108, %107 ], [ %112, %111 ], [ %116, %115 ], [ %120, %119 ], [ %124, %123 ], [ %128, %127 ], [ %132, %131 ], [ %136, %135 ], [ %140, %139 ], [ %144, %143 ], [ %148, %147 ], [ %152, %151 ], [ %156, %155 ], [ %160, %159 ], [ %164, %163 ], [ %168, %167 ], [ %172, %171 ], [ %176, %175 ], [ %180, %179 ], [ %184, %183 ], [ %188, %187 ], [ %192, %191 ], [ %196, %195 ], [ %200, %199 ], [ %204, %203 ], [ %208, %207 ], [ %212, %211 ], [ %216, %215 ], [ %220, %219 ], [ %224, %223 ], [ %228, %227 ], [ %232, %231 ], [ %236, %235 ], [ %240, %239 ], [ %244, %243 ], [ %248, %247 ], [ %252, %251 ], [ %256, %255 ], [ %260, %259 ], [ %264, %263 ], [ %268, %267 ], [ %272, %271 ], [ %276, %275 ], [ %280, %279 ], [ %284, %283 ], [ %288, %287 ], [ %292, %291 ], [ %296, %295 ], [ %300, %299 ], [ %304, %303 ], [ %308, %307 ], [ %312, %311 ], [ %316, %315 ], [ %323, %319 ]
  ret i8* %10

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %0, i64 78
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %9, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 77
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %9, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, i8* %0, i64 76
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %9, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %0, i64 75
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %9, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 74
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %9, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %0, i64 73
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %9, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %0, i64 72
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %9, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %0, i64 71
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %9, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %0, i64 70
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %9, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %0, i64 69
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %9, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, i8* %0, i64 68
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %9, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %0, i64 67
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %9, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %0, i64 66
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %9, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, i8* %0, i64 65
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %9, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %0, i64 64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %9, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %0, i64 63
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %9, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %0, i64 62
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %9, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %0, i64 61
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %9, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %0, i64 60
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %9, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %0, i64 59
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %9, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, i8* %0, i64 58
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %9, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, i8* %0, i64 57
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %9, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, i8* %0, i64 56
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %9, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, i8* %0, i64 55
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %9, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, i8* %0, i64 54
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %9, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, i8* %0, i64 53
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %9, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, i8* %0, i64 52
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %9, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, i8* %0, i64 51
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 32
  br i1 %122, label %9, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, i8* %0, i64 50
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %9, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, i8* %0, i64 49
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %9, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, i8* %0, i64 48
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %9, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, i8* %0, i64 47
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %9, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %0, i64 46
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 32
  br i1 %142, label %9, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %0, i64 45
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %9, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %0, i64 44
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %9, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %0, i64 43
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 32
  br i1 %154, label %9, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %0, i64 42
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %9, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %0, i64 41
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %9, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, i8* %0, i64 40
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %9, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, i8* %0, i64 39
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 32
  br i1 %170, label %9, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, i8* %0, i64 38
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 32
  br i1 %174, label %9, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, i8* %0, i64 37
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 32
  br i1 %178, label %9, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, i8* %0, i64 36
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 32
  br i1 %182, label %9, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, i8* %0, i64 35
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 32
  br i1 %186, label %9, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, i8* %0, i64 34
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 32
  br i1 %190, label %9, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, i8* %0, i64 33
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 32
  br i1 %194, label %9, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, i8* %0, i64 32
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 32
  br i1 %198, label %9, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, i8* %0, i64 31
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 32
  br i1 %202, label %9, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, i8* %0, i64 30
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 32
  br i1 %206, label %9, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, i8* %0, i64 29
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 32
  br i1 %210, label %9, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, i8* %0, i64 28
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 32
  br i1 %214, label %9, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, i8* %0, i64 27
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %9, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, i8* %0, i64 26
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 32
  br i1 %222, label %9, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, i8* %0, i64 25
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 32
  br i1 %226, label %9, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, i8* %0, i64 24
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 32
  br i1 %230, label %9, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, i8* %0, i64 23
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = icmp eq i8 %233, 32
  br i1 %234, label %9, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, i8* %0, i64 22
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 32
  br i1 %238, label %9, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, i8* %0, i64 21
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 32
  br i1 %242, label %9, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, i8* %0, i64 20
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = icmp eq i8 %245, 32
  br i1 %246, label %9, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, i8* %0, i64 19
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = icmp eq i8 %249, 32
  br i1 %250, label %9, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, i8* %0, i64 18
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 32
  br i1 %254, label %9, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, i8* %0, i64 17
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 32
  br i1 %258, label %9, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, i8* %0, i64 16
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 32
  br i1 %262, label %9, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, i8* %0, i64 15
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 32
  br i1 %266, label %9, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, i8* %0, i64 14
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = icmp eq i8 %269, 32
  br i1 %270, label %9, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, i8* %0, i64 13
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = icmp eq i8 %273, 32
  br i1 %274, label %9, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, i8* %0, i64 12
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 32
  br i1 %278, label %9, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, i8* %0, i64 11
  %281 = load i8, i8* %280, align 1, !tbaa !5
  %282 = icmp eq i8 %281, 32
  br i1 %282, label %9, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, i8* %0, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 32
  br i1 %286, label %9, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, i8* %0, i64 9
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = icmp eq i8 %289, 32
  br i1 %290, label %9, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, i8* %0, i64 8
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = icmp eq i8 %293, 32
  br i1 %294, label %9, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, i8* %0, i64 7
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = icmp eq i8 %297, 32
  br i1 %298, label %9, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, i8* %0, i64 6
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = icmp eq i8 %301, 32
  br i1 %302, label %9, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, i8* %0, i64 5
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = icmp eq i8 %305, 32
  br i1 %306, label %9, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, i8* %0, i64 4
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = icmp eq i8 %309, 32
  br i1 %310, label %9, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, i8* %0, i64 3
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 32
  br i1 %314, label %9, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, i8* %0, i64 2
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %317, 32
  br i1 %318, label %9, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, i8* %0, i64 1
  %321 = load i8, i8* %320, align 1, !tbaa !5
  %322 = icmp eq i8 %321, 32
  %323 = select i1 %322, i8* %320, i8* %0
  br label %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
