; ModuleID = 'source-C-CXX/22/868.c'
source_filename = "source-C-CXX/22/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %0
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %78, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -8
  %12 = add i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %49, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %17 ], [ %47, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %48, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %50, %19 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = icmp eq <4 x i8> %26, <i8 32, i8 32, i8 32, i8 32>
  %31 = icmp eq <4 x i8> %29, <i8 32, i8 32, i8 32, i8 32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = add <4 x i32> %21, %32
  %35 = add <4 x i32> %22, %33
  %36 = or i64 %20, 8
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = icmp eq <4 x i8> %39, <i8 32, i8 32, i8 32, i8 32>
  %44 = icmp eq <4 x i8> %42, <i8 32, i8 32, i8 32, i8 32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = add nuw i64 %20, 16
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %19, !llvm.loop !8

52:                                               ; preds = %19, %10
  %53 = phi <4 x i32> [ undef, %10 ], [ %47, %19 ]
  %54 = phi <4 x i32> [ undef, %10 ], [ %48, %19 ]
  %55 = phi i64 [ 0, %10 ], [ %49, %19 ]
  %56 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %10 ], [ %47, %19 ]
  %57 = phi <4 x i32> [ zeroinitializer, %10 ], [ %48, %19 ]
  %58 = icmp eq i64 %15, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %55
  %61 = getelementptr inbounds i8, i8* %60, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !5
  %64 = icmp eq <4 x i8> %63, <i8 32, i8 32, i8 32, i8 32>
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %57, %65
  %67 = bitcast i8* %60 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = icmp eq <4 x i8> %68, <i8 32, i8 32, i8 32, i8 32>
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %56, %70
  br label %72

72:                                               ; preds = %52, %59
  %73 = phi <4 x i32> [ %53, %52 ], [ %71, %59 ]
  %74 = phi <4 x i32> [ %54, %52 ], [ %66, %59 ]
  %75 = add <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %6, %11
  br i1 %77, label %81, label %78

78:                                               ; preds = %8, %72
  %79 = phi i64 [ 0, %8 ], [ %11, %72 ]
  %80 = phi i32 [ 1, %8 ], [ %76, %72 ]
  br label %85

81:                                               ; preds = %85, %72, %0
  %82 = phi i32 [ 1, %0 ], [ %76, %72 ], [ %92, %85 ]
  %83 = call i32 @llvm.umax.i32(i32 %82, i32 1)
  %84 = zext i32 %83 to i64
  br label %95

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %93, %85 ], [ %79, %78 ]
  %87 = phi i32 [ %92, %85 ], [ %80, %78 ]
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 32
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %6
  br i1 %94, label %81, label %85, !llvm.loop !11

95:                                               ; preds = %81, %119
  %96 = phi i64 [ 0, %81 ], [ %122, %119 ]
  %97 = phi i32 [ 0, %81 ], [ %121, %119 ]
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %6, %98
  br i1 %99, label %104, label %119

100:                                              ; preds = %119
  %101 = icmp sgt i32 %82, 1
  br i1 %101, label %102, label %130

102:                                              ; preds = %100
  %103 = zext i32 %82 to i64
  br label %124

104:                                              ; preds = %95, %111
  %105 = phi i64 [ %114, %111 ], [ %98, %95 ]
  %106 = phi i64 [ %113, %111 ], [ 0, %95 ]
  %107 = phi i32 [ %115, %111 ], [ %97, %95 ]
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %117, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %96, i64 %106
  store i8 %109, i8* %112, align 1, !tbaa !5
  %113 = add nuw i64 %106, 1
  %114 = add i64 %105, 1
  %115 = add nsw i32 %107, 1
  %116 = icmp ugt i64 %6, %114
  br i1 %116, label %104, label %119, !llvm.loop !13

117:                                              ; preds = %104
  %118 = trunc i64 %105 to i32
  br label %119

119:                                              ; preds = %111, %117, %95
  %120 = phi i32 [ %97, %95 ], [ %118, %117 ], [ %115, %111 ]
  %121 = add nsw i32 %120, 1
  %122 = add nuw nsw i64 %96, 1
  %123 = icmp eq i64 %122, %84
  br i1 %123, label %100, label %95, !llvm.loop !14

124:                                              ; preds = %102, %142
  %125 = phi i64 [ %103, %102 ], [ %126, %142 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %126, i64 0
  %128 = load i8, i8* %127, align 8, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %142, label %133

130:                                              ; preds = %142, %100
  %131 = load i8, i8* %4, align 16, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %154, label %145

133:                                              ; preds = %124, %133
  %134 = phi i64 [ %138, %133 ], [ 0, %124 ]
  %135 = phi i8 [ %140, %133 ], [ %128, %124 ]
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nuw i64 %134, 1
  %139 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %126, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %133, !llvm.loop !15

142:                                              ; preds = %133, %124
  %143 = call i32 @putchar(i32 32)
  %144 = icmp sgt i64 %125, 2
  br i1 %144, label %124, label %130, !llvm.loop !16

145:                                              ; preds = %130, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %130 ]
  %147 = phi i8 [ %152, %145 ], [ %131, %130 ]
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = add nuw i64 %146, 1
  %151 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %145, !llvm.loop !17

154:                                              ; preds = %145, %130
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
