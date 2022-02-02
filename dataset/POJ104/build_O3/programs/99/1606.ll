; ModuleID = 'source-C-CXX/99/1606.c'
source_filename = "source-C-CXX/99/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [128 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %0
  %9 = add i64 %6, -1
  %10 = and i64 %6, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %6, -4
  br label %33

14:                                               ; preds = %33, %8
  %15 = phi i64 [ 0, %8 ], [ %63, %33 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %26, %17 ], [ %15, %14 ]
  %19 = phi i64 [ %27, %17 ], [ %10, %14 ]
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = add nuw nsw i64 %18, 1
  %27 = add i64 %19, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %17, !llvm.loop !10

29:                                               ; preds = %17, %14
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 65
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %66, label %68

33:                                               ; preds = %33, %12
  %34 = phi i64 [ 0, %12 ], [ %63, %33 ]
  %35 = phi i64 [ %13, %12 ], [ %64, %33 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 4, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  %42 = or i64 %34, 1
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  %49 = or i64 %34, 2
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !8
  %56 = or i64 %34, 3
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !8
  %63 = add nuw nsw i64 %34, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %14, label %33, !llvm.loop !12

66:                                               ; preds = %29
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %31)
  br label %68

68:                                               ; preds = %0, %29, %66
  %69 = phi i32 [ 1, %66 ], [ 0, %29 ], [ 0, %0 ]
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 66
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %83, label %85

73:                                               ; preds = %253
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %256)
  br label %75

75:                                               ; preds = %253, %73
  %76 = phi i32 [ 1, %73 ], [ %254, %253 ]
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 98
  %78 = load i32, i32* %77, align 8, !tbaa !8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %258, label %260

80:                                               ; preds = %428
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %82

82:                                               ; preds = %426, %80, %428
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

83:                                               ; preds = %68
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %71)
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi i32 [ 1, %83 ], [ %69, %68 ]
  %87 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 67
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %88)
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ 1, %90 ], [ %86, %85 ]
  %94 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 68
  %95 = load i32, i32* %94, align 16, !tbaa !8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %95)
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ 1, %97 ], [ %93, %92 ]
  %101 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 69
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %102)
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ 1, %104 ], [ %100, %99 ]
  %108 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 70
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %109)
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ 1, %111 ], [ %107, %106 ]
  %115 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 71
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %116)
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ 1, %118 ], [ %114, %113 ]
  %122 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 72
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %123)
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i32 [ 1, %125 ], [ %121, %120 ]
  %129 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 73
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %130)
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ 1, %132 ], [ %128, %127 ]
  %136 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 74
  %137 = load i32, i32* %136, align 8, !tbaa !8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %137)
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ 1, %139 ], [ %135, %134 ]
  %143 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 75
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %144)
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi i32 [ 1, %146 ], [ %142, %141 ]
  %150 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 76
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %151)
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i32 [ 1, %153 ], [ %149, %148 ]
  %157 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 77
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %158)
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i32 [ 1, %160 ], [ %156, %155 ]
  %164 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 78
  %165 = load i32, i32* %164, align 8, !tbaa !8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %165)
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ 1, %167 ], [ %163, %162 ]
  %171 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 79
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %172)
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i32 [ 1, %174 ], [ %170, %169 ]
  %178 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 80
  %179 = load i32, i32* %178, align 16, !tbaa !8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %179)
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi i32 [ 1, %181 ], [ %177, %176 ]
  %185 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 81
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %186)
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ 1, %188 ], [ %184, %183 ]
  %192 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 82
  %193 = load i32, i32* %192, align 8, !tbaa !8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %193)
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i32 [ 1, %195 ], [ %191, %190 ]
  %199 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 83
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %200)
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ 1, %202 ], [ %198, %197 ]
  %206 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 84
  %207 = load i32, i32* %206, align 16, !tbaa !8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %207)
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ 1, %209 ], [ %205, %204 ]
  %213 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 85
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %214)
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi i32 [ 1, %216 ], [ %212, %211 ]
  %220 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 86
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %221)
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi i32 [ 1, %223 ], [ %219, %218 ]
  %227 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 87
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %228)
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi i32 [ 1, %230 ], [ %226, %225 ]
  %234 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 88
  %235 = load i32, i32* %234, align 16, !tbaa !8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %235)
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi i32 [ 1, %237 ], [ %233, %232 ]
  %241 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 89
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %242)
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ 1, %244 ], [ %240, %239 ]
  %248 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 90
  %249 = load i32, i32* %248, align 8, !tbaa !8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %249)
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i32 [ 1, %251 ], [ %247, %246 ]
  %255 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 97
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %73, label %75

258:                                              ; preds = %75
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %78)
  br label %260

