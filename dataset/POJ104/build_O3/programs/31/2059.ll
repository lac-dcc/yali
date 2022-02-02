; ModuleID = 'source-C-CXX/31/2059.c'
source_filename = "source-C-CXX/31/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yu(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 49
  %3 = zext i1 %2 to i32
  %4 = icmp eq i8 %0, 50
  %5 = select i1 %4, i32 2, i32 %3
  %6 = icmp eq i8 %0, 51
  %7 = select i1 %6, i32 3, i32 %5
  %8 = icmp eq i8 %0, 52
  %9 = select i1 %8, i32 4, i32 %7
  %10 = icmp eq i8 %0, 53
  %11 = select i1 %10, i32 5, i32 %9
  %12 = icmp eq i8 %0, 54
  %13 = select i1 %12, i32 6, i32 %11
  %14 = icmp eq i8 %0, 55
  %15 = select i1 %14, i32 7, i32 %13
  %16 = icmp eq i8 %0, 56
  %17 = select i1 %16, i32 8, i32 %15
  %18 = icmp eq i8 %0, 57
  %19 = select i1 %18, i32 9, i32 %17
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [20 x [103 x i8]], align 16
  %2 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [20 x [103 x i8]], align 16
  %4 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x [103 x i32]], align 16
  %9 = alloca [20 x [103 x i32]], align 16
  %10 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2060, i8* nonnull %10) #7
  %11 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2060, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #7
  %14 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #7
  %15 = bitcast [20 x [103 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8240, i8* nonnull %15) #7
  %16 = bitcast [20 x [103 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8240, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2060) %2, i8 0, i64 2060, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2060) %4, i8 0, i64 2060, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %18 = call i32 @putchar(i32 10)
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %25, label %266

21:                                               ; preds = %25
  %22 = icmp sgt i32 %34, 0
  br i1 %22, label %23, label %266

23:                                               ; preds = %21
  %24 = zext i32 %34 to i64
  br label %37

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27)
  %29 = call i32 @putchar(i32 10)
  %30 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %3, i64 0, i64 %26, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30)
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %25, label %21, !llvm.loop !9

37:                                               ; preds = %23, %177
  %38 = phi i64 [ 0, %23 ], [ %178, %177 ]
  %39 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %38, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %38
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %37
  %45 = and i64 %40, 4294967295
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %79, label %47

47:                                               ; preds = %44
  %48 = and i64 %40, 3
  %49 = sub nsw i64 %45, %48
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %75, %50 ]
  %52 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %38, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !11
  %55 = icmp eq <4 x i8> %54, <i8 49, i8 49, i8 49, i8 49>
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = icmp eq <4 x i8> %54, <i8 50, i8 50, i8 50, i8 50>
  %58 = select <4 x i1> %57, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %56
  %59 = icmp eq <4 x i8> %54, <i8 51, i8 51, i8 51, i8 51>
  %60 = select <4 x i1> %59, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %58
  %61 = icmp eq <4 x i8> %54, <i8 52, i8 52, i8 52, i8 52>
  %62 = select <4 x i1> %61, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> %60
  %63 = icmp eq <4 x i8> %54, <i8 53, i8 53, i8 53, i8 53>
  %64 = select <4 x i1> %63, <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32> %62
  %65 = icmp eq <4 x i8> %54, <i8 54, i8 54, i8 54, i8 54>
  %66 = select <4 x i1> %65, <4 x i32> <i32 6, i32 6, i32 6, i32 6>, <4 x i32> %64
  %67 = icmp eq <4 x i8> %54, <i8 55, i8 55, i8 55, i8 55>
  %68 = select <4 x i1> %67, <4 x i32> <i32 7, i32 7, i32 7, i32 7>, <4 x i32> %66
  %69 = icmp eq <4 x i8> %54, <i8 56, i8 56, i8 56, i8 56>
  %70 = select <4 x i1> %69, <4 x i32> <i32 8, i32 8, i32 8, i32 8>, <4 x i32> %68
  %71 = icmp eq <4 x i8> %54, <i8 57, i8 57, i8 57, i8 57>
  %72 = select <4 x i1> %71, <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32> %70
  %73 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %8, i64 0, i64 %38, i64 %51
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %51, 4
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %77, label %50, !llvm.loop !12

77:                                               ; preds = %50
  %78 = icmp eq i64 %48, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %44, %77
  %80 = phi i64 [ 0, %44 ], [ %49, %77 ]
  br label %127

