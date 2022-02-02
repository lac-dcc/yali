; ModuleID = 'source-C-CXX/99/1810.c'
source_filename = "source-C-CXX/99/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %0, %26
  %9 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %10 = phi i8 [ %30, %26 ], [ %6, %0 ]
  %11 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %12 = sext i8 %10 to i64
  %13 = add i8 %10, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = add i8 %10, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %8
  %19 = phi i64 [ 4294967231, %8 ], [ 4294967225, %15 ]
  %20 = add nsw i32 %11, 1
  %21 = add nsw i64 %19, %12
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i32 [ %11, %15 ], [ %20, %18 ]
  %28 = add nuw i64 %9, 1
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %8, !llvm.loop !10

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %42

38:                                               ; preds = %0, %32
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %52

40:                                               ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %36)
  br label %42

42:                                               ; preds = %34, %40
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %53, label %55

46:                                               ; preds = %199
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %201)
  br label %48

48:                                               ; preds = %199, %46
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %203, label %205

52:                                               ; preds = %343, %347, %38
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #6
  ret i32 0

53:                                               ; preds = %42
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %44)
  br label %55

55:                                               ; preds = %53, %42
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %57 = load i32, i32* %56, align 8, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %57)
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %63)
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %69 = load i32, i32* %68, align 16, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %69)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %75)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %81)
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %87)
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %93 = load i32, i32* %92, align 16, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %93)
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %99)
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %105)
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %111)
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %117)
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %123)
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %129)
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %135)
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %141 = load i32, i32* %140, align 16, !tbaa !8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %141)
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %147)
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %153 = load i32, i32* %152, align 8, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %153)
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %159)
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %165 = load i32, i32* %164, align 16, !tbaa !8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %165)
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %171)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %177)
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %183)
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %189)
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %195)
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %201 = load i32, i32* %200, align 8, !tbaa !8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %46, label %48

203:                                              ; preds = %48
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %50)
  br label %205

205:                                              ; preds = %203, %48
  %206 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %207 = load i32, i32* %206, align 16, !tbaa !8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %207)
  br label %211

211:                                              ; preds = %209, %205
  %212 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %213)
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %219 = load i32, i32* %218, align 8, !tbaa !8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %219)
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %225)
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %231 = load i32, i32* %230, align 16, !tbaa !8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %231)
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %237)
  br label %241

241:                                              ; preds = %239, %235
  %242 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %243 = load i32, i32* %242, align 8, !tbaa !8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %243)
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %249)
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %255 = load i32, i32* %254, align 16, !tbaa !8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %255)
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %261)
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %267 = load i32, i32* %266, align 8, !tbaa !8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %267)
  br label %271

271:                                              ; preds = %269, %265
  %272 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %273)
  br label %277

277:                                              ; preds = %275, %271
  %278 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %279 = load i32, i32* %278, align 16, !tbaa !8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %279)
  br label %283

283:                                              ; preds = %281, %277
  %284 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %285)
  br label %289

289:                                              ; preds = %287, %283
  %290 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %291 = load i32, i32* %290, align 8, !tbaa !8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %291)
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %297 = load i32, i32* %296, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %297)
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %303 = load i32, i32* %302, align 16, !tbaa !8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %303)
  br label %307

307:                                              ; preds = %305, %301
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %309)
  br label %313

313:                                              ; preds = %311, %307
  %314 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %315 = load i32, i32* %314, align 8, !tbaa !8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %315)
  br label %319

319:                                              ; preds = %317, %313
  %320 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %321)
  br label %325

325:                                              ; preds = %323, %319
  %326 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %327 = load i32, i32* %326, align 16, !tbaa !8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %327)
  br label %331

331:                                              ; preds = %329, %325
  %332 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %333 = load i32, i32* %332, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %333)
  br label %337

337:                                              ; preds = %335, %331
  %338 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %339 = load i32, i32* %338, align 8, !tbaa !8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %339)
  br label %343

343:                                              ; preds = %341, %337
  %344 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %52

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %345)
  br label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
