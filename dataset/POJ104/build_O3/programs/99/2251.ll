; ModuleID = 'source-C-CXX/99/2251.c'
source_filename = "source-C-CXX/99/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %41
  %14 = phi i64 [ 0, %11 ], [ %42, %41 ]
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = and i64 %17, 4294967295
  br label %23

19:                                               ; preds = %41, %0
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %46, label %44

23:                                               ; preds = %13, %38
  %24 = phi i64 [ 0, %13 ], [ %39, %38 ]
  %25 = add nuw nsw i64 %24, 97
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %27, %23
  %32 = add nuw nsw i64 %24, 65
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %31, %34
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %41, label %23, !llvm.loop !10

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %14, 1
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %19, label %13, !llvm.loop !12

44:                                               ; preds = %19
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %21)
  br label %46

46:                                               ; preds = %19, %44
  %47 = phi i32 [ 1, %44 ], [ 0, %19 ]
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %62

51:                                               ; preds = %257
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %260)
  %53 = add nuw nsw i32 %258, 1
  br label %54

54:                                               ; preds = %257, %51
  %55 = phi i32 [ %53, %51 ], [ %258, %257 ]
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %265, label %262

59:                                               ; preds = %456
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %454, %59, %456
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0

62:                                               ; preds = %46
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %49)
  %64 = add nuw nsw i32 %47, 1
  br label %65

65:                                               ; preds = %62, %46
  %66 = phi i32 [ %64, %62 ], [ %47, %46 ]
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %68)
  %72 = add nuw nsw i32 %66, 1
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i32 [ %72, %70 ], [ %66, %65 ]
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %76)
  %80 = add nuw nsw i32 %74, 1
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i32 [ %80, %78 ], [ %74, %73 ]
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %84 = load i32, i32* %83, align 16, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %84)
  %88 = add nuw nsw i32 %82, 1
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi i32 [ %88, %86 ], [ %82, %81 ]
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %92)
  %96 = add nuw nsw i32 %90, 1
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %96, %94 ], [ %90, %89 ]
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %100)
  %104 = add nuw nsw i32 %98, 1
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i32 [ %104, %102 ], [ %98, %97 ]
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %108)
  %112 = add nuw nsw i32 %106, 1
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i32 [ %112, %110 ], [ %106, %105 ]
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %116 = load i32, i32* %115, align 16, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %116)
  %120 = add nuw nsw i32 %114, 1
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i32 [ %120, %118 ], [ %114, %113 ]
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %124)
  %128 = add nuw nsw i32 %122, 1
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi i32 [ %128, %126 ], [ %122, %121 ]
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %132 = load i32, i32* %131, align 8, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %132)
  %136 = add nuw nsw i32 %130, 1
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i32 [ %136, %134 ], [ %130, %129 ]
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %140)
  %144 = add nuw nsw i32 %138, 1
  br label %145

145:                                              ; preds = %142, %137
  %146 = phi i32 [ %144, %142 ], [ %138, %137 ]
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %148 = load i32, i32* %147, align 16, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %148)
  %152 = add nuw nsw i32 %146, 1
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi i32 [ %152, %150 ], [ %146, %145 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %156)
  %160 = add nuw nsw i32 %154, 1
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %160, %158 ], [ %154, %153 ]
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %164)
  %168 = add nuw nsw i32 %162, 1
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i32 [ %168, %166 ], [ %162, %161 ]
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %172)
  %176 = add nuw nsw i32 %170, 1
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i32 [ %176, %174 ], [ %170, %169 ]
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %180 = load i32, i32* %179, align 16, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %180)
  %184 = add nuw nsw i32 %178, 1
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i32 [ %184, %182 ], [ %178, %177 ]
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %188)
  %192 = add nuw nsw i32 %186, 1
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi i32 [ %192, %190 ], [ %186, %185 ]
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %196 = load i32, i32* %195, align 8, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %196)
  %200 = add nuw nsw i32 %194, 1
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi i32 [ %200, %198 ], [ %194, %193 ]
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %204)
  %208 = add nuw nsw i32 %202, 1
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi i32 [ %208, %206 ], [ %202, %201 ]
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %212 = load i32, i32* %211, align 16, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %212)
  %216 = add nuw nsw i32 %210, 1
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i32 [ %216, %214 ], [ %210, %209 ]
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %220)
  %224 = add nuw nsw i32 %218, 1
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi i32 [ %224, %222 ], [ %218, %217 ]
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %228)
  %232 = add nuw nsw i32 %226, 1
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi i32 [ %232, %230 ], [ %226, %225 ]
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %236)
  %240 = add nuw nsw i32 %234, 1
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i32 [ %240, %238 ], [ %234, %233 ]
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %244 = load i32, i32* %243, align 16, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %244)
  %248 = add nuw nsw i32 %242, 1
  br label %249

249:                                              ; preds = %246, %241
  %250 = phi i32 [ %248, %246 ], [ %242, %241 ]
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %252)
  %256 = add nuw nsw i32 %250, 1
  br label %257

257:                                              ; preds = %254, %249
  %258 = phi i32 [ %256, %254 ], [ %250, %249 ]
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %260 = load i32, i32* %259, align 16, !tbaa !8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %54, label %51

262:                                              ; preds = %54
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %57)
  %264 = add nuw nsw i32 %55, 1
  br label %265

