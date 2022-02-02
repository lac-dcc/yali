; ModuleID = 'source-C-CXX/54/590.c'
source_filename = "source-C-CXX/54/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @v(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !5

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !8

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 0, %4 ], [ %7, %55 ]
  %63 = phi i32 [ 1, %4 ], [ %59, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %68, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %67, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %66, %0
  %68 = add nuw nsw i32 %65, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !10

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %0
  %15 = add i64 %10, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = insertelement <4 x i32> poison, i32 %12, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %12, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %12, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

25:                                               ; preds = %182, %0
  %26 = phi i64 [ 0, %0 ], [ %185, %182 ]
  %27 = load i32, i32* %2, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  br label %189

29:                                               ; preds = %14, %182
  %30 = phi i32 [ 0, %14 ], [ %188, %182 ]
  %31 = phi i64 [ %16, %14 ], [ %187, %182 ]
  %32 = phi i64 [ 0, %14 ], [ %185, %182 ]
  %33 = add i32 %30, -8
  %34 = lshr i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = add i32 %30, -8
  %37 = lshr i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %40 = load i8, i8* %39, align 1, !tbaa !16
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %111

43:                                               ; preds = %29
  %44 = zext i8 %40 to i32
  %45 = add nsw i32 %44, -48
  %46 = sub nuw nsw i64 %16, %31
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %108, label %48

48:                                               ; preds = %43
  %49 = icmp ult i32 %30, 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i32 %30, -8
  %52 = and i32 %35, 7
  %53 = icmp ult i32 %33, 56
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = and i32 %35, 1073741816
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %74, %56 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %75, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %76, %56 ]
  %60 = mul <4 x i32> %57, %22
  %61 = mul <4 x i32> %58, %24
  %62 = mul <4 x i32> %60, %22
  %63 = mul <4 x i32> %61, %24
  %64 = mul <4 x i32> %62, %22
  %65 = mul <4 x i32> %63, %24
  %66 = mul <4 x i32> %64, %22
  %67 = mul <4 x i32> %65, %24
  %68 = mul <4 x i32> %66, %22
  %69 = mul <4 x i32> %67, %24
  %70 = mul <4 x i32> %68, %22
  %71 = mul <4 x i32> %69, %24
  %72 = mul <4 x i32> %70, %22
  %73 = mul <4 x i32> %71, %24
  %74 = mul <4 x i32> %72, %22
  %75 = mul <4 x i32> %73, %24
  %76 = add i32 %59, -8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %56, !llvm.loop !17

78:                                               ; preds = %56, %50
  %79 = phi <4 x i32> [ undef, %50 ], [ %74, %56 ]
  %80 = phi <4 x i32> [ undef, %50 ], [ %75, %56 ]
  %81 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %74, %56 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %75, %56 ]
  %83 = icmp eq i32 %52, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78, %84
  %85 = phi <4 x i32> [ %88, %84 ], [ %81, %78 ]
  %86 = phi <4 x i32> [ %89, %84 ], [ %82, %78 ]
  %87 = phi i32 [ %90, %84 ], [ %52, %78 ]
  %88 = mul <4 x i32> %85, %22
  %89 = mul <4 x i32> %86, %24
  %90 = add i32 %87, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %84, !llvm.loop !18

92:                                               ; preds = %84, %78
  %93 = phi <4 x i32> [ %79, %78 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %80, %78 ], [ %89, %84 ]
  %95 = mul <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %95)
  %97 = icmp eq i32 %30, %51
  br i1 %97, label %108, label %98

