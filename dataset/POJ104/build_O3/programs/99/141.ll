; ModuleID = 'source-C-CXX/99/141.c'
source_filename = "source-C-CXX/99/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %33

15:                                               ; preds = %240, %9
  %16 = phi i64 [ 0, %9 ], [ %241, %240 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -97
  %23 = icmp ult i32 %22, 26
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %15, %18, %24, %0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %53

33:                                               ; preds = %240, %13
  %34 = phi i64 [ 0, %13 ], [ %241, %240 ]
  %35 = phi i64 [ %14, %13 ], [ %242, %240 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -97
  %40 = icmp ult i32 %39, 26
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %33, %41
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -97
  %52 = icmp ult i32 %51, 26
  br i1 %52, label %235, label %240

53:                                               ; preds = %29
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %31)
  br label %55

55:                                               ; preds = %29, %53
  %56 = phi i32 [ 1, %53 ], [ 0, %29 ]
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %63

60:                                               ; preds = %233
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %62

62:                                               ; preds = %231, %60, %233
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

63:                                               ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %58)
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ 1, %63 ], [ %56, %55 ]
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %68)
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ 1, %70 ], [ %66, %65 ]
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %75)
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ 1, %77 ], [ %73, %72 ]
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %82)
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ 1, %84 ], [ %80, %79 ]
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %89)
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ 1, %91 ], [ %87, %86 ]
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %96)
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ 1, %98 ], [ %94, %93 ]
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %103)
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ 1, %105 ], [ %101, %100 ]
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %110 = load i32, i32* %109, align 16, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %110)
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ 1, %112 ], [ %108, %107 ]
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %117)
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ 1, %119 ], [ %115, %114 ]
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %124 = load i32, i32* %123, align 8, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %124)
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ 1, %126 ], [ %122, %121 ]
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %131)
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i32 [ 1, %133 ], [ %129, %128 ]
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %138)
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ 1, %140 ], [ %136, %135 ]
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %145)
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i32 [ 1, %147 ], [ %143, %142 ]
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %152)
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32 [ 1, %154 ], [ %150, %149 ]
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %159)
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi i32 [ 1, %161 ], [ %157, %156 ]
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %166 = load i32, i32* %165, align 16, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %166)
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi i32 [ 1, %168 ], [ %164, %163 ]
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %173)
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i32 [ 1, %175 ], [ %171, %170 ]
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %180 = load i32, i32* %179, align 8, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %180)
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ 1, %182 ], [ %178, %177 ]
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %187)
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ 1, %189 ], [ %185, %184 ]
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %194 = load i32, i32* %193, align 16, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %194)
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i32 [ 1, %196 ], [ %192, %191 ]
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %201)
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi i32 [ 1, %203 ], [ %199, %198 ]
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %208)
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi i32 [ 1, %210 ], [ %206, %205 ]
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %215)
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi i32 [ 1, %217 ], [ %213, %212 ]
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %222 = load i32, i32* %221, align 16, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %222)
  br label %226

226:                                              ; preds = %224, %219
  %227 = phi i32 [ 1, %224 ], [ %220, %219 ]
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %229)
  br label %62

233:                                              ; preds = %226
  %234 = icmp eq i32 %227, 0
  br i1 %234, label %60, label %62

235:                                              ; preds = %46
  %236 = zext i32 %51 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %235, %46
  %241 = add nuw nsw i64 %34, 2
  %242 = add i64 %35, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %15, label %33, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.mustprogress"}
