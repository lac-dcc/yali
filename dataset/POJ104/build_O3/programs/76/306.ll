; ModuleID = 'source-C-CXX/76/306.c'
source_filename = "source-C-CXX/76/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.children], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = load i8, i8* %3, align 16
  %10 = icmp sgt i32 %7, 2
  br i1 %10, label %11, label %116

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %106, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %13, 32
  br i1 %16, label %86, label %17

17:                                               ; preds = %15
  %18 = and i64 %13, -32
  %19 = insertelement <16 x i8> poison, i8 %9, i32 0
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = insertelement <16 x i8> poison, i8 %9, i32 0
  %22 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> zeroinitializer
  %23 = add nsw i64 %18, -32
  %24 = lshr exact i64 %23, 5
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 1152921504606846974
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %59, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %60, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = icmp eq <16 x i8> %36, %20
  %41 = icmp eq <16 x i8> %39, %22
  %42 = select <16 x i1> %40, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %43 = select <16 x i1> %41, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %44 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 1, !tbaa !5
  %45 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 1, !tbaa !5
  %46 = or i64 %31, 33
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = icmp eq <16 x i8> %49, %20
  %54 = icmp eq <16 x i8> %52, %22
  %55 = select <16 x i1> %53, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %56 = select <16 x i1> %54, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %57 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 1, !tbaa !5
  %58 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %58, align 1, !tbaa !5
  %59 = add nuw i64 %31, 64
  %60 = add i64 %32, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %30, !llvm.loop !8

62:                                               ; preds = %30
  %63 = or i64 %59, 1
  br label %64

