; ModuleID = 'source-C-CXX/99/2487.c'
source_filename = "source-C-CXX/99/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %26, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %35, label %37

14:                                               ; preds = %0, %26
  %15 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %16 = phi i8 [ %33, %26 ], [ %8, %0 ]
  %17 = sext i8 %16 to i64
  %18 = add i8 %16, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = add nsw i64 %17, 4294967231
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %20, %14
  %27 = add nsw i64 %17, -97
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  %31 = add nuw i64 %15, 1
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %10, label %14, !llvm.loop !10

35:                                               ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %12)
  br label %37

37:                                               ; preds = %10, %35
  %38 = phi i32 [ 1, %35 ], [ 0, %10 ]
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %53, label %56

42:                                               ; preds = %248
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %251)
  %44 = add nuw nsw i32 %249, 1
  br label %45

45:                                               ; preds = %248, %42
  %46 = phi i32 [ %44, %42 ], [ %249, %248 ]
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %253, label %256

50:                                               ; preds = %447
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %52

52:                                               ; preds = %445, %50, %447
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0

53:                                               ; preds = %37
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %40)
  %55 = add nuw nsw i32 %38, 1
  br label %56

56:                                               ; preds = %53, %37
  %57 = phi i32 [ %55, %53 ], [ %38, %37 ]
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %59)
  %63 = add nuw nsw i32 %57, 1
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %63, %61 ], [ %57, %56 ]
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %67)
  %71 = add nuw nsw i32 %65, 1
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %71, %69 ], [ %65, %64 ]
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %75)
  %79 = add nuw nsw i32 %73, 1
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %79, %77 ], [ %73, %72 ]
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %83)
  %87 = add nuw nsw i32 %81, 1
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %87, %85 ], [ %81, %80 ]
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %91)
  %95 = add nuw nsw i32 %89, 1
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ %95, %93 ], [ %89, %88 ]
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %99)
  %103 = add nuw nsw i32 %97, 1
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %103, %101 ], [ %97, %96 ]
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %107)
  %111 = add nuw nsw i32 %105, 1
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ %111, %109 ], [ %105, %104 ]
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %115)
  %119 = add nuw nsw i32 %113, 1
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i32 [ %119, %117 ], [ %113, %112 ]
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %123)
  %127 = add nuw nsw i32 %121, 1
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %127, %125 ], [ %121, %120 ]
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %131)
  %135 = add nuw nsw i32 %129, 1
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %135, %133 ], [ %129, %128 ]
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %139)
  %143 = add nuw nsw i32 %137, 1
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %143, %141 ], [ %137, %136 ]
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %147)
  %151 = add nuw nsw i32 %145, 1
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %151, %149 ], [ %145, %144 ]
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %155 = load i32, i32* %154, align 8, !tbaa !8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %155)
  %159 = add nuw nsw i32 %153, 1
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ %159, %157 ], [ %153, %152 ]
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %163)
  %167 = add nuw nsw i32 %161, 1
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32 [ %167, %165 ], [ %161, %160 ]
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %171)
  %175 = add nuw nsw i32 %169, 1
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ %175, %173 ], [ %169, %168 ]
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %179)
  %183 = add nuw nsw i32 %177, 1
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ %183, %181 ], [ %177, %176 ]
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %187 = load i32, i32* %186, align 8, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %187)
  %191 = add nuw nsw i32 %185, 1
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %191, %189 ], [ %185, %184 ]
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %195)
  %199 = add nuw nsw i32 %193, 1
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i32 [ %199, %197 ], [ %193, %192 ]
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %203)
  %207 = add nuw nsw i32 %201, 1
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ %207, %205 ], [ %201, %200 ]
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %211)
  %215 = add nuw nsw i32 %209, 1
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ %215, %213 ], [ %209, %208 ]
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %219 = load i32, i32* %218, align 8, !tbaa !8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %219)
  %223 = add nuw nsw i32 %217, 1
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %223, %221 ], [ %217, %216 ]
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %227)
  %231 = add nuw nsw i32 %225, 1
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i32 [ %231, %229 ], [ %225, %224 ]
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %235 = load i32, i32* %234, align 16, !tbaa !8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %235)
  %239 = add nuw nsw i32 %233, 1
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %239, %237 ], [ %233, %232 ]
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %243)
  %247 = add nuw nsw i32 %241, 1
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i32 [ %247, %245 ], [ %241, %240 ]
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %251 = load i32, i32* %250, align 16, !tbaa !8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %42, label %45

253:                                              ; preds = %45
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %48)
  %255 = add nuw nsw i32 %46, 1
  br label %256

