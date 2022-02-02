; ModuleID = 'source-C-CXX/35/1579.c'
source_filename = "source-C-CXX/35/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble_sort(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i8, i8* %0, align 1, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i8 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %22, i8* %25, align 1, !tbaa !5
  store i8 %17, i8* %21, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i8 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i8 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 %39, i8* %42, align 1, !tbaa !5
  store i8 %33, i8* %38, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !8

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %30, i8* %48, align 1, !tbaa !5
  store i8 %27, i8* %29, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i8 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #7
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #7
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %105

12:                                               ; preds = %0
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  %15 = and i64 %9, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %13, i8* nonnull align 16 %14, i64 %15, i1 false)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %15, -1
  %19 = add i32 %10, 1
  %20 = trunc i64 %18 to i32
  %21 = add i32 %19, %20
  %22 = icmp slt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %71, label %25

25:                                               ; preds = %17
  %26 = icmp ult i64 %15, 32
  br i1 %26, label %52, label %27

27:                                               ; preds = %25
  %28 = and i64 %9, 31
  %29 = sub nsw i64 %15, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %46, %30 ]
  %32 = or i64 %31, 1
  %33 = add nuw i64 %32, %9
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %35
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %31
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %31, 32
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %48, label %30, !llvm.loop !11

48:                                               ; preds = %30
  %49 = icmp eq i64 %28, 0
  br i1 %49, label %105, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %28, 8
  br i1 %51, label %71, label %52

