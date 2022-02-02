; ModuleID = 'source-C-CXX/99/2311.c'
source_filename = "source-C-CXX/99/2311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0, %27
  %9 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %10 = phi i8 [ %30, %27 ], [ %6, %0 ]
  %11 = sext i8 %10 to i64
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  br label %18

14:                                               ; preds = %27, %0
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 65
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %32

18:                                               ; preds = %399, %8
  %19 = phi i64 [ 0, %8 ], [ %400, %399 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %13, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %18, %21
  %25 = or i64 %19, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %396, label %399

27:                                               ; preds = %399
  %28 = add nuw i64 %9, 1
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %14, label %8, !llvm.loop !10

32:                                               ; preds = %14
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %16)
  br label %34

34:                                               ; preds = %14, %32
  %35 = phi i32 [ 2, %32 ], [ 1, %14 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 66
  %37 = load i32, i32* %36, align 8, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %49

39:                                               ; preds = %219
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %222)
  br label %41

41:                                               ; preds = %219, %39
  %42 = phi i32 [ 2, %39 ], [ %220, %219 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 98
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %226, label %224

46:                                               ; preds = %394
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %48

48:                                               ; preds = %392, %46, %394
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0

49:                                               ; preds = %34
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %37)
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi i32 [ 2, %49 ], [ %35, %34 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 67
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %54)
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ 2, %56 ], [ %52, %51 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 68
  %61 = load i32, i32* %60, align 16, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %61)
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ 2, %63 ], [ %59, %58 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 69
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %68)
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ 2, %70 ], [ %66, %65 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 70
  %75 = load i32, i32* %74, align 8, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %75)
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ 2, %77 ], [ %73, %72 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 71
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %82)
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ 2, %84 ], [ %80, %79 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 72
  %89 = load i32, i32* %88, align 16, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %89)
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ 2, %91 ], [ %87, %86 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 73
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %96)
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ 2, %98 ], [ %94, %93 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 74
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %103)
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ 2, %105 ], [ %101, %100 ]
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 75
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %110)
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ 2, %112 ], [ %108, %107 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 76
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %117)
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ 2, %119 ], [ %115, %114 ]
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 77
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %124)
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ 2, %126 ], [ %122, %121 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 78
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %131)
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i32 [ 2, %133 ], [ %129, %128 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 79
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %138)
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ 2, %140 ], [ %136, %135 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 80
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %145)
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i32 [ 2, %147 ], [ %143, %142 ]
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 81
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %152)
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32 [ 2, %154 ], [ %150, %149 ]
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 82
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %159)
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi i32 [ 2, %161 ], [ %157, %156 ]
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 83
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %166)
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi i32 [ 2, %168 ], [ %164, %163 ]
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 84
  %173 = load i32, i32* %172, align 16, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %173)
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i32 [ 2, %175 ], [ %171, %170 ]
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 85
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %180)
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ 2, %182 ], [ %178, %177 ]
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 86
  %187 = load i32, i32* %186, align 8, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %187)
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ 2, %189 ], [ %185, %184 ]
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 87
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %194)
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i32 [ 2, %196 ], [ %192, %191 ]
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 88
  %201 = load i32, i32* %200, align 16, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %201)
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi i32 [ 2, %203 ], [ %199, %198 ]
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 89
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %208)
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi i32 [ 2, %210 ], [ %206, %205 ]
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 90
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %215)
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi i32 [ 2, %217 ], [ %213, %212 ]
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 97
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %41, label %39

224:                                              ; preds = %41
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %44)
  br label %226

226:                                              ; preds = %224, %41
  %227 = phi i32 [ 2, %224 ], [ %42, %41 ]
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 99
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %229)
  br label %233

233:                                              ; preds = %231, %226
  %234 = phi i32 [ 2, %231 ], [ %227, %226 ]
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 100
  %236 = load i32, i32* %235, align 16, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %236)
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i32 [ 2, %238 ], [ %234, %233 ]
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 101
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %243)
  br label %247

247:                                              ; preds = %245, %240
  %248 = phi i32 [ 2, %245 ], [ %241, %240 ]
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 102
  %250 = load i32, i32* %249, align 8, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %250)
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi i32 [ 2, %252 ], [ %248, %247 ]
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 103
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %257)
  br label %261

