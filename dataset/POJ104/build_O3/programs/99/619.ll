; ModuleID = 'source-C-CXX/99/619.c'
source_filename = "source-C-CXX/99/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %32

15:                                               ; preds = %234, %9
  %16 = phi i64 [ 0, %9 ], [ %235, %234 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = zext i8 %21 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %15, %18, %23, %0
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %52, label %50

32:                                               ; preds = %234, %13
  %33 = phi i64 [ 0, %13 ], [ %235, %234 ]
  %34 = phi i64 [ %14, %13 ], [ %236, %234 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %32, %39
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -97
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %229, label %234

50:                                               ; preds = %28
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %30)
  br label %52

52:                                               ; preds = %50, %28
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %59

56:                                               ; preds = %208
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %208
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

59:                                               ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %54)
  br label %61

61:                                               ; preds = %59, %52
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %63)
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %69)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %75)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %81)
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %87)
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %93)
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %99)
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %105)
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %111 = load i32, i32* %110, align 8, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %111)
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %117)
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %123)
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %129)
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %135 = load i32, i32* %134, align 8, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %135)
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %141)
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %147 = load i32, i32* %146, align 16, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %147)
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %153)
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %159)
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %165)
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %171)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %177)
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %183 = load i32, i32* %182, align 8, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %183)
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %189)
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %195 = load i32, i32* %194, align 16, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %195)
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %201)
  %205 = load i32, i32* %200, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %203, %199
  %209 = phi i32 [ %207, %203 ], [ 1, %199 ]
  %210 = bitcast [26 x i32]* %2 to <16 x i32>*
  %211 = load <16 x i32>, <16 x i32>* %210, align 16, !tbaa !8
  %212 = icmp eq <16 x i32> %211, zeroinitializer
  %213 = bitcast i32* %146 to <8 x i32>*
  %214 = load <8 x i32>, <8 x i32>* %213, align 16, !tbaa !8
  %215 = icmp eq <8 x i32> %214, zeroinitializer
  %216 = load i32, i32* %194, align 16, !tbaa !8
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = bitcast <16 x i1> %212 to i16
  %220 = call i16 @llvm.ctpop.i16(i16 %219), !range !10
  %221 = zext i16 %220 to i32
  %222 = bitcast <8 x i1> %215 to i8
  %223 = call i8 @llvm.ctpop.i8(i8 %222), !range !11
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %221, %224
  %226 = add nuw nsw i32 %225, %218
  %227 = add nuw nsw i32 %226, %209
  %228 = icmp eq i32 %227, 26
  br i1 %228, label %56, label %58

229:                                              ; preds = %44
  %230 = zext i8 %48 to i64
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %229, %44
  %235 = add nuw nsw i64 %33, 2
  %236 = add i64 %34, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %15, label %32, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i16 0, i16 17}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
