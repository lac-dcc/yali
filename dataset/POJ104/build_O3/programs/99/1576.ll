; ModuleID = 'source-C-CXX/99/1576.c'
source_filename = "source-C-CXX/99/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #5
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %28, %0
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %38, label %40

12:                                               ; preds = %0, %28
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = phi i8 [ %31, %28 ], [ %6, %0 ]
  %15 = sext i8 %14 to i64
  %16 = add i8 %14, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add i8 %14, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %12
  %22 = phi i64 [ 4294967231, %12 ], [ 4294967225, %18 ]
  %23 = add nsw i64 %22, %15
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %18
  %29 = add nuw i64 %13, 1
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %8, label %12, !llvm.loop !10

33:                                               ; preds = %245, %250
  %34 = phi i32 [ %252, %250 ], [ %246, %245 ]
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %36 = load i32, i32* %35, align 8, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %45, label %48

38:                                               ; preds = %8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %10)
  br label %40

40:                                               ; preds = %8, %38
  %41 = phi i32 [ 1, %38 ], [ 0, %8 ]
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %58, label %61

45:                                               ; preds = %33
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %36)
  %47 = add nuw nsw i32 %34, 1
  br label %48

48:                                               ; preds = %33, %45
  %49 = phi i32 [ %47, %45 ], [ %34, %33 ]
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %253, label %256

53:                                               ; preds = %440
  %54 = icmp eq i32 %441, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %445, %55, %53
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #5
  ret i32 0

58:                                               ; preds = %40
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %43)
  %60 = add nuw nsw i32 %41, 1
  br label %61

61:                                               ; preds = %58, %40
  %62 = phi i32 [ %60, %58 ], [ %41, %40 ]
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %64)
  %68 = add nuw nsw i32 %62, 1
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %68, %66 ], [ %62, %61 ]
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %72)
  %76 = add nuw nsw i32 %70, 1
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i32 [ %76, %74 ], [ %70, %69 ]
  %79 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %80)
  %84 = add nuw nsw i32 %78, 1
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i32 [ %84, %82 ], [ %78, %77 ]
  %87 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %88)
  %92 = add nuw nsw i32 %86, 1
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi i32 [ %92, %90 ], [ %86, %85 ]
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %96)
  %100 = add nuw nsw i32 %94, 1
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i32 [ %100, %98 ], [ %94, %93 ]
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %104)
  %108 = add nuw nsw i32 %102, 1
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %108, %106 ], [ %102, %101 ]
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %112 = load i32, i32* %111, align 16, !tbaa !8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %112)
  %116 = add nuw nsw i32 %110, 1
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i32 [ %116, %114 ], [ %110, %109 ]
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %120)
  %124 = add nuw nsw i32 %118, 1
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i32 [ %124, %122 ], [ %118, %117 ]
  %127 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %128 = load i32, i32* %127, align 8, !tbaa !8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %128)
  %132 = add nuw nsw i32 %126, 1
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i32 [ %132, %130 ], [ %126, %125 ]
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %136)
  %140 = add nuw nsw i32 %134, 1
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i32 [ %140, %138 ], [ %134, %133 ]
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %144 = load i32, i32* %143, align 16, !tbaa !8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %144)
  %148 = add nuw nsw i32 %142, 1
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i32 [ %148, %146 ], [ %142, %141 ]
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %152)
  %156 = add nuw nsw i32 %150, 1
  br label %157

157:                                              ; preds = %154, %149
  %158 = phi i32 [ %156, %154 ], [ %150, %149 ]
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %160)
  %164 = add nuw nsw i32 %158, 1
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %168)
  %172 = add nuw nsw i32 %166, 1
  br label %173

173:                                              ; preds = %170, %165
  %174 = phi i32 [ %172, %170 ], [ %166, %165 ]
  %175 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %176)
  %180 = add nuw nsw i32 %174, 1
  br label %181

181:                                              ; preds = %178, %173
  %182 = phi i32 [ %180, %178 ], [ %174, %173 ]
  %183 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %184)
  %188 = add nuw nsw i32 %182, 1
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi i32 [ %188, %186 ], [ %182, %181 ]
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %192)
  %196 = add nuw nsw i32 %190, 1
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i32 [ %196, %194 ], [ %190, %189 ]
  %199 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %200)
  %204 = add nuw nsw i32 %198, 1
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi i32 [ %204, %202 ], [ %198, %197 ]
  %207 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %208 = load i32, i32* %207, align 16, !tbaa !8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %208)
  %212 = add nuw nsw i32 %206, 1
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi i32 [ %212, %210 ], [ %206, %205 ]
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %216)
  %220 = add nuw nsw i32 %214, 1
  br label %221

221:                                              ; preds = %218, %213
  %222 = phi i32 [ %220, %218 ], [ %214, %213 ]
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %224 = load i32, i32* %223, align 8, !tbaa !8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %224)
  %228 = add nuw nsw i32 %222, 1
  br label %229

229:                                              ; preds = %226, %221
  %230 = phi i32 [ %228, %226 ], [ %222, %221 ]
  %231 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %232)
  %236 = add nuw nsw i32 %230, 1
  br label %237

237:                                              ; preds = %234, %229
  %238 = phi i32 [ %236, %234 ], [ %230, %229 ]
  %239 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %240 = load i32, i32* %239, align 16, !tbaa !8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %240)
  %244 = add nuw nsw i32 %238, 1
  br label %245

