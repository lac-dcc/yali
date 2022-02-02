; ModuleID = 'source-C-CXX/54/1523.c'
source_filename = "source-C-CXX/54/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #7
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11, i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %62

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
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %27 to <4 x i32>
  %29 = add <4 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97>
  %30 = icmp ult <4 x i8> %29, <i8 26, i8 26, i8 26, i8 26>
  %31 = add <4 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65>
  %32 = icmp ult <4 x i8> %31, <i8 26, i8 26, i8 26, i8 26>
  %33 = select <4 x i1> %32, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = select <4 x i1> %30, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> %33
  %35 = add nsw <4 x i32> %34, %28
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !8
  %38 = add nuw i64 %24, 4
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %40, label %23, !llvm.loop !10

40:                                               ; preds = %23
  %41 = icmp eq i64 %21, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %17, %40
  %43 = phi i64 [ 0, %17 ], [ %22, %40 ]
  br label %47

44:                                               ; preds = %47, %40
  br i1 %16, label %45, label %62

45:                                               ; preds = %44
  %46 = and i64 %14, 4294967295
  br label %65

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %60, %47 ], [ %43, %42 ]
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add i8 %50, -97
  %53 = icmp ult i8 %52, 26
  %54 = add i8 %50, -65
  %55 = icmp ult i8 %54, 26
  %56 = select i1 %55, i32 -55, i32 -48
  %57 = select i1 %53, i32 -87, i32 %56
  %58 = add nsw i32 %57, %51
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  store i32 %58, i32* %59, align 4, !tbaa !8
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %18
  br i1 %61, label %44, label %47, !llvm.loop !13

62:                                               ; preds = %65, %0, %44
  %63 = phi i32 [ 0, %44 ], [ 0, %0 ], [ %81, %65 ]
  %64 = load i32, i32* %2, align 4, !tbaa !8
  br label %85

65:                                               ; preds = %45, %65
  %66 = phi i64 [ 0, %45 ], [ %82, %65 ]
  %67 = phi i32 [ 0, %45 ], [ %81, %65 ]
  %68 = phi i32 [ 0, %45 ], [ %83, %65 ]
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %1, align 4, !tbaa !8
  %73 = sitofp i32 %72 to double
  %74 = xor i32 %68, -1
  %75 = add i32 %74, %15
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double %73, double %76) #7
  %78 = fmul double %77, %71
  %79 = sitofp i32 %67 to double
  %80 = fadd double %78, %79
  %81 = fptosi double %80 to i32
  %82 = add nuw nsw i64 %66, 1
  %83 = add nuw nsw i32 %68, 1
  %84 = icmp eq i64 %82, %46
  br i1 %84, label %62, label %65, !llvm.loop !15

85:                                               ; preds = %85, %62
  %86 = phi i64 [ %92, %85 ], [ 0, %62 ]
  %87 = phi i32 [ %90, %85 ], [ %63, %62 ]
  %88 = srem i32 %87, %64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  store i32 %88, i32* %89, align 4, !tbaa !8
  %90 = sdiv i32 %87, %64
  %91 = icmp eq i32 %90, 0
  %92 = add nuw i64 %86, 1
  br i1 %91, label %93, label %85

93:                                               ; preds = %85
  %94 = and i64 %86, 4294967295
  %95 = trunc i64 %86 to i32
  %96 = call i32 @llvm.smin.i32(i32 %95, i32 0)
  %97 = sub i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i32 %97, 7
  br i1 %100, label %132, label %101

101:                                              ; preds = %93
  %102 = and i64 %99, 8589934584
  %103 = sub nsw i64 %94, %102
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ 0, %101 ], [ %128, %104 ]
  %106 = sub i64 %94, %105
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !8
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i32, i32* %107, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !8
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = icmp ult <4 x i32> %111, <i32 10, i32 10, i32 10, i32 10>
  %117 = icmp ult <4 x i32> %115, <i32 10, i32 10, i32 10, i32 10>
  %118 = trunc <4 x i32> %111 to <4 x i8>
  %119 = trunc <4 x i32> %115 to <4 x i8>
  %120 = select <4 x i1> %116, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %121 = select <4 x i1> %117, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %122 = add <4 x i8> %120, %118
  %123 = add <4 x i8> %121, %119
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %105
  %125 = bitcast i8* %124 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  store <4 x i8> %123, <4 x i8>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %105, 8
  %129 = icmp eq i64 %128, %102
  br i1 %129, label %130, label %104, !llvm.loop !16

130:                                              ; preds = %104
  %131 = icmp eq i64 %99, %102
  br i1 %131, label %134, label %132

132:                                              ; preds = %93, %130
  %133 = phi i64 [ %94, %93 ], [ %103, %130 ]
  br label %137

134:                                              ; preds = %137, %130
  %135 = add i64 %86, 1
  %136 = and i64 %135, 4294967295
  br label %150

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %149, %137 ], [ %133, %132 ]
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp ult i32 %140, 10
  %142 = trunc i32 %140 to i8
  %143 = select i1 %141, i8 48, i8 55
  %144 = add i8 %143, %142
  %145 = sub nuw nsw i64 %94, %138
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %145
  store i8 %144, i8* %146, align 1, !tbaa !5
  %147 = trunc i64 %138 to i32
  %148 = icmp sgt i32 %147, 0
  %149 = add nsw i64 %138, -1
  br i1 %148, label %137, label %134, !llvm.loop !17

150:                                              ; preds = %134, %150
  %151 = phi i64 [ 0, %134 ], [ %156, %150 ]
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %136
  br i1 %157, label %158, label %150, !llvm.loop !18

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !14, !12}
!18 = distinct !{!18, !11}