265:                                              ; preds = %262, %54
  %266 = phi i32 [ %264, %262 ], [ %55, %54 ]
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %268 = load i32, i32* %267, align 8, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %268)
  %272 = add nuw nsw i32 %266, 1
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi i32 [ %272, %270 ], [ %266, %265 ]
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %276)
  %280 = add nuw nsw i32 %274, 1
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi i32 [ %280, %278 ], [ %274, %273 ]
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %284 = load i32, i32* %283, align 16, !tbaa !8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %281
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %284)
  %288 = add nuw nsw i32 %282, 1
  br label %289

289:                                              ; preds = %286, %281
  %290 = phi i32 [ %288, %286 ], [ %282, %281 ]
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %292 = load i32, i32* %291, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %289
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %292)
  %296 = add nuw nsw i32 %290, 1
  br label %297

297:                                              ; preds = %294, %289
  %298 = phi i32 [ %296, %294 ], [ %290, %289 ]
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %300 = load i32, i32* %299, align 8, !tbaa !8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %300)
  %304 = add nuw nsw i32 %298, 1
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi i32 [ %304, %302 ], [ %298, %297 ]
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %308)
  %312 = add nuw nsw i32 %306, 1
  br label %313

313:                                              ; preds = %310, %305
  %314 = phi i32 [ %312, %310 ], [ %306, %305 ]
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %316 = load i32, i32* %315, align 16, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %316)
  %320 = add nuw nsw i32 %314, 1
  br label %321

321:                                              ; preds = %318, %313
  %322 = phi i32 [ %320, %318 ], [ %314, %313 ]
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %324)
  %328 = add nuw nsw i32 %322, 1
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi i32 [ %328, %326 ], [ %322, %321 ]
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %332 = load i32, i32* %331, align 8, !tbaa !8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %329
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %332)
  %336 = add nuw nsw i32 %330, 1
  br label %337

337:                                              ; preds = %334, %329
  %338 = phi i32 [ %336, %334 ], [ %330, %329 ]
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %337
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %340)
  %344 = add nuw nsw i32 %338, 1
  br label %345

345:                                              ; preds = %342, %337
  %346 = phi i32 [ %344, %342 ], [ %338, %337 ]
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %348 = load i32, i32* %347, align 16, !tbaa !8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %345
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %348)
  %352 = add nuw nsw i32 %346, 1
  br label %353

353:                                              ; preds = %350, %345
  %354 = phi i32 [ %352, %350 ], [ %346, %345 ]
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %356 = load i32, i32* %355, align 4, !tbaa !8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %356)
  %360 = add nuw nsw i32 %354, 1
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi i32 [ %360, %358 ], [ %354, %353 ]
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %364 = load i32, i32* %363, align 8, !tbaa !8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %361
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %364)
  %368 = add nuw nsw i32 %362, 1
  br label %369

369:                                              ; preds = %366, %361
  %370 = phi i32 [ %368, %366 ], [ %362, %361 ]
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %372 = load i32, i32* %371, align 4, !tbaa !8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %372)
  %376 = add nuw nsw i32 %370, 1
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi i32 [ %376, %374 ], [ %370, %369 ]
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %380 = load i32, i32* %379, align 16, !tbaa !8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %377
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %380)
  %384 = add nuw nsw i32 %378, 1
  br label %385

385:                                              ; preds = %382, %377
  %386 = phi i32 [ %384, %382 ], [ %378, %377 ]
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %388 = load i32, i32* %387, align 4, !tbaa !8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %385
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %388)
  %392 = add nuw nsw i32 %386, 1
  br label %393

393:                                              ; preds = %390, %385
  %394 = phi i32 [ %392, %390 ], [ %386, %385 ]
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %396 = load i32, i32* %395, align 8, !tbaa !8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %393
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %396)
  %400 = add nuw nsw i32 %394, 1
  br label %401

401:                                              ; preds = %398, %393
  %402 = phi i32 [ %400, %398 ], [ %394, %393 ]
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %404 = load i32, i32* %403, align 4, !tbaa !8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %404)
  %408 = add nuw nsw i32 %402, 1
  br label %409

409:                                              ; preds = %406, %401
  %410 = phi i32 [ %408, %406 ], [ %402, %401 ]
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %412 = load i32, i32* %411, align 16, !tbaa !8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %409
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %412)
  %416 = add nuw nsw i32 %410, 1
  br label %417

417:                                              ; preds = %414, %409
  %418 = phi i32 [ %416, %414 ], [ %410, %409 ]
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %420 = load i32, i32* %419, align 4, !tbaa !8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %417
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %420)
  %424 = add nuw nsw i32 %418, 1
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi i32 [ %424, %422 ], [ %418, %417 ]
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %428 = load i32, i32* %427, align 8, !tbaa !8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %428)
  %432 = add nuw nsw i32 %426, 1
  br label %433

433:                                              ; preds = %430, %425
  %434 = phi i32 [ %432, %430 ], [ %426, %425 ]
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %436 = load i32, i32* %435, align 4, !tbaa !8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %436)
  %440 = add nuw nsw i32 %434, 1
  br label %441

441:                                              ; preds = %438, %433
  %442 = phi i32 [ %440, %438 ], [ %434, %433 ]
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %444 = load i32, i32* %443, align 16, !tbaa !8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %441
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %444)
  %448 = add nuw nsw i32 %442, 1
  br label %449

449:                                              ; preds = %446, %441
  %450 = phi i32 [ %448, %446 ], [ %442, %441 ]
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %452 = load i32, i32* %451, align 4, !tbaa !8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %449
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %452)
  br label %61

456:                                              ; preds = %449
  %457 = icmp eq i32 %450, 0
  br i1 %457, label %59, label %61
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
