; ModuleID = 'source-C-CXX/48/922.c'
source_filename = "source-C-CXX/48/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, 2
  br i1 %12, label %159, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %10, -1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %154
  %17 = phi i32 [ %14, %13 ], [ %157, %154 ]
  %18 = phi i64 [ 0, %13 ], [ %156, %154 ]
  %19 = phi i32 [ 2, %13 ], [ %155, %154 ]
  %20 = add nuw nsw i64 %18, 2
  %21 = sub i32 %11, %19
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %154

23:                                               ; preds = %16
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %152
  %26 = phi i64 [ 0, %23 ], [ %30, %152 ]
  %27 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = add nuw nsw i64 %20, %26
  %29 = trunc i64 %28 to i32
  %30 = add nuw nsw i64 %26, 1
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.umax.i32(i32 %29, i32 %31)
  %33 = trunc i64 %26 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i32 %35, 498
  %39 = sub nsw i64 499, %36
  %40 = select i1 %38, i64 0, i64 %39
  %41 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  call void @llvm.memset.p0i8.i64(i8* align 1 %41, i8 0, i64 %40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %27, i64 %37, i1 false)
  %42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %147

45:                                               ; preds = %25
  %46 = and i64 %42, 4294967295
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %94, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = add i32 %43, -1
  %51 = trunc i64 %49 to i32
  %52 = sub i32 %50, %51
  %53 = icmp sgt i32 %52, %50
  %54 = icmp ugt i64 %49, 4294967295
  %55 = or i1 %53, %54
  br i1 %55, label %94, label %56

56:                                               ; preds = %48
  %57 = and i64 %42, 7
  %58 = sub nsw i64 %46, %57
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %88, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %86, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %56 ], [ %87, %59 ]
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %60
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = xor i64 %60, -1
  %70 = add i64 %42, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -3
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = shufflevector <4 x i8> %76, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i8, i8* %73, i64 -7
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = shufflevector <4 x i8> %80, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = icmp eq <4 x i8> %65, %77
  %83 = icmp eq <4 x i8> %68, %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %61, %84
  %87 = add <4 x i32> %62, %85
  %88 = add nuw i64 %60, 8
  %89 = icmp eq i64 %88, %58
  br i1 %89, label %90, label %59, !llvm.loop !8

90:                                               ; preds = %59
  %91 = add <4 x i32> %87, %86
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %57, 0
  br i1 %93, label %147, label %94

94:                                               ; preds = %48, %45, %90
  %95 = phi i64 [ 0, %48 ], [ 0, %45 ], [ %58, %90 ]
  %96 = phi i32 [ 0, %48 ], [ 0, %45 ], [ %92, %90 ]
  %97 = sub i64 %42, %95
  %98 = add nsw i64 %95, 1
  %99 = and i64 %97, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = xor i64 %95, -1
  %105 = add i64 %42, %104
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %103, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %96, %111
  %113 = add nuw nsw i64 %95, 1
  br label %114

114:                                              ; preds = %101, %94
  %115 = phi i32 [ %112, %101 ], [ undef, %94 ]
  %116 = phi i64 [ %113, %101 ], [ %95, %94 ]
  %117 = phi i32 [ %112, %101 ], [ %96, %94 ]
  %118 = icmp eq i64 %46, %98
  br i1 %118, label %147, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %145, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %144, %119 ], [ %117, %114 ]
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = xor i64 %120, -1
  %125 = add i64 %42, %124
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %123, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %121, %131
  %133 = add nuw nsw i64 %120, 1
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sub i64 4294967294, %120
  %137 = add i64 %42, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %135, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %132, %143
  %145 = add nuw nsw i64 %120, 2
  %146 = icmp eq i64 %145, %46
  br i1 %146, label %147, label %119, !llvm.loop !11

147:                                              ; preds = %114, %119, %90, %25
  %148 = phi i32 [ 0, %25 ], [ %92, %90 ], [ %115, %114 ], [ %144, %119 ]
  %149 = icmp eq i32 %148, %43
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 @puts(i8* nonnull %6)
  br label %152

152:                                              ; preds = %147, %150
  %153 = icmp eq i64 %30, %24
  br i1 %153, label %154, label %25, !llvm.loop !12

154:                                              ; preds = %152, %16
  %155 = add nuw nsw i32 %19, 1
  %156 = add nuw nsw i64 %18, 1
  %157 = add i32 %17, -1
  %158 = icmp eq i64 %156, %15
  br i1 %158, label %159, label %16, !llvm.loop !13

159:                                              ; preds = %154, %0
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %107

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %54, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = add i32 %3, -1
  %11 = trunc i64 %9 to i32
  %12 = sub i32 %10, %11
  %13 = icmp sgt i32 %12, %10
  %14 = icmp ugt i64 %9, 4294967295
  %15 = or i1 %13, %14
  br i1 %15, label %54, label %16

16:                                               ; preds = %8
  %17 = and i64 %2, 7
  %18 = sub nsw i64 %6, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %48, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %47, %19 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %20
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = xor i64 %20, -1
  %30 = add i64 %2, %29
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = icmp eq <4 x i8> %25, %37
  %43 = icmp eq <4 x i8> %28, %41
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %21, %44
  %47 = add <4 x i32> %22, %45
  %48 = add nuw i64 %20, 8
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %19, !llvm.loop !14

50:                                               ; preds = %19
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %17, 0
  br i1 %53, label %107, label %54

54:                                               ; preds = %8, %5, %50
  %55 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %18, %50 ]
  %56 = phi i32 [ 0, %8 ], [ 0, %5 ], [ %52, %50 ]
  %57 = sub i64 %2, %55
  %58 = add nsw i64 %55, 1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = xor i64 %55, -1
  %65 = add i64 %2, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %63, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %56, %71
  %73 = add nuw nsw i64 %55, 1
  br label %74

74:                                               ; preds = %61, %54
  %75 = phi i32 [ undef, %54 ], [ %72, %61 ]
  %76 = phi i64 [ %55, %54 ], [ %73, %61 ]
  %77 = phi i32 [ %56, %54 ], [ %72, %61 ]
  %78 = icmp eq i64 %6, %58
  br i1 %78, label %107, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %105, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %104, %79 ], [ %77, %74 ]
  %82 = getelementptr inbounds i8, i8* %0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = xor i64 %80, -1
  %85 = add i64 %2, %84
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %83, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %81, %91
  %93 = add nuw nsw i64 %80, 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sub i64 4294967294, %80
  %97 = add i64 %2, %96
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds i8, i8* %0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %95, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %92, %103
  %105 = add nuw nsw i64 %80, 2
  %106 = icmp eq i64 %105, %6
  br i1 %106, label %107, label %79, !llvm.loop !15

107:                                              ; preds = %74, %79, %50, %1
  %108 = phi i32 [ 0, %1 ], [ %52, %50 ], [ %75, %74 ], [ %104, %79 ]
  %109 = icmp eq i32 %108, %3
  %110 = zext i1 %109 to i32
  ret i32 %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
