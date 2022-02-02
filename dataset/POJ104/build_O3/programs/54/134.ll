; ModuleID = 'source-C-CXX/54/134.c'
source_filename = "source-C-CXX/54/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 3
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %38, %23 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %27 to <4 x i32>
  %29 = add <4 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65>
  %30 = icmp ult <4 x i8> %29, <i8 26, i8 26, i8 26, i8 26>
  %31 = add <4 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97>
  %32 = icmp ult <4 x i8> %31, <i8 26, i8 26, i8 26, i8 26>
  %33 = select <4 x i1> %32, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = select <4 x i1> %30, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> %33
  %35 = add nsw <4 x i32> %34, %28
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !8
  %38 = add nuw i64 %24, 4
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %40, label %23, !llvm.loop !10

40:                                               ; preds = %23
  %41 = icmp eq i64 %21, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %17, %40
  %43 = phi i64 [ 0, %17 ], [ %22, %40 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %57, %44 ], [ %43, %42 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add i8 %47, -65
  %50 = icmp ult i8 %49, 26
  %51 = add i8 %47, -97
  %52 = icmp ult i8 %51, 26
  %53 = select i1 %52, i32 -87, i32 -48
  %54 = select i1 %50, i32 -55, i32 %53
  %55 = add nsw i32 %54, %48
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = add nuw nsw i64 %45, 1
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %59, label %44, !llvm.loop !13

59:                                               ; preds = %44, %40, %0
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %1, align 4, !tbaa !8
  %62 = call i64 @trans(i32 %15, i32* nonnull %60, i32 %61)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  br label %110

67:                                               ; preds = %59
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %136

69:                                               ; preds = %110
  %70 = and i64 %111, 4294967295
  %71 = shl i64 %117, 32
  %72 = ashr exact i64 %71, 32
  %73 = add nuw nsw i64 %70, 2
  %74 = icmp ult i64 %70, 6
  br i1 %74, label %107, label %75

75:                                               ; preds = %69
  %76 = and i64 %73, 8589934584
  %77 = sub nsw i64 %72, %76
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %103, %78 ]
  %80 = xor i64 %79, -1
  %81 = add i64 %72, %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i32, i32* %82, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = icmp slt <4 x i32> %86, <i32 10, i32 10, i32 10, i32 10>
  %92 = icmp slt <4 x i32> %90, <i32 10, i32 10, i32 10, i32 10>
  %93 = trunc <4 x i32> %86 to <4 x i8>
  %94 = trunc <4 x i32> %90 to <4 x i8>
  %95 = select <4 x i1> %91, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %96 = select <4 x i1> %92, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %97 = add <4 x i8> %95, %93
  %98 = add <4 x i8> %96, %94
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  %100 = bitcast i8* %99 to <4 x i8>*
  store <4 x i8> %97, <4 x i8>* %100, align 8
  %101 = getelementptr inbounds i8, i8* %99, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  store <4 x i8> %98, <4 x i8>* %102, align 4
  %103 = add nuw i64 %79, 8
  %104 = icmp eq i64 %103, %76
  br i1 %104, label %105, label %78, !llvm.loop !15

105:                                              ; preds = %78
  %106 = icmp eq i64 %73, %76
  br i1 %106, label %132, label %107

107:                                              ; preds = %69, %105
  %108 = phi i64 [ %72, %69 ], [ %77, %105 ]
  %109 = phi i64 [ 0, %69 ], [ %76, %105 ]
  br label %119

110:                                              ; preds = %64, %110
  %111 = phi i64 [ 0, %64 ], [ %117, %110 ]
  %112 = phi i64 [ %62, %64 ], [ %116, %110 ]
  %113 = srem i64 %112, %66
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  store i32 %114, i32* %115, align 4, !tbaa !8
  %116 = sdiv i64 %112, %66
  %117 = add nuw i64 %111, 1
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %69, label %110, !llvm.loop !16

119:                                              ; preds = %107, %119
  %120 = phi i64 [ %122, %119 ], [ %108, %107 ]
  %121 = phi i64 [ %130, %119 ], [ %109, %107 ]
  %122 = add nsw i64 %120, -1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp slt i32 %124, 10
  %126 = trunc i32 %124 to i8
  %127 = select i1 %125, i8 48, i8 55
  %128 = add i8 %127, %126
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %121
  store i8 %128, i8* %129, align 1
  %130 = add nuw i64 %121, 1
  %131 = icmp ugt i64 %121, %70
  br i1 %131, label %132, label %119, !llvm.loop !17

132:                                              ; preds = %119, %105
  %133 = and i64 %117, 4294967295
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %133
  store i8 0, i8* %134, align 1, !tbaa !5
  %135 = call i32 @puts(i8* nonnull %10)
  br label %136

136:                                              ; preds = %132, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @trans(i32 %0, i32* nocapture %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %10
  %9 = phi i64 [ %19, %10 ], [ %7, %5 ]
  ret i64 %9

10:                                               ; preds = %3
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = sext i32 %2 to i64
  %17 = tail call i64 @trans(i32 %11, i32* %1, i32 %2)
  %18 = mul nsw i64 %17, %16
  %19 = add nsw i64 %18, %15
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !14, !12}