81:                                               ; preds = %177
  br i1 %22, label %82, label %266

82:                                               ; preds = %81
  %83 = zext i32 %34 to i64
  br label %180

84:                                               ; preds = %127, %77, %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  %85 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %3, i64 0, i64 %38, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %38
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %177

90:                                               ; preds = %84
  %91 = and i64 %86, 4294967295
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %125, label %93

93:                                               ; preds = %90
  %94 = and i64 %86, 3
  %95 = sub nsw i64 %91, %94
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 0, %93 ], [ %121, %96 ]
  %98 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %3, i64 0, i64 %38, i64 %97
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !11
  %101 = icmp eq <4 x i8> %100, <i8 49, i8 49, i8 49, i8 49>
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = icmp eq <4 x i8> %100, <i8 50, i8 50, i8 50, i8 50>
  %104 = select <4 x i1> %103, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %102
  %105 = icmp eq <4 x i8> %100, <i8 51, i8 51, i8 51, i8 51>
  %106 = select <4 x i1> %105, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %104
  %107 = icmp eq <4 x i8> %100, <i8 52, i8 52, i8 52, i8 52>
  %108 = select <4 x i1> %107, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> %106
  %109 = icmp eq <4 x i8> %100, <i8 53, i8 53, i8 53, i8 53>
  %110 = select <4 x i1> %109, <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32> %108
  %111 = icmp eq <4 x i8> %100, <i8 54, i8 54, i8 54, i8 54>
  %112 = select <4 x i1> %111, <4 x i32> <i32 6, i32 6, i32 6, i32 6>, <4 x i32> %110
  %113 = icmp eq <4 x i8> %100, <i8 55, i8 55, i8 55, i8 55>
  %114 = select <4 x i1> %113, <4 x i32> <i32 7, i32 7, i32 7, i32 7>, <4 x i32> %112
  %115 = icmp eq <4 x i8> %100, <i8 56, i8 56, i8 56, i8 56>
  %116 = select <4 x i1> %115, <4 x i32> <i32 8, i32 8, i32 8, i32 8>, <4 x i32> %114
  %117 = icmp eq <4 x i8> %100, <i8 57, i8 57, i8 57, i8 57>
  %118 = select <4 x i1> %117, <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32> %116
  %119 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %38, i64 %97
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = add nuw i64 %97, 4
  %122 = icmp eq i64 %121, %95
  br i1 %122, label %123, label %96, !llvm.loop !14

123:                                              ; preds = %96
  %124 = icmp eq i64 %94, 0
  br i1 %124, label %177, label %125

125:                                              ; preds = %90, %123
  %126 = phi i64 [ 0, %90 ], [ %95, %123 ]
  br label %152

127:                                              ; preds = %79, %127
  %128 = phi i64 [ %150, %127 ], [ %80, %79 ]
  %129 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %38, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = icmp eq i8 %130, 49
  %132 = zext i1 %131 to i32
  %133 = icmp eq i8 %130, 50
  %134 = select i1 %133, i32 2, i32 %132
  %135 = icmp eq i8 %130, 51
  %136 = select i1 %135, i32 3, i32 %134
  %137 = icmp eq i8 %130, 52
  %138 = select i1 %137, i32 4, i32 %136
  %139 = icmp eq i8 %130, 53
  %140 = select i1 %139, i32 5, i32 %138
  %141 = icmp eq i8 %130, 54
  %142 = select i1 %141, i32 6, i32 %140
  %143 = icmp eq i8 %130, 55
  %144 = select i1 %143, i32 7, i32 %142
  %145 = icmp eq i8 %130, 56
  %146 = select i1 %145, i32 8, i32 %144
  %147 = icmp eq i8 %130, 57
  %148 = select i1 %147, i32 9, i32 %146
  %149 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %8, i64 0, i64 %38, i64 %128
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %128, 1
  %151 = icmp eq i64 %150, %45
  br i1 %151, label %84, label %127, !llvm.loop !15

