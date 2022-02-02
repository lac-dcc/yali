; ModuleID = 'source-C-CXX/1/356.c'
source_filename = "source-C-CXX/1/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %55, label %64

6:                                                ; preds = %55
  %7 = icmp sgt i32 %61, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %6
  %9 = zext i32 %61 to i64
  br label %10

10:                                               ; preds = %8, %49
  %11 = phi i32 [ %52, %49 ], [ -1, %8 ]
  %12 = phi i8 [ %51, %49 ], [ undef, %8 ]
  %13 = phi i8 [ %53, %49 ], [ 65, %8 ]
  %14 = insertelement <16 x i8> poison, i8 %13, i32 0
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = insertelement <8 x i8> poison, i8 %13, i32 0
  %17 = shufflevector <8 x i8> %16, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %47, %18 ]
  %20 = phi i32 [ 0, %10 ], [ %46, %18 ]
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 0
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 4, !tbaa !9
  %24 = icmp eq <16 x i8> %23, %15
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 16
  %26 = bitcast i8* %25 to <8 x i8>*
  %27 = load <8 x i8>, <8 x i8>* %26, align 4, !tbaa !9
  %28 = icmp eq <8 x i8> %27, %17
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 24
  %30 = load i8, i8* %29, align 4, !tbaa !9
  %31 = icmp eq i8 %30, %13
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 25
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, %13
  %36 = zext i1 %35 to i32
  %37 = bitcast <16 x i1> %24 to i16
  %38 = call i16 @llvm.ctpop.i16(i16 %37), !range !10
  %39 = zext i16 %38 to i32
  %40 = bitcast <8 x i1> %28 to i8
  %41 = call i8 @llvm.ctpop.i8(i8 %40), !range !11
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %39, %42
  %44 = add nuw nsw i32 %43, %32
  %45 = add nuw nsw i32 %44, %36
  %46 = add nuw nsw i32 %45, %20
  %47 = add nuw nsw i64 %19, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %49, label %18, !llvm.loop !12

49:                                               ; preds = %18
  %50 = icmp sgt i32 %46, %11
  %51 = select i1 %50, i8 %13, i8 %12
  %52 = select i1 %50, i32 %46, i32 %11
  %53 = add nuw nsw i8 %13, 1
  %54 = icmp eq i8 %53, 91
  br i1 %54, label %64, label %10, !llvm.loop !14

55:                                               ; preds = %0, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %0 ]
  %57 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %56, i32 0
  %58 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %56, i32 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57, [26 x i8]* nonnull %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %6, !llvm.loop !15

64:                                               ; preds = %49, %0, %6
  %65 = phi i8 [ 65, %6 ], [ 65, %0 ], [ %51, %49 ]
  %66 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %52, %49 ]
  %67 = sext i8 %65 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %64, %257
  %73 = phi i64 [ %258, %257 ], [ 0, %64 ]
  %74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 0
  %75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !9
  %77 = icmp eq i8 %76, %65
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, i32* %74, align 16, !tbaa !16
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %72, %78
  %82 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, %65
  br i1 %84, label %86, label %89

85:                                               ; preds = %257, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

86:                                               ; preds = %81
  %87 = load i32, i32* %74, align 16, !tbaa !16
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 2
  %91 = load i8, i8* %90, align 2, !tbaa !9
  %92 = icmp eq i8 %91, %65
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, i32* %74, align 16, !tbaa !16
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 3
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, %65
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, i32* %74, align 16, !tbaa !16
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 4
  %105 = load i8, i8* %104, align 8, !tbaa !9
  %106 = icmp eq i8 %105, %65
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, i32* %74, align 16, !tbaa !16
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 5
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, %65
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, i32* %74, align 16, !tbaa !16
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 6
  %119 = load i8, i8* %118, align 2, !tbaa !9
  %120 = icmp eq i8 %119, %65
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, i32* %74, align 16, !tbaa !16
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 7
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, %65
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, i32* %74, align 16, !tbaa !16
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 8
  %133 = load i8, i8* %132, align 4, !tbaa !9
  %134 = icmp eq i8 %133, %65
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, i32* %74, align 16, !tbaa !16
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 9
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, %65
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, i32* %74, align 16, !tbaa !16
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 10
  %147 = load i8, i8* %146, align 2, !tbaa !9
  %148 = icmp eq i8 %147, %65
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, i32* %74, align 16, !tbaa !16
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 11
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, %65
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, i32* %74, align 16, !tbaa !16
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 12
  %161 = load i8, i8* %160, align 16, !tbaa !9
  %162 = icmp eq i8 %161, %65
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, i32* %74, align 16, !tbaa !16
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 13
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, %65
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, i32* %74, align 16, !tbaa !16
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 14
  %175 = load i8, i8* %174, align 2, !tbaa !9
  %176 = icmp eq i8 %175, %65
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, i32* %74, align 16, !tbaa !16
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 15
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %182, %65
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, i32* %74, align 16, !tbaa !16
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 16
  %189 = load i8, i8* %188, align 4, !tbaa !9
  %190 = icmp eq i8 %189, %65
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, i32* %74, align 16, !tbaa !16
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %191, %187
  %195 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 17
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = icmp eq i8 %196, %65
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, i32* %74, align 16, !tbaa !16
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 18
  %203 = load i8, i8* %202, align 2, !tbaa !9
  %204 = icmp eq i8 %203, %65
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, i32* %74, align 16, !tbaa !16
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 19
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, %65
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, i32* %74, align 16, !tbaa !16
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 20
  %217 = load i8, i8* %216, align 8, !tbaa !9
  %218 = icmp eq i8 %217, %65
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, i32* %74, align 16, !tbaa !16
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 21
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = icmp eq i8 %224, %65
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, i32* %74, align 16, !tbaa !16
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 22
  %231 = load i8, i8* %230, align 2, !tbaa !9
  %232 = icmp eq i8 %231, %65
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, i32* %74, align 16, !tbaa !16
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 23
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = icmp eq i8 %238, %65
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i32, i32* %74, align 16, !tbaa !16
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 24
  %245 = load i8, i8* %244, align 4, !tbaa !9
  %246 = icmp eq i8 %245, %65
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, i32* %74, align 16, !tbaa !16
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %247, %243
  %251 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73, i32 1, i64 25
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = icmp eq i8 %252, %65
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i32, i32* %74, align 16, !tbaa !16
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %254, %250
  %258 = add nuw nsw i64 %73, 1
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %72, label %85, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!10 = !{i16 0, i16 17}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !13}