52:                                               ; preds = %25, %50
  %53 = phi i64 [ %29, %50 ], [ 0, %25 ]
  %54 = and i64 %9, 7
  %55 = sub nsw i64 %15, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ %53, %52 ], [ %67, %56 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = add nuw i64 %58, %9
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %61
  %63 = bitcast i8* %62 to <8 x i8>*
  %64 = load <8 x i8>, <8 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %57
  %66 = bitcast i8* %65 to <8 x i8>*
  store <8 x i8> %64, <8 x i8>* %66, align 1, !tbaa !5
  %67 = add nuw i64 %57, 8
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %56, !llvm.loop !13

69:                                               ; preds = %56
  %70 = icmp eq i64 %54, 0
  br i1 %70, label %105, label %71

71:                                               ; preds = %17, %12, %50, %69
  %72 = phi i64 [ 0, %12 ], [ 0, %17 ], [ %29, %50 ], [ %55, %69 ]
  %73 = sub i64 %9, %72
  %74 = add nsw i64 %72, 1
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %72, 1
  %79 = add nuw i64 %78, %9
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %72
  store i8 %83, i8* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %77, %71
  %86 = phi i64 [ %72, %71 ], [ %78, %77 ]
  %87 = icmp eq i64 %15, %74
  br i1 %87, label %105, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %97, %88 ], [ %86, %85 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = add nuw i64 %90, %9
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %89
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = add nuw nsw i64 %89, 2
  %98 = add nuw i64 %97, %9
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %90
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = icmp eq i64 %97, %15
  br i1 %104, label %105, label %88, !llvm.loop !14

105:                                              ; preds = %85, %88, %48, %69, %0
  %106 = shl i64 %9, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !5
  %109 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %107
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = add i32 %10, -1
  %111 = icmp sgt i32 %10, 1
  br i1 %111, label %112, label %194

112:                                              ; preds = %105, %150
  %113 = phi i32 [ %151, %150 ], [ 0, %105 ]
  %114 = sub i32 %110, %113
  %115 = zext i32 %114 to i64
  %116 = icmp sgt i32 %110, %113
  br i1 %116, label %117, label %150

117:                                              ; preds = %112
  %118 = load i8, i8* %5, align 16, !tbaa !5
  %119 = and i64 %115, 1
  %120 = icmp eq i32 %114, 1
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = and i64 %115, 4294967294
  br label %123

123:                                              ; preds = %201, %121
  %124 = phi i8 [ %118, %121 ], [ %202, %201 ]
  %125 = phi i64 [ 0, %121 ], [ %135, %201 ]
  %126 = phi i64 [ %122, %121 ], [ %203, %201 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp sgt i8 %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %125
  store i8 %129, i8* %132, align 2, !tbaa !5
  store i8 %124, i8* %128, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi i8 [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 2, !tbaa !5
  %138 = icmp sgt i8 %134, %137
  br i1 %138, label %199, label %201

139:                                              ; preds = %201, %117
  %140 = phi i8 [ %118, %117 ], [ %202, %201 ]
  %141 = phi i64 [ 0, %117 ], [ %135, %201 ]
  %142 = icmp eq i64 %119, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp sgt i8 %140, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %141
  store i8 %146, i8* %149, align 1, !tbaa !5
  store i8 %140, i8* %145, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %139, %143, %148, %112
  %151 = add nuw nsw i32 %113, 1
  %152 = icmp eq i32 %151, %110
  br i1 %152, label %153, label %112, !llvm.loop !8

153:                                              ; preds = %150, %191
  %154 = phi i32 [ %192, %191 ], [ 0, %150 ]
  %155 = sub i32 %110, %154
  %156 = zext i32 %155 to i64
  %157 = icmp sgt i32 %110, %154
  br i1 %157, label %158, label %191

158:                                              ; preds = %153
  %159 = load i8, i8* %6, align 16, !tbaa !5
  %160 = and i64 %156, 1
  %161 = icmp eq i32 %155, 1
  br i1 %161, label %180, label %162

162:                                              ; preds = %158
  %163 = and i64 %156, 4294967294
  br label %164

164:                                              ; preds = %207, %162
  %165 = phi i8 [ %159, %162 ], [ %208, %207 ]
  %166 = phi i64 [ 0, %162 ], [ %176, %207 ]
  %167 = phi i64 [ %163, %162 ], [ %209, %207 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp sgt i8 %165, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %166
  store i8 %170, i8* %173, align 2, !tbaa !5
  store i8 %165, i8* %169, align 1, !tbaa !5
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi i8 [ %170, %164 ], [ %165, %172 ]
  %176 = add nuw nsw i64 %166, 2
  %177 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 2, !tbaa !5
  %179 = icmp sgt i8 %175, %178
  br i1 %179, label %205, label %207

180:                                              ; preds = %207, %158
  %181 = phi i8 [ %159, %158 ], [ %208, %207 ]
  %182 = phi i64 [ 0, %158 ], [ %176, %207 ]
  %183 = icmp eq i64 %160, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %182, 1
  %186 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp sgt i8 %181, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %182
  store i8 %187, i8* %190, align 1, !tbaa !5
  store i8 %181, i8* %186, align 1, !tbaa !5
  br label %191

191:                                              ; preds = %180, %184, %189, %153
  %192 = add nuw nsw i32 %154, 1
  %193 = icmp eq i32 %192, %110
  br i1 %193, label %194, label %153, !llvm.loop !8

194:                                              ; preds = %191, %105
  %195 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0)
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) %197)
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #7
  ret i32 0

199:                                              ; preds = %133
  %200 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %127
  store i8 %137, i8* %200, align 1, !tbaa !5
  store i8 %134, i8* %136, align 2, !tbaa !5
  br label %201

201:                                              ; preds = %199, %133
  %202 = phi i8 [ %137, %133 ], [ %134, %199 ]
  %203 = add i64 %126, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %139, label %123, !llvm.loop !10

205:                                              ; preds = %174
  %206 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %168
  store i8 %178, i8* %206, align 1, !tbaa !5
  store i8 %175, i8* %177, align 2, !tbaa !5
  br label %207

207:                                              ; preds = %205, %174
  %208 = phi i8 [ %178, %174 ], [ %175, %205 ]
  %209 = add i64 %167, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %180, label %164, !llvm.loop !10
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