261:                                              ; preds = %259, %254
  %262 = phi i32 [ 2, %259 ], [ %255, %254 ]
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 104
  %264 = load i32, i32* %263, align 16, !tbaa !8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %264)
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ 2, %266 ], [ %262, %261 ]
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 105
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %271)
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ 2, %273 ], [ %269, %268 ]
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 106
  %278 = load i32, i32* %277, align 8, !tbaa !8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %278)
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ 2, %280 ], [ %276, %275 ]
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 107
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %285)
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ 2, %287 ], [ %283, %282 ]
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 108
  %292 = load i32, i32* %291, align 16, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %292)
  br label %296

296:                                              ; preds = %294, %289
  %297 = phi i32 [ 2, %294 ], [ %290, %289 ]
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 109
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %299)
  br label %303

303:                                              ; preds = %301, %296
  %304 = phi i32 [ 2, %301 ], [ %297, %296 ]
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 110
  %306 = load i32, i32* %305, align 8, !tbaa !8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %306)
  br label %310

310:                                              ; preds = %308, %303
  %311 = phi i32 [ 2, %308 ], [ %304, %303 ]
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 111
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %313)
  br label %317

317:                                              ; preds = %315, %310
  %318 = phi i32 [ 2, %315 ], [ %311, %310 ]
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 112
  %320 = load i32, i32* %319, align 16, !tbaa !8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %320)
  br label %324

324:                                              ; preds = %322, %317
  %325 = phi i32 [ 2, %322 ], [ %318, %317 ]
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 113
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %327)
  br label %331

331:                                              ; preds = %329, %324
  %332 = phi i32 [ 2, %329 ], [ %325, %324 ]
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 114
  %334 = load i32, i32* %333, align 8, !tbaa !8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %334)
  br label %338

338:                                              ; preds = %336, %331
  %339 = phi i32 [ 2, %336 ], [ %332, %331 ]
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 115
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %341)
  br label %345

345:                                              ; preds = %343, %338
  %346 = phi i32 [ 2, %343 ], [ %339, %338 ]
  %347 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 116
  %348 = load i32, i32* %347, align 16, !tbaa !8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %348)
  br label %352

352:                                              ; preds = %350, %345
  %353 = phi i32 [ 2, %350 ], [ %346, %345 ]
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 117
  %355 = load i32, i32* %354, align 4, !tbaa !8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %355)
  br label %359

359:                                              ; preds = %357, %352
  %360 = phi i32 [ 2, %357 ], [ %353, %352 ]
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 118
  %362 = load i32, i32* %361, align 8, !tbaa !8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %362)
  br label %366

366:                                              ; preds = %364, %359
  %367 = phi i32 [ 2, %364 ], [ %360, %359 ]
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 119
  %369 = load i32, i32* %368, align 4, !tbaa !8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %369)
  br label %373

373:                                              ; preds = %371, %366
  %374 = phi i32 [ 2, %371 ], [ %367, %366 ]
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 120
  %376 = load i32, i32* %375, align 16, !tbaa !8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %376)
  br label %380

380:                                              ; preds = %378, %373
  %381 = phi i32 [ 2, %378 ], [ %374, %373 ]
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 121
  %383 = load i32, i32* %382, align 4, !tbaa !8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %383)
  br label %387

387:                                              ; preds = %385, %380
  %388 = phi i32 [ 2, %385 ], [ %381, %380 ]
  %389 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 122
  %390 = load i32, i32* %389, align 8, !tbaa !8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %390)
  br label %48

394:                                              ; preds = %387
  %395 = icmp eq i32 %388, 1
  br i1 %395, label %46, label %48

396:                                              ; preds = %24
  %397 = load i32, i32* %13, align 4, !tbaa !8
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %13, align 4, !tbaa !8
  br label %399

399:                                              ; preds = %396, %24
  %400 = add nuw nsw i64 %19, 2
  %401 = icmp eq i64 %400, 254
  br i1 %401, label %27, label %18, !llvm.loop !12
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
