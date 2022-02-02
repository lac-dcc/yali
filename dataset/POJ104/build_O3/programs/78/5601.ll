; ModuleID = 'source-C-CXX/78/5601.c'
source_filename = "source-C-CXX/78/5601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %145, label %13

13:                                               ; preds = %0, %139
  %14 = phi i32 [ %143, %139 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %26 ], [ %51, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %33 = trunc <4 x i64> %30 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %30 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 8
  %41 = add <4 x i64> %30, <i64 8, i64 8, i64 8, i64 8>
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %43 = trunc <4 x i64> %41 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = trunc <4 x i64> %41 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %42, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %29, 16
  %51 = add <4 x i64> %30, <i64 16, i64 16, i64 16, i64 16>
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %19
  %55 = phi i64 [ 0, %19 ], [ %50, %28 ]
  %56 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %19 ], [ %51, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %60 = trunc <4 x i64> %56 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %56 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %54, %58
  %68 = icmp eq i64 %20, %17
  br i1 %68, label %71, label %69

69:                                               ; preds = %16, %67
  %70 = phi i64 [ 0, %16 ], [ %20, %67 ]
  br label %81

71:                                               ; preds = %81, %67, %13
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add i32 %14, -1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = add i32 %14, 1
  %77 = call i32 @llvm.smin.i32(i32 %14, i32 2)
  %78 = sub i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 0, %74
  br label %87

81:                                               ; preds = %69, %81
  %82 = phi i64 [ %83, %81 ], [ %70, %69 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i64 %83, %17
  br i1 %86, label %71, label %81, !llvm.loop !12

87:                                               ; preds = %71, %136
  %88 = phi i64 [ 0, %71 ], [ %137, %136 ]
  %89 = phi i32 [ %14, %71 ], [ %93, %136 ]
  %90 = sub nsw i64 %74, %88
  %91 = mul nsw i64 %88, -4
  %92 = add nsw i64 %75, %91
  %93 = add nsw i32 %89, -1
  %94 = icmp sgt i32 %89, 1
  br i1 %94, label %95, label %136

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = srem i32 %72, %89
  %98 = and i64 %90, 1
  %99 = icmp eq i64 %96, %80
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = and i64 %90, -2
  br label %115

102:                                              ; preds = %115, %95
  %103 = phi i64 [ 0, %95 ], [ %133, %115 ]
  %104 = icmp eq i64 %98, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = trunc i64 %103 to i32
  %107 = add i32 %97, %106
  %108 = srem i32 %107, %89
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %103
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %105
  br i1 %94, label %114, label %136

114:                                              ; preds = %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %6, i64 %92, i1 false)
  br label %136

115:                                              ; preds = %115, %100
  %116 = phi i64 [ 0, %100 ], [ %133, %115 ]
  %117 = phi i64 [ %101, %100 ], [ %134, %115 ]
  %118 = trunc i64 %116 to i32
  %119 = add i32 %97, %118
  %120 = srem i32 %119, %89
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %116
  store i32 %123, i32* %124, align 8, !tbaa !5
  %125 = or i64 %116, 1
  %126 = trunc i64 %125 to i32
  %127 = add i32 %97, %126
  %128 = srem i32 %127, %89
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %116, 2
  %134 = add i64 %117, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %102, label %115, !llvm.loop !14

136:                                              ; preds = %87, %114, %113
  %137 = add nuw nsw i64 %88, 1
  %138 = icmp eq i64 %137, %79
  br i1 %138, label %139, label %87, !llvm.loop !15

139:                                              ; preds = %136
  %140 = load i32, i32* %9, align 16, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %13

145:                                              ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
