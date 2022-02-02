; ModuleID = 'source-C-CXX/99/1501.c'
source_filename = "source-C-CXX/99/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %31
  %14 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = add i8 %16, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = add i8 %16, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %13
  %24 = phi i64 [ 4294967199, %13 ], [ 4294967231, %20 ]
  %25 = phi [26 x i32]* [ %2, %13 ], [ %4, %20 ]
  %26 = add nsw i64 %24, %17
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %23, %20
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %13, !llvm.loop !10

34:                                               ; preds = %31, %0
  br label %35

35:                                               ; preds = %34, %50
  %36 = phi i64 [ %52, %50 ], [ 0, %34 ]
  %37 = phi i32 [ %51, %50 ], [ 0, %34 ]
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %37, 0
  %43 = shl nuw nsw i64 %36, 24
  %44 = add nuw nsw i64 %43, 1090519040
  %45 = lshr exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = select i1 %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47, i32 %46, i32 %39)
  %49 = add nsw i32 %37, 1
  br label %50

50:                                               ; preds = %35, %41
  %51 = phi i32 [ %49, %41 ], [ %37, %35 ]
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, 26
  br i1 %53, label %54, label %35, !llvm.loop !12

54:                                               ; preds = %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %56)
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi i32 [ %60, %58 ], [ %51, %54 ]
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %69

66:                                               ; preds = %264
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %264
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #5
  ret i32 0

69:                                               ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %64)
  %71 = add nsw i32 %62, 1
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi i32 [ %71, %69 ], [ %62, %61 ]
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %75)
  %79 = add nsw i32 %73, 1
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %79, %77 ], [ %73, %72 ]
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %83)
  %87 = add nsw i32 %81, 1
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %87, %85 ], [ %81, %80 ]
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %91)
  %95 = add nsw i32 %89, 1
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ %95, %93 ], [ %89, %88 ]
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %99)
  %103 = add nsw i32 %97, 1
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %103, %101 ], [ %97, %96 ]
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %107)
  %111 = add nsw i32 %105, 1
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ %111, %109 ], [ %105, %104 ]
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %115)
  %119 = add nsw i32 %113, 1
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i32 [ %119, %117 ], [ %113, %112 ]
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %123)
  %127 = add nsw i32 %121, 1
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %127, %125 ], [ %121, %120 ]
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %131)
  %135 = add nsw i32 %129, 1
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %135, %133 ], [ %129, %128 ]
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %139 = load i32, i32* %138, align 8, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %139)
  %143 = add nsw i32 %137, 1
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %143, %141 ], [ %137, %136 ]
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %147)
  %151 = add nsw i32 %145, 1
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %151, %149 ], [ %145, %144 ]
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %155 = load i32, i32* %154, align 16, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %155)
  %159 = add nsw i32 %153, 1
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ %159, %157 ], [ %153, %152 ]
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %163)
  %167 = add nsw i32 %161, 1
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32 [ %167, %165 ], [ %161, %160 ]
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %171 = load i32, i32* %170, align 8, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %171)
  %175 = add nsw i32 %169, 1
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ %175, %173 ], [ %169, %168 ]
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %179)
  %183 = add nsw i32 %177, 1
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ %183, %181 ], [ %177, %176 ]
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %187)
  %191 = add nsw i32 %185, 1
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %191, %189 ], [ %185, %184 ]
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %195)
  %199 = add nsw i32 %193, 1
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i32 [ %199, %197 ], [ %193, %192 ]
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %203 = load i32, i32* %202, align 8, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %203)
  %207 = add nsw i32 %201, 1
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ %207, %205 ], [ %201, %200 ]
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %211)
  %215 = add nsw i32 %209, 1
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ %215, %213 ], [ %209, %208 ]
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %219)
  %223 = add nsw i32 %217, 1
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %223, %221 ], [ %217, %216 ]
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %227)
  %231 = add nsw i32 %225, 1
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i32 [ %231, %229 ], [ %225, %224 ]
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %235 = load i32, i32* %234, align 8, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %235)
  %239 = add nsw i32 %233, 1
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %239, %237 ], [ %233, %232 ]
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %243)
  %247 = add nsw i32 %241, 1
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i32 [ %247, %245 ], [ %241, %240 ]
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %251 = load i32, i32* %250, align 16, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %251)
  %255 = add nsw i32 %249, 1
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi i32 [ %255, %253 ], [ %249, %248 ]
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %259)
  %263 = add nsw i32 %257, 1
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i32 [ %263, %261 ], [ %257, %256 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %66, label %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
