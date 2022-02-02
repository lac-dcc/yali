; ModuleID = 'source-C-CXX/99/2420.c'
source_filename = "source-C-CXX/99/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %31

13:                                               ; preds = %486, %8
  %14 = phi i64 [ 0, %8 ], [ %487, %486 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = zext i8 %18 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %13, %16, %22, %0
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 65
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %51

31:                                               ; preds = %486, %11
  %32 = phi i64 [ 0, %11 ], [ %487, %486 ]
  %33 = phi i64 [ %12, %11 ], [ %488, %486 ]
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = and i8 %35, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = zext i8 %35 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %31, %39
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = and i8 %47, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %481, label %486

51:                                               ; preds = %27
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %29)
  br label %53

53:                                               ; preds = %27, %51
  %54 = phi i32 [ 0, %27 ], [ 1, %51 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 66
  %56 = load i32, i32* %55, align 8, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %69

58:                                               ; preds = %264
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 95, i32 %267)
  %60 = add nuw nsw i32 %265, 1
  br label %61

61:                                               ; preds = %264, %58
  %62 = phi i32 [ %265, %264 ], [ %60, %58 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 96
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %272, label %269

66:                                               ; preds = %479
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %68

68:                                               ; preds = %477, %66, %479
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret void

69:                                               ; preds = %53
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %56)
  %71 = add nuw nsw i32 %54, 1
  br label %72

72:                                               ; preds = %69, %53
  %73 = phi i32 [ %54, %53 ], [ %71, %69 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 67
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %75)
  %79 = add nuw nsw i32 %73, 1
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %73, %72 ], [ %79, %77 ]
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 68
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %83)
  %87 = add nuw nsw i32 %81, 1
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %81, %80 ], [ %87, %85 ]
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 69
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %91)
  %95 = add nuw nsw i32 %89, 1
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ %89, %88 ], [ %95, %93 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 70
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %99)
  %103 = add nuw nsw i32 %97, 1
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %97, %96 ], [ %103, %101 ]
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 71
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %107)
  %111 = add nuw nsw i32 %105, 1
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ %105, %104 ], [ %111, %109 ]
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 72
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %115)
  %119 = add nuw nsw i32 %113, 1
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i32 [ %113, %112 ], [ %119, %117 ]
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 73
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %123)
  %127 = add nuw nsw i32 %121, 1
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %121, %120 ], [ %127, %125 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 74
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %131)
  %135 = add nuw nsw i32 %129, 1
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %129, %128 ], [ %135, %133 ]
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 75
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %139)
  %143 = add nuw nsw i32 %137, 1
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %137, %136 ], [ %143, %141 ]
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 76
  %147 = load i32, i32* %146, align 16, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %147)
  %151 = add nuw nsw i32 %145, 1
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %145, %144 ], [ %151, %149 ]
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 77
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %155)
  %159 = add nuw nsw i32 %153, 1
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ %153, %152 ], [ %159, %157 ]
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 78
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %163)
  %167 = add nuw nsw i32 %161, 1
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32 [ %161, %160 ], [ %167, %165 ]
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 79
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %171)
  %175 = add nuw nsw i32 %169, 1
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ %169, %168 ], [ %175, %173 ]
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 80
  %179 = load i32, i32* %178, align 16, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %179)
  %183 = add nuw nsw i32 %177, 1
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ %177, %176 ], [ %183, %181 ]
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 81
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %187)
  %191 = add nuw nsw i32 %185, 1
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %185, %184 ], [ %191, %189 ]
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 82
  %195 = load i32, i32* %194, align 8, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %195)
  %199 = add nuw nsw i32 %193, 1
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i32 [ %193, %192 ], [ %199, %197 ]
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 83
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %203)
  %207 = add nuw nsw i32 %201, 1
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ %201, %200 ], [ %207, %205 ]
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 84
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %211)
  %215 = add nuw nsw i32 %209, 1
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ %209, %208 ], [ %215, %213 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 85
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %219)
  %223 = add nuw nsw i32 %217, 1
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %217, %216 ], [ %223, %221 ]
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 86
  %227 = load i32, i32* %226, align 8, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %227)
  %231 = add nuw nsw i32 %225, 1
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i32 [ %225, %224 ], [ %231, %229 ]
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 87
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %235)
  %239 = add nuw nsw i32 %233, 1
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %233, %232 ], [ %239, %237 ]
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 88
  %243 = load i32, i32* %242, align 16, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %243)
  %247 = add nuw nsw i32 %241, 1
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i32 [ %241, %240 ], [ %247, %245 ]
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 89
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %251)
  %255 = add nuw nsw i32 %249, 1
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi i32 [ %249, %248 ], [ %255, %253 ]
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 90
  %259 = load i32, i32* %258, align 8, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %259)
  %263 = add nuw nsw i32 %257, 1
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i32 [ %257, %256 ], [ %263, %261 ]
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 95
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %61, label %58

269:                                              ; preds = %61
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 96, i32 %64)
  %271 = add nuw nsw i32 %62, 1
  br label %272