98:                                               ; preds = %48, %92
  %99 = phi i32 [ 0, %48 ], [ %51, %92 ]
  %100 = phi i32 [ 1, %48 ], [ %96, %92 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i32 [ %105, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %104, %101 ], [ %100, %98 ]
  %104 = mul nsw i32 %103, %12
  %105 = add nuw nsw i32 %102, 1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %46, %106
  br i1 %107, label %108, label %101, !llvm.loop !19

108:                                              ; preds = %101, %92, %43
  %109 = phi i32 [ 1, %43 ], [ %96, %92 ], [ %104, %101 ]
  %110 = mul nsw i32 %109, %45
  br label %182

111:                                              ; preds = %29
  %112 = sext i8 %40 to i16
  %113 = add nsw i16 %112, -65
  %114 = srem i16 %113, 32
  %115 = add nsw i16 %114, 10
  %116 = sext i16 %115 to i32
  %117 = sub nuw nsw i64 %16, %31
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %179, label %119

119:                                              ; preds = %111
  %120 = icmp ult i32 %30, 8
  br i1 %120, label %169, label %121

121:                                              ; preds = %119
  %122 = and i32 %30, -8
  %123 = and i32 %38, 7
  %124 = icmp ult i32 %36, 56
  br i1 %124, label %149, label %125

125:                                              ; preds = %121
  %126 = and i32 %38, 1073741816
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %125 ], [ %145, %127 ]
  %129 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %125 ], [ %146, %127 ]
  %130 = phi i32 [ %126, %125 ], [ %147, %127 ]
  %131 = mul <4 x i32> %128, %18
  %132 = mul <4 x i32> %129, %20
  %133 = mul <4 x i32> %131, %18
  %134 = mul <4 x i32> %132, %20
  %135 = mul <4 x i32> %133, %18
  %136 = mul <4 x i32> %134, %20
  %137 = mul <4 x i32> %135, %18
  %138 = mul <4 x i32> %136, %20
  %139 = mul <4 x i32> %137, %18
  %140 = mul <4 x i32> %138, %20
  %141 = mul <4 x i32> %139, %18
  %142 = mul <4 x i32> %140, %20
  %143 = mul <4 x i32> %141, %18
  %144 = mul <4 x i32> %142, %20
  %145 = mul <4 x i32> %143, %18
  %146 = mul <4 x i32> %144, %20
  %147 = add i32 %130, -8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %127, !llvm.loop !20

149:                                              ; preds = %127, %121
  %150 = phi <4 x i32> [ undef, %121 ], [ %145, %127 ]
  %151 = phi <4 x i32> [ undef, %121 ], [ %146, %127 ]
  %152 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %121 ], [ %145, %127 ]
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %121 ], [ %146, %127 ]
  %154 = icmp eq i32 %123, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %149, %155
  %156 = phi <4 x i32> [ %159, %155 ], [ %152, %149 ]
  %157 = phi <4 x i32> [ %160, %155 ], [ %153, %149 ]
  %158 = phi i32 [ %161, %155 ], [ %123, %149 ]
  %159 = mul <4 x i32> %156, %18
  %160 = mul <4 x i32> %157, %20
  %161 = add i32 %158, -1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %155, !llvm.loop !21

163:                                              ; preds = %155, %149
  %164 = phi <4 x i32> [ %150, %149 ], [ %159, %155 ]
  %165 = phi <4 x i32> [ %151, %149 ], [ %160, %155 ]
  %166 = mul <4 x i32> %165, %164
  %167 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %166)
  %168 = icmp eq i32 %30, %122
  br i1 %168, label %179, label %169

169:                                              ; preds = %119, %163
  %170 = phi i32 [ 0, %119 ], [ %122, %163 ]
  %171 = phi i32 [ 1, %119 ], [ %167, %163 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i32 [ %176, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %175, %172 ], [ %171, %169 ]
  %175 = mul nsw i32 %174, %12
  %176 = add nuw nsw i32 %173, 1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %117, %177
  br i1 %178, label %179, label %172, !llvm.loop !22

179:                                              ; preds = %172, %163, %111
  %180 = phi i32 [ 1, %111 ], [ %167, %163 ], [ %175, %172 ]
  %181 = mul nsw i32 %180, %116
  br label %182

182:                                              ; preds = %108, %179
  %183 = phi i32 [ %110, %108 ], [ %181, %179 ]
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %32, %184
  %186 = icmp sgt i64 %31, 0
  %187 = add nsw i64 %31, -1
  %188 = add i32 %30, 1
  br i1 %186, label %29, label %25, !llvm.loop !23

189:                                              ; preds = %189, %25
  %190 = phi i64 [ %200, %189 ], [ 0, %25 ]
  %191 = phi i64 [ %198, %189 ], [ %26, %25 ]
  %192 = srem i64 %191, %28
  %193 = icmp ult i64 %192, 10
  %194 = trunc i64 %192 to i8
  %195 = select i1 %193, i8 48, i8 55
  %196 = add i8 %195, %194
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %190
  store i8 %196, i8* %197, align 1
  %198 = sdiv i64 %191, %28
  %199 = icmp eq i64 %198, 0
  %200 = add nuw i64 %190, 1
  br i1 %199, label %201, label %189

201:                                              ; preds = %189
  %202 = and i64 %190, 4294967295
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %202, %201 ], [ %211, %203 ]
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !16
  %207 = sext i8 %206 to i32
  %208 = call i32 @putchar(i32 %207)
  %209 = trunc i64 %204 to i32
  %210 = icmp sgt i32 %209, 0
  %211 = add nsw i64 %204, -1
  br i1 %210, label %203, label %212, !llvm.loop !24

212:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
