; ModuleID = 'source-C-CXX/99/2512.c'
source_filename = "source-C-CXX/99/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %15

11:                                               ; preds = %32, %0
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %35, label %37

15:                                               ; preds = %9, %32
  %16 = phi i64 [ 0, %9 ], [ %33, %32 ]
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i64
  %20 = add i8 %18, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add i8 %18, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %15
  %26 = phi i64 [ 4294967231, %15 ], [ 4294967225, %22 ]
  %27 = add nsw i64 %26, %19
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %22
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %11, label %15, !llvm.loop !10

35:                                               ; preds = %11
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %13)
  br label %37

37:                                               ; preds = %11, %35
  %38 = phi i32 [ 1, %35 ], [ 0, %11 ]
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %53, label %56

42:                                               ; preds = %248
  %43 = add nuw nsw i32 %249, 1
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %251)
  br label %45

45:                                               ; preds = %248, %42
  %46 = phi i32 [ %43, %42 ], [ %249, %248 ]
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %253, label %256

50:                                               ; preds = %447
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %52

52:                                               ; preds = %445, %50, %447
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #5
  ret i32 0

53:                                               ; preds = %37
  %54 = add nuw nsw i32 %38, 1
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %40)
  br label %56

56:                                               ; preds = %53, %37
  %57 = phi i32 [ %54, %53 ], [ %38, %37 ]
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %57, 1
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %59)
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %62, %61 ], [ %57, %56 ]
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = add nuw nsw i32 %65, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %67)
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %70, %69 ], [ %65, %64 ]
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %73, 1
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %75)
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %78, %77 ], [ %73, %72 ]
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %81, 1
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %83)
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %86, %85 ], [ %81, %80 ]
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = add nuw nsw i32 %89, 1
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %91)
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ %94, %93 ], [ %89, %88 ]
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %97, 1
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %99)
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %102, %101 ], [ %97, %96 ]
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = add nuw nsw i32 %105, 1
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %107)
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ %110, %109 ], [ %105, %104 ]
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = add nuw nsw i32 %113, 1
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %115)
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i32 [ %118, %117 ], [ %113, %112 ]
  %122 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = add nuw nsw i32 %121, 1
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %123)
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %126, %125 ], [ %121, %120 ]
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = add nuw nsw i32 %129, 1
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %131)
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %134, %133 ], [ %129, %128 ]
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = add nuw nsw i32 %137, 1
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %139)
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %142, %141 ], [ %137, %136 ]
  %146 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = add nuw nsw i32 %145, 1
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %147)
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %150, %149 ], [ %145, %144 ]
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = add nuw nsw i32 %153, 1
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %155)
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ %158, %157 ], [ %153, %152 ]
  %162 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = add nuw nsw i32 %161, 1
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %163)
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32 [ %166, %165 ], [ %161, %160 ]
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = add nuw nsw i32 %169, 1
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %171)
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ %174, %173 ], [ %169, %168 ]
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = add nuw nsw i32 %177, 1
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %179)
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ %182, %181 ], [ %177, %176 ]
  %186 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = add nuw nsw i32 %185, 1
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %187)
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %190, %189 ], [ %185, %184 ]
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = add nuw nsw i32 %193, 1
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %195)
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i32 [ %198, %197 ], [ %193, %192 ]
  %202 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = add nuw nsw i32 %201, 1
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %203)
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ %206, %205 ], [ %201, %200 ]
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = add nuw nsw i32 %209, 1
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %211)
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ %214, %213 ], [ %209, %208 ]
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = add nuw nsw i32 %217, 1
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %219)
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %222, %221 ], [ %217, %216 ]
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = add nuw nsw i32 %225, 1
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %227)
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i32 [ %230, %229 ], [ %225, %224 ]
  %234 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = add nuw nsw i32 %233, 1
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %235)
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %238, %237 ], [ %233, %232 ]
  %242 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = add nuw nsw i32 %241, 1
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %243)
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i32 [ %246, %245 ], [ %241, %240 ]
  %250 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %251 = load i32, i32* %250, align 8, !tbaa !5
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %42, label %45

253:                                              ; preds = %45
  %254 = add nuw nsw i32 %46, 1
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %48)
  br label %256

