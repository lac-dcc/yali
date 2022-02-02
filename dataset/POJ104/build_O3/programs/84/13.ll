; ModuleID = 'source-C-CXX/84/13.c'
source_filename = "source-C-CXX/84/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %205, label %8

8:                                                ; preds = %0, %201
  %9 = phi i32 [ %202, %201 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %4, align 16, !tbaa !9
  %20 = icmp sgt i32 %12, 1
  br i1 %20, label %21, label %93

21:                                               ; preds = %8
  %22 = and i64 %11, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %91, label %25

25:                                               ; preds = %21
  %26 = icmp ult i64 %23, 32
  br i1 %26, label %66, label %27

27:                                               ; preds = %25
  %28 = and i64 %23, -32
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %58, %29 ]
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !9
  %38 = and <16 x i8> %34, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %39 = and <16 x i8> %37, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %40 = add <16 x i8> %38, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %41 = add <16 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %42 = icmp ult <16 x i8> %40, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %43 = icmp ult <16 x i8> %41, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %44 = add <16 x i8> %34, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = add <16 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %46 = icmp ult <16 x i8> %44, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %47 = icmp ult <16 x i8> %45, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %48 = select <16 x i1> %42, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> %46
  %49 = select <16 x i1> %43, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> %47
  %50 = icmp eq <16 x i8> %34, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %51 = icmp eq <16 x i8> %37, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %52 = select <16 x i1> %48, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> %50
  %53 = select <16 x i1> %49, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> %51
  %54 = zext <16 x i1> %52 to <16 x i8>
  %55 = zext <16 x i1> %53 to <16 x i8>
  %56 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %56, align 1, !tbaa !9
  %57 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 1, !tbaa !9
  %58 = add nuw i64 %30, 32
  %59 = icmp eq i64 %58, %28
  br i1 %59, label %60, label %29, !llvm.loop !10

60:                                               ; preds = %29
  %61 = icmp eq i64 %23, %28
  br i1 %61, label %93, label %62

62:                                               ; preds = %60
  %63 = or i64 %28, 1
  %64 = and i64 %23, 24
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %25, %62
  %67 = phi i64 [ %28, %62 ], [ 0, %25 ]
  %68 = add nsw i64 %22, -1
  %69 = and i64 %68, -8
  %70 = or i64 %69, 1
  br label %71

71:                                               ; preds = %71, %66
  %72 = phi i64 [ %67, %66 ], [ %87, %71 ]
  %73 = or i64 %72, 1
  %74 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %73
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 1, !tbaa !9
  %77 = and <8 x i8> %76, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %78 = add <8 x i8> %77, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %79 = icmp ult <8 x i8> %78, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %80 = add <8 x i8> %76, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %81 = icmp ult <8 x i8> %80, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %82 = select <8 x i1> %79, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %81
  %83 = icmp eq <8 x i8> %76, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %84 = select <8 x i1> %82, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %83
  %85 = zext <8 x i1> %84 to <8 x i8>
  %86 = bitcast i8* %74 to <8 x i8>*
  store <8 x i8> %85, <8 x i8>* %86, align 1, !tbaa !9
  %87 = add nuw i64 %72, 8
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %89, label %71, !llvm.loop !13

89:                                               ; preds = %71
  %90 = icmp eq i64 %68, %69
  br i1 %90, label %93, label %91

91:                                               ; preds = %21, %62, %89
  %92 = phi i64 [ 1, %21 ], [ %63, %62 ], [ %70, %89 ]
  br label %171

93:                                               ; preds = %171, %60, %89, %8
  %94 = icmp sgt i32 %12, 0
  br i1 %94, label %95, label %198

95:                                               ; preds = %93
  %96 = and i64 %11, 4294967295
  %97 = zext i1 %18 to i32
  %98 = icmp eq i64 %96, 1
  br i1 %98, label %195, label %99, !llvm.loop !14

99:                                               ; preds = %95
  %100 = add nsw i64 %96, -1
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %168, label %102