152:                                              ; preds = %125, %152
  %153 = phi i64 [ %175, %152 ], [ %126, %125 ]
  %154 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %3, i64 0, i64 %38, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !11
  %156 = icmp eq i8 %155, 49
  %157 = zext i1 %156 to i32
  %158 = icmp eq i8 %155, 50
  %159 = select i1 %158, i32 2, i32 %157
  %160 = icmp eq i8 %155, 51
  %161 = select i1 %160, i32 3, i32 %159
  %162 = icmp eq i8 %155, 52
  %163 = select i1 %162, i32 4, i32 %161
  %164 = icmp eq i8 %155, 53
  %165 = select i1 %164, i32 5, i32 %163
  %166 = icmp eq i8 %155, 54
  %167 = select i1 %166, i32 6, i32 %165
  %168 = icmp eq i8 %155, 55
  %169 = select i1 %168, i32 7, i32 %167
  %170 = icmp eq i8 %155, 56
  %171 = select i1 %170, i32 8, i32 %169
  %172 = icmp eq i8 %155, 57
  %173 = select i1 %172, i32 9, i32 %171
  %174 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %38, i64 %153
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %153, 1
  %176 = icmp eq i64 %175, %91
  br i1 %176, label %177, label %152, !llvm.loop !17

177:                                              ; preds = %152, %123, %84
  store i32 %87, i32* %88, align 4, !tbaa !5
  %178 = add nuw nsw i64 %38, 1
  %179 = icmp eq i64 %178, %24
  br i1 %179, label %81, label %37, !llvm.loop !18

180:                                              ; preds = %82, %234
  %181 = phi i64 [ 0, %82 ], [ %235, %234 ]
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %234

187:                                              ; preds = %180
  %188 = add i32 %183, -2
  %189 = sext i32 %183 to i64
  %190 = sub nsw i32 %183, %185
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %187, %231
  %193 = phi i64 [ %189, %187 ], [ %196, %231 ]
  %194 = phi i32 [ %188, %187 ], [ %233, %231 ]
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, -1
  %197 = trunc i64 %196 to i32
  %198 = sub i32 %197, %183
  %199 = add nsw i32 %198, %185
  %200 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %8, i64 0, i64 %181, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %181, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %192
  %207 = sub nsw i32 %201, %204
  store i32 %207, i32* %200, align 4, !tbaa !5
  br label %231

208:                                              ; preds = %192
  %209 = icmp eq i32 %201, %204
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  store i32 0, i32* %200, align 4, !tbaa !5
  br label %231

211:                                              ; preds = %208
  %212 = icmp slt i32 %201, %204
  br i1 %212, label %213, label %231

213:                                              ; preds = %211
  %214 = add nsw i32 %201, 10
  %215 = sub i32 %214, %204
  store i32 %215, i32* %200, align 4, !tbaa !5
  %216 = add nsw i64 %193, -2
  %217 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %8, i64 0, i64 %181, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %213, %220
  %221 = phi i64 [ %223, %220 ], [ %195, %213 ]
  %222 = phi i32* [ %224, %220 ], [ %217, %213 ]
  store i32 9, i32* %222, align 4, !tbaa !5
  %223 = add i64 %221, -1
  %224 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %8, i64 0, i64 %181, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %220, label %227, !llvm.loop !19

227:                                              ; preds = %220, %213
  %228 = phi i32* [ %217, %213 ], [ %224, %220 ]
  %229 = phi i32 [ %218, %213 ], [ %225, %220 ]
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %228, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %206, %211, %227, %210
  %232 = icmp sgt i64 %196, %191
  %233 = add i32 %194, -1
  br i1 %232, label %192, label %234, !llvm.loop !20

234:                                              ; preds = %231, %180
  %235 = add nuw nsw i64 %181, 1
  %236 = icmp eq i64 %235, %83
  br i1 %236, label %237, label %180, !llvm.loop !21

237:                                              ; preds = %234, %260
  %238 = phi i64 [ %262, %260 ], [ 0, %234 ]
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ %244, %239 ], [ 0, %237 ]
  %241 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %8, i64 0, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  %244 = add nuw i64 %240, 1
  br i1 %243, label %239, label %245, !llvm.loop !22

245:                                              ; preds = %239
  %246 = trunc i64 %240 to i32
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %238
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, %246
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = and i64 %240, 4294967295
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %251, %250 ], [ %257, %252 ]
  %254 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %8, i64 0, i64 %238, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %255)
  %257 = add nuw nsw i64 %253, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %248, %258
  br i1 %259, label %260, label %252, !llvm.loop !23

260:                                              ; preds = %252, %245
  %261 = call i32 @putchar(i32 10)
  %262 = add nuw nsw i64 %238, 1
  %263 = load i32, i32* %5, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %237, label %266, !llvm.loop !24

266:                                              ; preds = %260, %21, %0, %81
  call void @llvm.lifetime.end.p0i8(i64 8240, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 8240, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 2060, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 2060, i8* nonnull %10) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