260:                                              ; preds = %258, %75
  %261 = phi i32 [ 1, %258 ], [ %76, %75 ]
  %262 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 99
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %263)
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi i32 [ 1, %265 ], [ %261, %260 ]
  %269 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 100
  %270 = load i32, i32* %269, align 16, !tbaa !8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %270)
  br label %274

274:                                              ; preds = %272, %267
  %275 = phi i32 [ 1, %272 ], [ %268, %267 ]
  %276 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 101
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %277)
  br label %281

281:                                              ; preds = %279, %274
  %282 = phi i32 [ 1, %279 ], [ %275, %274 ]
  %283 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 102
  %284 = load i32, i32* %283, align 8, !tbaa !8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %284)
  br label %288

288:                                              ; preds = %286, %281
  %289 = phi i32 [ 1, %286 ], [ %282, %281 ]
  %290 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 103
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %291)
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi i32 [ 1, %293 ], [ %289, %288 ]
  %297 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 104
  %298 = load i32, i32* %297, align 16, !tbaa !8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %298)
  br label %302

302:                                              ; preds = %300, %295
  %303 = phi i32 [ 1, %300 ], [ %296, %295 ]
  %304 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 105
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %305)
  br label %309

309:                                              ; preds = %307, %302
  %310 = phi i32 [ 1, %307 ], [ %303, %302 ]
  %311 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 106
  %312 = load i32, i32* %311, align 8, !tbaa !8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %312)
  br label %316

316:                                              ; preds = %314, %309
  %317 = phi i32 [ 1, %314 ], [ %310, %309 ]
  %318 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 107
  %319 = load i32, i32* %318, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %319)
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi i32 [ 1, %321 ], [ %317, %316 ]
  %325 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 108
  %326 = load i32, i32* %325, align 16, !tbaa !8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %326)
  br label %330

330:                                              ; preds = %328, %323
  %331 = phi i32 [ 1, %328 ], [ %324, %323 ]
  %332 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 109
  %333 = load i32, i32* %332, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %333)
  br label %337

337:                                              ; preds = %335, %330
  %338 = phi i32 [ 1, %335 ], [ %331, %330 ]
  %339 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 110
  %340 = load i32, i32* %339, align 8, !tbaa !8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %340)
  br label %344

344:                                              ; preds = %342, %337
  %345 = phi i32 [ 1, %342 ], [ %338, %337 ]
  %346 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 111
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %347)
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi i32 [ 1, %349 ], [ %345, %344 ]
  %353 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 112
  %354 = load i32, i32* %353, align 16, !tbaa !8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %354)
  br label %358

358:                                              ; preds = %356, %351
  %359 = phi i32 [ 1, %356 ], [ %352, %351 ]
  %360 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 113
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %361)
  br label %365

365:                                              ; preds = %363, %358
  %366 = phi i32 [ 1, %363 ], [ %359, %358 ]
  %367 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 114
  %368 = load i32, i32* %367, align 8, !tbaa !8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %368)
  br label %372

372:                                              ; preds = %370, %365
  %373 = phi i32 [ 1, %370 ], [ %366, %365 ]
  %374 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 115
  %375 = load i32, i32* %374, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %375)
  br label %379

379:                                              ; preds = %377, %372
  %380 = phi i32 [ 1, %377 ], [ %373, %372 ]
  %381 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 116
  %382 = load i32, i32* %381, align 16, !tbaa !8
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %382)
  br label %386

386:                                              ; preds = %384, %379
  %387 = phi i32 [ 1, %384 ], [ %380, %379 ]
  %388 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 117
  %389 = load i32, i32* %388, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %389)
  br label %393

393:                                              ; preds = %391, %386
  %394 = phi i32 [ 1, %391 ], [ %387, %386 ]
  %395 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 118
  %396 = load i32, i32* %395, align 8, !tbaa !8
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %396)
  br label %400

400:                                              ; preds = %398, %393
  %401 = phi i32 [ 1, %398 ], [ %394, %393 ]
  %402 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 119
  %403 = load i32, i32* %402, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %403)
  br label %407

407:                                              ; preds = %405, %400
  %408 = phi i32 [ 1, %405 ], [ %401, %400 ]
  %409 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 120
  %410 = load i32, i32* %409, align 16, !tbaa !8
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %410)
  br label %414

414:                                              ; preds = %412, %407
  %415 = phi i32 [ 1, %412 ], [ %408, %407 ]
  %416 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 121
  %417 = load i32, i32* %416, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %417)
  br label %421

421:                                              ; preds = %419, %414
  %422 = phi i32 [ 1, %419 ], [ %415, %414 ]
  %423 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 122
  %424 = load i32, i32* %423, align 8, !tbaa !8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %424)
  br label %82

428:                                              ; preds = %421
  %429 = icmp eq i32 %422, 0
  br i1 %429, label %80, label %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
