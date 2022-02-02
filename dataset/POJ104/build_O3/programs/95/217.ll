; ModuleID = 'source-C-CXX/95/217.c'
source_filename = "source-C-CXX/95/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [101 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %114

13:                                               ; preds = %0
  %14 = shl nuw i64 %8, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %14, i1 false)
  %15 = icmp ult i64 %8, 8
  br i1 %15, label %80, label %16

16:                                               ; preds = %13
  %17 = and i64 %8, -8
  %18 = add i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %60, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %57, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %58, %25 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %26
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !9
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %28, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %42
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !9
  %50 = sext <4 x i8> %46 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %43, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %26, 16
  %58 = add i64 %27, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %25, !llvm.loop !10

60:                                               ; preds = %25, %16
  %61 = phi i64 [ 0, %16 ], [ %57, %25 ]
  %62 = icmp eq i64 %21, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %61
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !9
  %71 = sext <4 x i8> %67 to <4 x i32>
  %72 = sext <4 x i8> %70 to <4 x i32>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %64, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %60, %63
  %79 = icmp eq i64 %8, %17
  br i1 %79, label %91, label %80

80:                                               ; preds = %13, %78
  %81 = phi i64 [ 0, %13 ], [ %17, %78 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %89, %82 ], [ %81, %80 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  store i32 %88, i32* %84, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %8
  br i1 %90, label %91, label %82, !llvm.loop !13

91:                                               ; preds = %82, %78
  %92 = trunc i64 %8 to i32
  %93 = icmp eq i32 %92, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  br i1 %93, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %138

98:                                               ; preds = %91
  %99 = icmp ugt i64 %8, 1
  br i1 %99, label %100, label %114

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %110, %100 ], [ 1, %98 ]
  %102 = phi i32 [ %109, %100 ], [ %95, %98 ]
  %103 = mul nsw i32 %102, 10
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = sdiv i32 %106, 13
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = srem i32 %106, 13
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %112, label %100, !llvm.loop !15

112:                                              ; preds = %100
  %113 = trunc i64 %8 to i32
  br label %114

114:                                              ; preds = %10, %112, %98
  %115 = phi i32 [ 1, %98 ], [ %113, %112 ], [ 1, %10 ]
  %116 = phi i32 [ %95, %98 ], [ %109, %112 ], [ %12, %10 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = icmp eq i32 %115, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %114
  %123 = phi i32 [ %118, %114 ], [ 0, %120 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %122, %120
  %126 = call i64 @strlen(i8* noundef nonnull %6) #6
  %127 = icmp ugt i64 %126, 2
  br i1 %127, label %128, label %136

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %133, %128 ], [ 2, %125 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nuw i64 %129, 1
  %134 = call i64 @strlen(i8* noundef nonnull %6) #6
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %128, label %136, !llvm.loop !16

136:                                              ; preds = %128, %125
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %138

138:                                              ; preds = %136, %96
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