256:                                              ; preds = %253, %45
  %257 = phi i32 [ %255, %253 ], [ %46, %45 ]
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %259 = load i32, i32* %258, align 8, !tbaa !8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %259)
  %263 = add nuw nsw i32 %257, 1
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i32 [ %263, %261 ], [ %257, %256 ]
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %267)
  %271 = add nuw nsw i32 %265, 1
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi i32 [ %271, %269 ], [ %265, %264 ]
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %275 = load i32, i32* %274, align 16, !tbaa !8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %275)
  %279 = add nuw nsw i32 %273, 1
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi i32 [ %279, %277 ], [ %273, %272 ]
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %283)
  %287 = add nuw nsw i32 %281, 1
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi i32 [ %287, %285 ], [ %281, %280 ]
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %291 = load i32, i32* %290, align 8, !tbaa !8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %291)
  %295 = add nuw nsw i32 %289, 1
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi i32 [ %295, %293 ], [ %289, %288 ]
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %299)
  %303 = add nuw nsw i32 %297, 1
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ %303, %301 ], [ %297, %296 ]
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %307 = load i32, i32* %306, align 16, !tbaa !8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %307)
  %311 = add nuw nsw i32 %305, 1
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi i32 [ %311, %309 ], [ %305, %304 ]
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %315)
  %319 = add nuw nsw i32 %313, 1
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i32 [ %319, %317 ], [ %313, %312 ]
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %323 = load i32, i32* %322, align 8, !tbaa !8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %323)
  %327 = add nuw nsw i32 %321, 1
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i32 [ %327, %325 ], [ %321, %320 ]
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %331 = load i32, i32* %330, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %331)
  %335 = add nuw nsw i32 %329, 1
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i32 [ %335, %333 ], [ %329, %328 ]
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %339 = load i32, i32* %338, align 16, !tbaa !8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %339)
  %343 = add nuw nsw i32 %337, 1
  br label %344

344:                                              ; preds = %341, %336
  %345 = phi i32 [ %343, %341 ], [ %337, %336 ]
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %347)
  %351 = add nuw nsw i32 %345, 1
  br label %352

352:                                              ; preds = %349, %344
  %353 = phi i32 [ %351, %349 ], [ %345, %344 ]
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %355 = load i32, i32* %354, align 8, !tbaa !8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %355)
  %359 = add nuw nsw i32 %353, 1
  br label %360

360:                                              ; preds = %357, %352
  %361 = phi i32 [ %359, %357 ], [ %353, %352 ]
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %363 = load i32, i32* %362, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %363)
  %367 = add nuw nsw i32 %361, 1
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi i32 [ %367, %365 ], [ %361, %360 ]
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %371 = load i32, i32* %370, align 16, !tbaa !8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %371)
  %375 = add nuw nsw i32 %369, 1
  br label %376

376:                                              ; preds = %373, %368
  %377 = phi i32 [ %375, %373 ], [ %369, %368 ]
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %379 = load i32, i32* %378, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %379)
  %383 = add nuw nsw i32 %377, 1
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi i32 [ %383, %381 ], [ %377, %376 ]
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %387 = load i32, i32* %386, align 8, !tbaa !8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %387)
  %391 = add nuw nsw i32 %385, 1
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi i32 [ %391, %389 ], [ %385, %384 ]
  %394 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %395 = load i32, i32* %394, align 4, !tbaa !8
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %395)
  %399 = add nuw nsw i32 %393, 1
  br label %400

400:                                              ; preds = %397, %392
  %401 = phi i32 [ %399, %397 ], [ %393, %392 ]
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %403 = load i32, i32* %402, align 16, !tbaa !8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %403)
  %407 = add nuw nsw i32 %401, 1
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi i32 [ %407, %405 ], [ %401, %400 ]
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %411 = load i32, i32* %410, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %411)
  %415 = add nuw nsw i32 %409, 1
  br label %416

416:                                              ; preds = %413, %408
  %417 = phi i32 [ %415, %413 ], [ %409, %408 ]
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %419 = load i32, i32* %418, align 8, !tbaa !8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %419)
  %423 = add nuw nsw i32 %417, 1
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i32 [ %423, %421 ], [ %417, %416 ]
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %427 = load i32, i32* %426, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %427)
  %431 = add nuw nsw i32 %425, 1
  br label %432

432:                                              ; preds = %429, %424
  %433 = phi i32 [ %431, %429 ], [ %425, %424 ]
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %435 = load i32, i32* %434, align 16, !tbaa !8
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %435)
  %439 = add nuw nsw i32 %433, 1
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi i32 [ %439, %437 ], [ %433, %432 ]
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %443 = load i32, i32* %442, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %443)
  br label %52

447:                                              ; preds = %440
  %448 = icmp eq i32 %441, 0
  br i1 %448, label %50, label %52
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