102:                                              ; preds = %99
  %103 = and i64 %100, -8
  %104 = or i64 %103, 1
  %105 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %97, i32 0
  %106 = add nsw i64 %103, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %143, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %140, %113 ]
  %115 = phi <4 x i32> [ %105, %111 ], [ %138, %113 ]
  %116 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %111 ], [ %139, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %141, %113 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %118
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %119, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !9
  %125 = sext <4 x i8> %121 to <4 x i32>
  %126 = sext <4 x i8> %124 to <4 x i32>
  %127 = mul <4 x i32> %115, %125
  %128 = mul <4 x i32> %116, %126
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %129
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !9
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !9
  %136 = sext <4 x i8> %132 to <4 x i32>
  %137 = sext <4 x i8> %135 to <4 x i32>
  %138 = mul <4 x i32> %127, %136
  %139 = mul <4 x i32> %128, %137
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !15

143:                                              ; preds = %113, %102
  %144 = phi <4 x i32> [ undef, %102 ], [ %138, %113 ]
  %145 = phi <4 x i32> [ undef, %102 ], [ %139, %113 ]
  %146 = phi i64 [ 0, %102 ], [ %140, %113 ]
  %147 = phi <4 x i32> [ %105, %102 ], [ %138, %113 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %139, %113 ]
  %149 = icmp eq i64 %109, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %143
  %151 = or i64 %146, 1
  %152 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !9
  %156 = sext <4 x i8> %155 to <4 x i32>
  %157 = mul <4 x i32> %148, %156
  %158 = bitcast i8* %152 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !9
  %160 = sext <4 x i8> %159 to <4 x i32>
  %161 = mul <4 x i32> %147, %160
  br label %162

162:                                              ; preds = %143, %150
  %163 = phi <4 x i32> [ %144, %143 ], [ %161, %150 ]
  %164 = phi <4 x i32> [ %145, %143 ], [ %157, %150 ]
  %165 = mul <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %100, %103
  br i1 %167, label %195, label %168

168:                                              ; preds = %99, %162
  %169 = phi i64 [ 1, %99 ], [ %104, %162 ]
  %170 = phi i32 [ %97, %99 ], [ %166, %162 ]
  br label %186

171:                                              ; preds = %91, %171
  %172 = phi i64 [ %184, %171 ], [ %92, %91 ]
  %173 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = and i8 %174, -33
  %176 = add i8 %175, -65
  %177 = icmp ult i8 %176, 26
  %178 = add i8 %174, -48
  %179 = icmp ult i8 %178, 10
  %180 = select i1 %177, i1 true, i1 %179
  %181 = icmp eq i8 %174, 95
  %182 = select i1 %180, i1 true, i1 %181
  %183 = zext i1 %182 to i8
  store i8 %183, i8* %173, align 1, !tbaa !9
  %184 = add nuw nsw i64 %172, 1
  %185 = icmp eq i64 %184, %22
  br i1 %185, label %93, label %171, !llvm.loop !16

186:                                              ; preds = %168, %186
  %187 = phi i64 [ %193, %186 ], [ %169, %168 ]
  %188 = phi i32 [ %192, %186 ], [ %170, %168 ]
  %189 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %187
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = mul nsw i32 %188, %191
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %96
  br i1 %194, label %195, label %186, !llvm.loop !18

195:                                              ; preds = %186, %162, %95
  %196 = phi i32 [ %97, %95 ], [ %166, %162 ], [ %192, %186 ]
  switch i32 %196, label %201 [
    i32 1, label %198
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %195, %93, %197
  %199 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %197 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %195 ]
  %200 = call i32 @puts(i8* nonnull dereferenceable(1) %199)
  br label %201

201:                                              ; preds = %198, %195
  %202 = add nuw nsw i32 %9, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = icmp slt i32 %9, %203
  br i1 %204, label %8, label %205, !llvm.loop !19

205:                                              ; preds = %201, %0
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !12}
!19 = distinct !{!19, !11}
