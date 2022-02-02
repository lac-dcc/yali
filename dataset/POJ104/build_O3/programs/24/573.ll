; ModuleID = 'source-C-CXX/24/573.c'
source_filename = "source-C-CXX/24/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [105 x i32], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %4, i8 0, i64 105, i1 false)
  store i8 49, i8* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 %9, i32* %2, align 4, !tbaa !5
  br label %165

12:                                               ; preds = %0, %152
  %13 = phi i8 [ %154, %152 ], [ 49, %0 ]
  %14 = phi i32 [ %153, %152 ], [ %9, %0 ]
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %146, label %28

16:                                               ; preds = %146
  store i32 -1, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %147, 1
  br i1 %17, label %18, label %165

18:                                               ; preds = %16
  %19 = zext i32 %147 to i64
  %20 = add nsw i64 %19, -1
  br label %155

21:                                               ; preds = %28
  %22 = trunc i64 %35 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %146, label %24

24:                                               ; preds = %21
  %25 = and i64 %29, 4294967295
  %26 = and i64 %35, 4294967295
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %25
  br label %39

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %12 ]
  %30 = phi i8 [ %37, %28 ], [ %13, %12 ]
  %31 = sext i8 %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, -96
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %21, label %28, !llvm.loop !10

39:                                               ; preds = %24, %62
  %40 = phi i64 [ 0, %24 ], [ %63, %62 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, i32* %27, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 9
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %25
  %47 = add nsw i32 %43, -10
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %22, 1
  br label %65

50:                                               ; preds = %42, %39
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %40, 1
  br label %62

56:                                               ; preds = %50
  %57 = add nsw i32 %52, -10
  store i32 %57, i32* %51, align 4, !tbaa !5
  %58 = add nuw nsw i64 %40, 1
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %56
  %63 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %64 = icmp eq i64 %63, %26
  br i1 %64, label %65, label %39, !llvm.loop !12

65:                                               ; preds = %62, %45
  %66 = phi i32 [ %49, %45 ], [ %22, %62 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %146

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = icmp ult i32 %66, 8
  br i1 %70, label %135, label %71

71:                                               ; preds = %68
  %72 = and i64 %69, 4294967288
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %112, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %113, %80 ]
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = trunc <4 x i32> %85 to <4 x i8>
  %90 = trunc <4 x i32> %88 to <4 x i8>
  %91 = add <4 x i8> %89, <i8 48, i8 48, i8 48, i8 48>
  %92 = add <4 x i8> %90, <i8 48, i8 48, i8 48, i8 48>
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %81
  %94 = bitcast i8* %93 to <4 x i8>*
  store <4 x i8> %91, <4 x i8>* %94, align 16, !tbaa !9
  %95 = getelementptr inbounds i8, i8* %93, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  store <4 x i8> %92, <4 x i8>* %96, align 4, !tbaa !9
  %97 = or i64 %81, 8
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = trunc <4 x i32> %100 to <4 x i8>
  %105 = trunc <4 x i32> %103 to <4 x i8>
  %106 = add <4 x i8> %104, <i8 48, i8 48, i8 48, i8 48>
  %107 = add <4 x i8> %105, <i8 48, i8 48, i8 48, i8 48>
  %108 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %97
  %109 = bitcast i8* %108 to <4 x i8>*
  store <4 x i8> %106, <4 x i8>* %109, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %108, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  store <4 x i8> %107, <4 x i8>* %111, align 4, !tbaa !9
  %112 = add nuw i64 %81, 16
  %113 = add i64 %82, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %80, !llvm.loop !13

115:                                              ; preds = %80, %71
  %116 = phi i64 [ 0, %71 ], [ %112, %80 ]
  %117 = icmp eq i64 %76, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %116
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = trunc <4 x i32> %121 to <4 x i8>
  %126 = trunc <4 x i32> %124 to <4 x i8>
  %127 = add <4 x i8> %125, <i8 48, i8 48, i8 48, i8 48>
  %128 = add <4 x i8> %126, <i8 48, i8 48, i8 48, i8 48>
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %116
  %130 = bitcast i8* %129 to <4 x i8>*
  store <4 x i8> %127, <4 x i8>* %130, align 8, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %129, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  store <4 x i8> %128, <4 x i8>* %132, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %115, %118
  %134 = icmp eq i64 %72, %69
  br i1 %134, label %146, label %135

135:                                              ; preds = %68, %133
  %136 = phi i64 [ 0, %68 ], [ %72, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %144, %137 ], [ %136, %135 ]
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = trunc i32 %140 to i8
  %142 = add i8 %141, 48
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %138
  store i8 %142, i8* %143, align 1, !tbaa !9
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %69
  br i1 %145, label %146, label %137, !llvm.loop !15

146:                                              ; preds = %137, %133, %12, %21, %65
  %147 = phi i32 [ %66, %65 ], [ 0, %21 ], [ 0, %12 ], [ %66, %133 ], [ %66, %137 ]
  %148 = phi i32 [ 0, %65 ], [ 0, %21 ], [ 0, %12 ], [ %66, %133 ], [ %66, %137 ]
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !9
  %151 = icmp eq i32 %14, 0
  br i1 %151, label %16, label %152, !llvm.loop !17

152:                                              ; preds = %146
  %153 = add nsw i32 %14, -1
  %154 = load i8, i8* %4, align 16, !tbaa !9
  br label %12

155:                                              ; preds = %18, %155
  %156 = phi i64 [ 0, %18 ], [ %162, %155 ]
  %157 = phi i64 [ %20, %18 ], [ %163, %155 ]
  %158 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !9
  store i8 %161, i8* %158, align 1, !tbaa !9
  store i8 %159, i8* %160, align 1, !tbaa !9
  %162 = add nuw nsw i64 %156, 1
  %163 = add nsw i64 %157, -1
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %155, label %165, !llvm.loop !18

165:                                              ; preds = %155, %11, %16
  %166 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