64:                                               ; preds = %62, %17
  %65 = phi i64 [ 1, %17 ], [ %63, %62 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = icmp eq <16 x i8> %70, %20
  %75 = icmp eq <16 x i8> %73, %22
  %76 = select <16 x i1> %74, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %77 = select <16 x i1> %75, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %78 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %78, align 1, !tbaa !5
  %79 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %64, %67
  %81 = icmp eq i64 %13, %18
  br i1 %81, label %116, label %82

82:                                               ; preds = %80
  %83 = or i64 %18, 1
  %84 = and i64 %13, 24
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %15, %82
  %87 = phi i64 [ %18, %82 ], [ 0, %15 ]
  %88 = add nsw i64 %12, -1
  %89 = and i64 %88, -8
  %90 = or i64 %89, 1
  %91 = insertelement <8 x i8> poison, i8 %9, i32 0
  %92 = shufflevector <8 x i8> %91, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %93, %86
  %94 = phi i64 [ %87, %86 ], [ %102, %93 ]
  %95 = or i64 %94, 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = bitcast i8* %96 to <8 x i8>*
  %98 = load <8 x i8>, <8 x i8>* %97, align 1, !tbaa !5
  %99 = icmp eq <8 x i8> %98, %92
  %100 = select <8 x i1> %99, <8 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <8 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %101 = bitcast i8* %96 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %101, align 1, !tbaa !5
  %102 = add nuw i64 %94, 8
  %103 = icmp eq i64 %102, %89
  br i1 %103, label %104, label %93, !llvm.loop !11

104:                                              ; preds = %93
  %105 = icmp eq i64 %88, %89
  br i1 %105, label %116, label %106

106:                                              ; preds = %11, %82, %104
  %107 = phi i64 [ 1, %11 ], [ %83, %82 ], [ %90, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %114, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, %9
  %113 = select i1 %112, i8 40, i8 41
  store i8 %113, i8* %110, align 1, !tbaa !5
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %12
  br i1 %115, label %116, label %108, !llvm.loop !12

116:                                              ; preds = %108, %80, %104, %0
  store i8 40, i8* %3, align 16, !tbaa !5
  %117 = sext i32 %8 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  store i8 41, i8* %118, align 1, !tbaa !5
  %119 = icmp sgt i32 %7, 0
  br i1 %119, label %120, label %223

120:                                              ; preds = %116
  %121 = and i64 %6, 4294967295
  %122 = add nsw i64 %121, -1
  %123 = and i64 %6, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = sub nsw i64 %121, %123
  br label %146

127:                                              ; preds = %146, %120
  %128 = phi i64 [ 0, %120 ], [ %172, %146 ]
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %138, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %139, %130 ], [ %123, %127 ]
  %133 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %131, i32 1
  %134 = trunc i64 %131 to i32
  store i32 %134, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %131, i32 0
  store i8 %136, i8* %137, align 8, !tbaa !17
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %132, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !18

141:                                              ; preds = %130, %127
  %142 = icmp sgt i32 %7, 3
  br i1 %142, label %143, label %223

143:                                              ; preds = %141
  %144 = lshr i32 %7, 1
  %145 = add nsw i32 %144, -1
  br label %175

146:                                              ; preds = %146, %125
  %147 = phi i64 [ 0, %125 ], [ %172, %146 ]
  %148 = phi i64 [ %126, %125 ], [ %173, %146 ]
  %149 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %147, i32 1
  %150 = trunc i64 %147 to i32
  store i32 %150, i32* %149, align 4, !tbaa !14
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %152 = load i8, i8* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %147, i32 0
  store i8 %152, i8* %153, align 16, !tbaa !17
  %154 = or i64 %147, 1
  %155 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %154, i32 1
  %156 = trunc i64 %154 to i32
  store i32 %156, i32* %155, align 4, !tbaa !14
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %154, i32 0
  store i8 %158, i8* %159, align 8, !tbaa !17
  %160 = or i64 %147, 2
  %161 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %160, i32 1
  %162 = trunc i64 %160 to i32
  store i32 %162, i32* %161, align 4, !tbaa !14
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %164 = load i8, i8* %163, align 2, !tbaa !5
  %165 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %160, i32 0
  store i8 %164, i8* %165, align 16, !tbaa !17
  %166 = or i64 %147, 3
  %167 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %166, i32 1
  %168 = trunc i64 %166 to i32
  store i32 %168, i32* %167, align 4, !tbaa !14
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %166, i32 0
  store i8 %170, i8* %171, align 8, !tbaa !17
  %172 = add nuw nsw i64 %147, 4
  %173 = add i64 %148, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %127, label %146, !llvm.loop !20

175:                                              ; preds = %143, %219
  %176 = phi i32 [ %220, %219 ], [ %7, %143 ]
  %177 = phi i32 [ %221, %219 ], [ 0, %143 ]
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %219

179:                                              ; preds = %175
  %180 = zext i32 %176 to i64
  br label %181

181:                                              ; preds = %179, %217
  %182 = phi i64 [ 0, %179 ], [ %186, %217 ]
  %183 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %182, i32 0
  %184 = load i8, i8* %183, align 8, !tbaa !17
  %185 = icmp eq i8 %184, 40
  %186 = add nuw nsw i64 %182, 1
  br i1 %185, label %187, label %217

187:                                              ; preds = %181
  %188 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %186, i32 0
  %189 = load i8, i8* %188, align 8, !tbaa !17
  %190 = icmp eq i8 %189, 41
  br i1 %190, label %191, label %217

191:                                              ; preds = %187
  %192 = and i64 %182, 4294967295
  %193 = and i64 %186, 4294967295
  %194 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %192, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %193, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %197)
  %199 = add nsw i32 %176, -3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %200, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !14
  %203 = icmp eq i32 %202, %8
  br i1 %203, label %215, label %204

204:                                              ; preds = %191, %204
  %205 = phi i64 [ %212, %204 ], [ %182, %191 ]
  %206 = add nuw nsw i64 %205, 2
  %207 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %205, i32 0
  %208 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %206, i32 0
  %209 = bitcast i8* %208 to i64*
  %210 = bitcast i8* %207 to i64*
  %211 = load i64, i64* %209, align 8
  store i64 %211, i64* %210, align 8
  %212 = add nuw i64 %205, 1
  %213 = load i32, i32* %201, align 4, !tbaa !14
  %214 = icmp eq i32 %213, %8
  br i1 %214, label %215, label %204, !llvm.loop !21

215:                                              ; preds = %204, %191
  %216 = add nsw i32 %176, -2
  br label %219

217:                                              ; preds = %181, %187
  %218 = icmp eq i64 %186, %180
  br i1 %218, label %219, label %181, !llvm.loop !22

219:                                              ; preds = %217, %175, %215
  %220 = phi i32 [ %216, %215 ], [ %176, %175 ], [ %176, %217 ]
  %221 = add nuw nsw i32 %177, 1
  %222 = icmp eq i32 %221, %145
  br i1 %222, label %223, label %175, !llvm.loop !23

223:                                              ; preds = %219, %116, %141
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !16, i64 4}
!15 = !{!"children", !6, i64 0, !16, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