272:                                              ; preds = %269, %61
  %273 = phi i32 [ %62, %61 ], [ %271, %269 ]
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 97
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %272
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %275)
  %279 = add nuw nsw i32 %273, 1
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi i32 [ %273, %272 ], [ %279, %277 ]
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 98
  %283 = load i32, i32* %282, align 8, !tbaa !8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %283)
  %287 = add nuw nsw i32 %281, 1
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi i32 [ %281, %280 ], [ %287, %285 ]
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 99
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %291)
  %295 = add nuw nsw i32 %289, 1
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi i32 [ %289, %288 ], [ %295, %293 ]
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 100
  %299 = load i32, i32* %298, align 16, !tbaa !8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %299)
  %303 = add nuw nsw i32 %297, 1
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ %297, %296 ], [ %303, %301 ]
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 101
  %307 = load i32, i32* %306, align 4, !tbaa !8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %307)
  %311 = add nuw nsw i32 %305, 1
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi i32 [ %305, %304 ], [ %311, %309 ]
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 102
  %315 = load i32, i32* %314, align 8, !tbaa !8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %315)
  %319 = add nuw nsw i32 %313, 1
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i32 [ %313, %312 ], [ %319, %317 ]
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 103
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %323)
  %327 = add nuw nsw i32 %321, 1
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i32 [ %321, %320 ], [ %327, %325 ]
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 104
  %331 = load i32, i32* %330, align 16, !tbaa !8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %328
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %331)
  %335 = add nuw nsw i32 %329, 1
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i32 [ %329, %328 ], [ %335, %333 ]
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 105
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %336
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %339)
  %343 = add nuw nsw i32 %337, 1
  br label %344

344:                                              ; preds = %341, %336
  %345 = phi i32 [ %337, %336 ], [ %343, %341 ]
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 106
  %347 = load i32, i32* %346, align 8, !tbaa !8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %347)
  %351 = add nuw nsw i32 %345, 1
  br label %352

352:                                              ; preds = %349, %344
  %353 = phi i32 [ %345, %344 ], [ %351, %349 ]
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 107
  %355 = load i32, i32* %354, align 4, !tbaa !8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %352
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %355)
  %359 = add nuw nsw i32 %353, 1
  br label %360

360:                                              ; preds = %357, %352
  %361 = phi i32 [ %353, %352 ], [ %359, %357 ]
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 108
  %363 = load i32, i32* %362, align 16, !tbaa !8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %360
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %363)
  %367 = add nuw nsw i32 %361, 1
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi i32 [ %361, %360 ], [ %367, %365 ]
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 109
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %371)
  %375 = add nuw nsw i32 %369, 1
  br label %376

376:                                              ; preds = %373, %368
  %377 = phi i32 [ %369, %368 ], [ %375, %373 ]
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 110
  %379 = load i32, i32* %378, align 8, !tbaa !8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %376
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %379)
  %383 = add nuw nsw i32 %377, 1
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi i32 [ %377, %376 ], [ %383, %381 ]
  %386 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 111
  %387 = load i32, i32* %386, align 4, !tbaa !8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %384
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %387)
  %391 = add nuw nsw i32 %385, 1
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi i32 [ %385, %384 ], [ %391, %389 ]
  %394 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 112
  %395 = load i32, i32* %394, align 16, !tbaa !8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %392
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %395)
  %399 = add nuw nsw i32 %393, 1
  br label %400

400:                                              ; preds = %397, %392
  %401 = phi i32 [ %393, %392 ], [ %399, %397 ]
  %402 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 113
  %403 = load i32, i32* %402, align 4, !tbaa !8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %400
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %403)
  %407 = add nuw nsw i32 %401, 1
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi i32 [ %401, %400 ], [ %407, %405 ]
  %410 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 114
  %411 = load i32, i32* %410, align 8, !tbaa !8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %408
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %411)
  %415 = add nuw nsw i32 %409, 1
  br label %416

416:                                              ; preds = %413, %408
  %417 = phi i32 [ %409, %408 ], [ %415, %413 ]
  %418 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 115
  %419 = load i32, i32* %418, align 4, !tbaa !8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %416
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %419)
  %423 = add nuw nsw i32 %417, 1
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i32 [ %417, %416 ], [ %423, %421 ]
  %426 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 116
  %427 = load i32, i32* %426, align 16, !tbaa !8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %424
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %427)
  %431 = add nuw nsw i32 %425, 1
  br label %432

432:                                              ; preds = %429, %424
  %433 = phi i32 [ %425, %424 ], [ %431, %429 ]
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 117
  %435 = load i32, i32* %434, align 4, !tbaa !8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %432
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %435)
  %439 = add nuw nsw i32 %433, 1
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi i32 [ %433, %432 ], [ %439, %437 ]
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 118
  %443 = load i32, i32* %442, align 8, !tbaa !8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %440
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %443)
  %447 = add nuw nsw i32 %441, 1
  br label %448

448:                                              ; preds = %445, %440
  %449 = phi i32 [ %441, %440 ], [ %447, %445 ]
  %450 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 119
  %451 = load i32, i32* %450, align 4, !tbaa !8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %448
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %451)
  %455 = add nuw nsw i32 %449, 1
  br label %456

456:                                              ; preds = %453, %448
  %457 = phi i32 [ %449, %448 ], [ %455, %453 ]
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 120
  %459 = load i32, i32* %458, align 16, !tbaa !8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %456
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %459)
  %463 = add nuw nsw i32 %457, 1
  br label %464

464:                                              ; preds = %461, %456
  %465 = phi i32 [ %457, %456 ], [ %463, %461 ]
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 121
  %467 = load i32, i32* %466, align 4, !tbaa !8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %464
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %467)
  %471 = add nuw nsw i32 %465, 1
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi i32 [ %465, %464 ], [ %471, %469 ]
  %474 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 122
  %475 = load i32, i32* %474, align 8, !tbaa !8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %475)
  br label %68

479:                                              ; preds = %472
  %480 = icmp eq i32 %473, 0
  br i1 %480, label %66, label %68

481:                                              ; preds = %44
  %482 = zext i8 %47 to i64
  %483 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !8
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %483, align 4, !tbaa !8
  br label %486

486:                                              ; preds = %481, %44
  %487 = add nuw nsw i64 %32, 2
  %488 = add i64 %33, -2
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %13, label %31, !llvm.loop !10
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
