; ModuleID = 'source-C-CXX/99/41.c'
source_filename = "source-C-CXX/99/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  %15 = sub nsw i64 %12, %13
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %11, %55
  %18 = phi i64 [ 0, %11 ], [ %58, %55 ]
  %19 = phi i32 [ 0, %11 ], [ %56, %55 ]
  %20 = phi i32 [ 97, %11 ], [ %57, %55 ]
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %18
  br i1 %14, label %42, label %23

23:                                               ; preds = %17, %277
  %24 = phi i64 [ %279, %277 ], [ 0, %17 ]
  %25 = phi i32 [ %278, %277 ], [ %19, %17 ]
  %26 = phi i64 [ %280, %277 ], [ %15, %17 ]
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 2, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  store i32 %20, i32* %21, align 4, !tbaa !8
  %32 = load i32, i32* %22, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %22, align 4, !tbaa !8
  %34 = add nsw i32 %25, 1
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i32 [ %34, %31 ], [ %25, %23 ]
  %37 = or i64 %24, 1
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %20, %40
  br i1 %41, label %273, label %277

42:                                               ; preds = %277, %17
  %43 = phi i32 [ undef, %17 ], [ %278, %277 ]
  %44 = phi i64 [ 0, %17 ], [ %279, %277 ]
  %45 = phi i32 [ %19, %17 ], [ %278, %277 ]
  br i1 %16, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %20, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  store i32 %20, i32* %21, align 4, !tbaa !8
  %52 = load i32, i32* %22, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %22, align 4, !tbaa !8
  %54 = add nsw i32 %45, 1
  br label %55

55:                                               ; preds = %51, %46, %42
  %56 = phi i32 [ %43, %42 ], [ %54, %51 ], [ %45, %46 ]
  %57 = add nuw nsw i32 %20, 1
  %58 = add nuw nsw i64 %18, 1
  %59 = icmp eq i64 %58, 26
  br i1 %59, label %60, label %17, !llvm.loop !10

60:                                               ; preds = %55
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %68

66:                                               ; preds = %0, %60
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !8
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %64)
  br label %72

72:                                               ; preds = %62, %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %77

76:                                               ; preds = %265, %269, %66
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret void

77:                                               ; preds = %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %74)
  br label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %83)
  br label %89

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %91)
  br label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16, !tbaa !8
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %99)
  br label %105

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 %107)
  br label %113

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %115)
  br label %121

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %123)
  br label %129

129:                                              ; preds = %125, %121
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %135 = load i32, i32* %134, align 16, !tbaa !8
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %131)
  br label %137

137:                                              ; preds = %133, %129
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %139)
  br label %145

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %151 = load i32, i32* %150, align 8, !tbaa !8
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 %147)
  br label %153

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %159, i32 %155)
  br label %161

161:                                              ; preds = %157, %153
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %167 = load i32, i32* %166, align 16, !tbaa !8
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 %163)
  br label %169

169:                                              ; preds = %165, %161
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %171)
  br label %177

177:                                              ; preds = %173, %169
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %179 = load i32, i32* %178, align 8, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %183 = load i32, i32* %182, align 8, !tbaa !8
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %183, i32 %179)
  br label %185

185:                                              ; preds = %181, %177
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %191, i32 %187)
  br label %193

193:                                              ; preds = %189, %185
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %195 = load i32, i32* %194, align 16, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %199 = load i32, i32* %198, align 16, !tbaa !8
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 %195)
  br label %201

201:                                              ; preds = %197, %193
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %203)
  br label %209

209:                                              ; preds = %205, %201
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 %211)
  br label %217

217:                                              ; preds = %213, %209
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %223, i32 %219)
  br label %225

225:                                              ; preds = %221, %217
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %227 = load i32, i32* %226, align 16, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %231 = load i32, i32* %230, align 16, !tbaa !8
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 %227)
  br label %233

233:                                              ; preds = %229, %225
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %239, i32 %235)
  br label %241

241:                                              ; preds = %237, %233
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %243 = load i32, i32* %242, align 8, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %247 = load i32, i32* %246, align 8, !tbaa !8
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %247, i32 %243)
  br label %249

249:                                              ; preds = %245, %241
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 %251)
  br label %257

257:                                              ; preds = %253, %249
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %263 = load i32, i32* %262, align 16, !tbaa !8
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %263, i32 %259)
  br label %265

265:                                              ; preds = %261, %257
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %76, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %271, i32 %267)
  br label %76

273:                                              ; preds = %35
  store i32 %20, i32* %21, align 4, !tbaa !8
  %274 = load i32, i32* %22, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %22, align 4, !tbaa !8
  %276 = add nsw i32 %36, 1
  br label %277

277:                                              ; preds = %273, %35
  %278 = phi i32 [ %276, %273 ], [ %36, %35 ]
  %279 = add nuw nsw i64 %24, 2
  %280 = add i64 %26, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %42, label %23, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