256:                                              ; preds = %253, %45
  %257 = phi i32 [ %254, %253 ], [ %46, %45 ]
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %259 = load i32, i32* %258, align 16, !tbaa !5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = add nuw nsw i32 %257, 1
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %259)
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i32 [ %262, %261 ], [ %257, %256 ]
  %266 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = add nuw nsw i32 %265, 1
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %267)
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi i32 [ %270, %269 ], [ %265, %264 ]
  %274 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %275 = load i32, i32* %274, align 8, !tbaa !5
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = add nuw nsw i32 %273, 1
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %275)
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi i32 [ %278, %277 ], [ %273, %272 ]
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = add nuw nsw i32 %281, 1
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %283)
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi i32 [ %286, %285 ], [ %281, %280 ]
  %290 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = add nuw nsw i32 %289, 1
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %291)
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi i32 [ %294, %293 ], [ %289, %288 ]
  %298 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = add nuw nsw i32 %297, 1
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %299)
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ %302, %301 ], [ %297, %296 ]
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %307 = load i32, i32* %306, align 8, !tbaa !5
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = add nuw nsw i32 %305, 1
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %307)
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi i32 [ %310, %309 ], [ %305, %304 ]
  %314 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = add nuw nsw i32 %313, 1
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %315)
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i32 [ %318, %317 ], [ %313, %312 ]
  %322 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %323 = load i32, i32* %322, align 16, !tbaa !5
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = add nuw nsw i32 %321, 1
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %323)
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i32 [ %326, %325 ], [ %321, %320 ]
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = add nuw nsw i32 %329, 1
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %331)
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i32 [ %334, %333 ], [ %329, %328 ]
  %338 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %339 = load i32, i32* %338, align 8, !tbaa !5
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = add nuw nsw i32 %337, 1
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %339)
  br label %344

344:                                              ; preds = %341, %336
  %345 = phi i32 [ %342, %341 ], [ %337, %336 ]
  %346 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = add nuw nsw i32 %345, 1
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %347)
  br label %352

352:                                              ; preds = %349, %344
  %353 = phi i32 [ %350, %349 ], [ %345, %344 ]
  %354 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %355 = load i32, i32* %354, align 16, !tbaa !5
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = add nuw nsw i32 %353, 1
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %355)
  br label %360

360:                                              ; preds = %357, %352
  %361 = phi i32 [ %358, %357 ], [ %353, %352 ]
  %362 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = add nuw nsw i32 %361, 1
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %363)
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi i32 [ %366, %365 ], [ %361, %360 ]
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %371 = load i32, i32* %370, align 8, !tbaa !5
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = add nuw nsw i32 %369, 1
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %371)
  br label %376

376:                                              ; preds = %373, %368
  %377 = phi i32 [ %374, %373 ], [ %369, %368 ]
  %378 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = add nuw nsw i32 %377, 1
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %379)
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi i32 [ %382, %381 ], [ %377, %376 ]
  %386 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %387 = load i32, i32* %386, align 16, !tbaa !5
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = add nuw nsw i32 %385, 1
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %387)
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi i32 [ %390, %389 ], [ %385, %384 ]
  %394 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = add nuw nsw i32 %393, 1
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %395)
  br label %400

400:                                              ; preds = %397, %392
  %401 = phi i32 [ %398, %397 ], [ %393, %392 ]
  %402 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %403 = load i32, i32* %402, align 8, !tbaa !5
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = add nuw nsw i32 %401, 1
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %403)
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi i32 [ %406, %405 ], [ %401, %400 ]
  %410 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = add nuw nsw i32 %409, 1
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %411)
  br label %416

416:                                              ; preds = %413, %408
  %417 = phi i32 [ %414, %413 ], [ %409, %408 ]
  %418 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %419 = load i32, i32* %418, align 16, !tbaa !5
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = add nuw nsw i32 %417, 1
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %419)
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i32 [ %422, %421 ], [ %417, %416 ]
  %426 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = add nuw nsw i32 %425, 1
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %427)
  br label %432

432:                                              ; preds = %429, %424
  %433 = phi i32 [ %430, %429 ], [ %425, %424 ]
  %434 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %435 = load i32, i32* %434, align 8, !tbaa !5
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = add nuw nsw i32 %433, 1
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %435)
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi i32 [ %438, %437 ], [ %433, %432 ]
  %442 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %443)
  br label %52

447:                                              ; preds = %440
  %448 = icmp eq i32 %441, 0
  br i1 %448, label %50, label %52
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