245:                                              ; preds = %242, %237
  %246 = phi i32 [ %244, %242 ], [ %238, %237 ]
  %247 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %33

250:                                              ; preds = %245
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %248)
  %252 = add nuw nsw i32 %246, 1
  br label %33

253:                                              ; preds = %48
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %51)
  %255 = add nuw nsw i32 %49, 1
  br label %256

256:                                              ; preds = %253, %48
  %257 = phi i32 [ %255, %253 ], [ %49, %48 ]
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %259)
  %263 = add nuw nsw i32 %257, 1
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i32 [ %263, %261 ], [ %257, %256 ]
  %266 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %267)
  %271 = add nuw nsw i32 %265, 1
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi i32 [ %271, %269 ], [ %265, %264 ]
  %274 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %275 = load i32, i32* %274, align 8, !tbaa !8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %275)
  %279 = add nuw nsw i32 %273, 1
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi i32 [ %279, %277 ], [ %273, %272 ]
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %283)
  %287 = add nuw nsw i32 %281, 1
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi i32 [ %287, %285 ], [ %281, %280 ]
  %290 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %291 = load i32, i32* %290, align 16, !tbaa !8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %291)
  %295 = add nuw nsw i32 %289, 1
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi i32 [ %295, %293 ], [ %289, %288 ]
  %298 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %299)
  %303 = add nuw nsw i32 %297, 1
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ %303, %301 ], [ %297, %296 ]
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %307 = load i32, i32* %306, align 8, !tbaa !8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %307)
  %311 = add nuw nsw i32 %305, 1
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi i32 [ %311, %309 ], [ %305, %304 ]
  %314 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %315)
  %319 = add nuw nsw i32 %313, 1
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i32 [ %319, %317 ], [ %313, %312 ]
  %322 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %323 = load i32, i32* %322, align 16, !tbaa !8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %323)
  %327 = add nuw nsw i32 %321, 1
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i32 [ %327, %325 ], [ %321, %320 ]
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %331 = load i32, i32* %330, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %331)
  %335 = add nuw nsw i32 %329, 1
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i32 [ %335, %333 ], [ %329, %328 ]
  %338 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %339 = load i32, i32* %338, align 8, !tbaa !8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %339)
  %343 = add nuw nsw i32 %337, 1
  br label %344

344:                                              ; preds = %341, %336
  %345 = phi i32 [ %343, %341 ], [ %337, %336 ]
  %346 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %347)
  %351 = add nuw nsw i32 %345, 1
  br label %352

352:                                              ; preds = %349, %344
  %353 = phi i32 [ %351, %349 ], [ %345, %344 ]
  %354 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %355 = load i32, i32* %354, align 16, !tbaa !8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %355)
  %359 = add nuw nsw i32 %353, 1
  br label %360

360:                                              ; preds = %357, %352
  %361 = phi i32 [ %359, %357 ], [ %353, %352 ]
  %362 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %363 = load i32, i32* %362, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %363)
  %367 = add nuw nsw i32 %361, 1
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi i32 [ %367, %365 ], [ %361, %360 ]
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %371 = load i32, i32* %370, align 8, !tbaa !8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %371)
  %375 = add nuw nsw i32 %369, 1
  br label %376

376:                                              ; preds = %373, %368
  %377 = phi i32 [ %375, %373 ], [ %369, %368 ]
  %378 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %379 = load i32, i32* %378, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %379)
  %383 = add nuw nsw i32 %377, 1
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi i32 [ %383, %381 ], [ %377, %376 ]
  %386 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %387 = load i32, i32* %386, align 16, !tbaa !8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %387)
  %391 = add nuw nsw i32 %385, 1
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi i32 [ %391, %389 ], [ %385, %384 ]
  %394 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %395 = load i32, i32* %394, align 4, !tbaa !8
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %395)
  %399 = add nuw nsw i32 %393, 1
  br label %400

400:                                              ; preds = %397, %392
  %401 = phi i32 [ %399, %397 ], [ %393, %392 ]
  %402 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %403 = load i32, i32* %402, align 8, !tbaa !8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %403)
  %407 = add nuw nsw i32 %401, 1
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi i32 [ %407, %405 ], [ %401, %400 ]
  %410 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %411 = load i32, i32* %410, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %411)
  %415 = add nuw nsw i32 %409, 1
  br label %416

416:                                              ; preds = %413, %408
  %417 = phi i32 [ %415, %413 ], [ %409, %408 ]
  %418 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %419 = load i32, i32* %418, align 16, !tbaa !8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %419)
  %423 = add nuw nsw i32 %417, 1
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i32 [ %423, %421 ], [ %417, %416 ]
  %426 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %427 = load i32, i32* %426, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %427)
  %431 = add nuw nsw i32 %425, 1
  br label %432

432:                                              ; preds = %429, %424
  %433 = phi i32 [ %431, %429 ], [ %425, %424 ]
  %434 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %435 = load i32, i32* %434, align 8, !tbaa !8
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %435)
  %439 = add nuw nsw i32 %433, 1
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi i32 [ %439, %437 ], [ %433, %432 ]
  %442 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %443 = load i32, i32* %442, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %53

445:                                              ; preds = %440
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %443)
  br label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
