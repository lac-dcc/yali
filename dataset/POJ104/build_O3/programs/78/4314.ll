; ModuleID = 'source-C-CXX/78/4314.c'
source_filename = "source-C-CXX/78/4314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 1, i32* %5, align 4, !tbaa !5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 1, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %0, %142
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %142

17:                                               ; preds = %10
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %137

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = icmp ult i32 %12, 8
  br i1 %21, label %72, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %54, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %36 = trunc <4 x i64> %33 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %38 = trunc <4 x i64> %33 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 5, i32 5, i32 5, i32 5>
  %40 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %35, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 8
  %44 = add <4 x i64> %33, <i64 8, i64 8, i64 8, i64 8>
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %46 = trunc <4 x i64> %44 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %44 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %32, 16
  %54 = add <4 x i64> %33, <i64 16, i64 16, i64 16, i64 16>
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !9

57:                                               ; preds = %31, %22
  %58 = phi i64 [ 0, %22 ], [ %53, %31 ]
  %59 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %22 ], [ %54, %31 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %63 = trunc <4 x i64> %59 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = trunc <4 x i64> %59 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 5, i32 5, i32 5, i32 5>
  %67 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %57, %61
  %71 = icmp eq i64 %23, %20
  br i1 %71, label %74, label %72

72:                                               ; preds = %19, %70
  %73 = phi i64 [ 0, %19 ], [ %23, %70 ]
  br label %81

74:                                               ; preds = %81, %70
  %75 = icmp slt i32 %12, 2
  br i1 %18, label %76, label %137

76:                                               ; preds = %74
  %77 = add nsw i32 %12, -1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = sub nsw i64 0, %78
  br label %87

81:                                               ; preds = %72, %81
  %82 = phi i64 [ %83, %81 ], [ %73, %72 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i64 %83, %20
  br i1 %86, label %74, label %81, !llvm.loop !12

87:                                               ; preds = %76, %133
  %88 = phi i64 [ 0, %76 ], [ %136, %133 ]
  %89 = phi i32 [ %12, %76 ], [ %134, %133 ]
  %90 = sub i64 %78, %88
  %91 = icmp slt i32 %89, 2
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = xor i64 %88, -1
  %94 = srem i32 %14, %89
  %95 = and i64 %90, 1
  %96 = icmp eq i64 %93, %80
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = and i64 %90, -2
  br label %112

99:                                               ; preds = %112, %92
  %100 = phi i64 [ 0, %92 ], [ %130, %112 ]
  %101 = icmp eq i64 %95, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = trunc i64 %100 to i32
  %104 = add i32 %94, %103
  %105 = srem i32 %104, %89
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %102, %99, %87
  br i1 %75, label %133, label %111

111:                                              ; preds = %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %4, i64 %79, i1 false)
  br label %133

112:                                              ; preds = %112, %97
  %113 = phi i64 [ 0, %97 ], [ %130, %112 ]
  %114 = phi i64 [ %98, %97 ], [ %131, %112 ]
  %115 = trunc i64 %113 to i32
  %116 = add i32 %94, %115
  %117 = srem i32 %116, %89
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  store i32 %120, i32* %121, align 8, !tbaa !5
  %122 = or i64 %113, 1
  %123 = trunc i64 %122 to i32
  %124 = add i32 %94, %123
  %125 = srem i32 %124, %89
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %113, 2
  %131 = add i64 %114, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %99, label %112, !llvm.loop !14

133:                                              ; preds = %111, %110
  %134 = add nsw i32 %89, -1
  %135 = icmp sgt i32 %89, 1
  %136 = add i64 %88, 1
  br i1 %135, label %87, label %137, !llvm.loop !15

137:                                              ; preds = %133, %17, %74
  %138 = load i32, i32* %9, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = load i32, i32* %6, align 4
  br label %142

142:                                              ; preds = %137, %10
  %143 = phi i32 [ %141, %137 ], [ %14, %10 ]
  %144 = phi i32 [ %140, %137 ], [ %12, %10 ]
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i32 %143, 0
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %10, label %148, !llvm.loop !16

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10}
