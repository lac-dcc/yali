; ModuleID = 'source-C-CXX/78/1410.c'
source_filename = "source-C-CXX/78/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %136, label %13

13:                                               ; preds = %0, %129
  %14 = phi i32 [ %133, %129 ], [ %10, %0 ]
  %15 = phi i32 [ %131, %129 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  br i1 %19, label %82, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %63, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %59, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %60, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %30
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %30, 8
  %39 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %38
  %41 = add <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %30, 16
  %46 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %45
  %48 = add <4 x i32> %31, <i32 20, i32 20, i32 20, i32 20>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %30, 24
  %53 = add <4 x i32> %31, <i32 24, i32 24, i32 24, i32 24>
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %52
  %55 = add <4 x i32> %31, <i32 28, i32 28, i32 28, i32 28>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %30, 32
  %60 = add <4 x i32> %31, <i32 32, i32 32, i32 32, i32 32>
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !9

63:                                               ; preds = %29, %20
  %64 = phi i64 [ 0, %20 ], [ %59, %29 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %60, %29 ]
  %66 = icmp eq i64 %25, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %77, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %78, %67 ], [ %25, %63 ]
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %68
  %72 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %68, 8
  %77 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !12

80:                                               ; preds = %67, %63
  %81 = icmp eq i64 %21, %18
  br i1 %81, label %84, label %82

82:                                               ; preds = %17, %80
  %83 = phi i64 [ 0, %17 ], [ %21, %80 ]
  br label %86

84:                                               ; preds = %86, %80, %13
  %85 = add nsw i32 %15, -1
  br label %92

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %90, %86 ], [ %83, %82 ]
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %18
  br i1 %91, label %84, label %86, !llvm.loop !14

92:                                               ; preds = %84, %125
  %93 = phi i32 [ %128, %125 ], [ 0, %84 ]
  %94 = phi i32 [ %106, %125 ], [ %15, %84 ]
  %95 = phi i32 [ %107, %125 ], [ 0, %84 ]
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %93
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %95, %100
  %102 = icmp eq i32 %101, %14
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  store i32 -1, i32* %97, align 4, !tbaa !5
  %104 = add nsw i32 %94, -1
  br label %105

105:                                              ; preds = %103, %92
  %106 = phi i32 [ %104, %103 ], [ %94, %92 ]
  %107 = phi i32 [ 0, %103 ], [ %101, %92 ]
  %108 = icmp eq i32 %106, 1
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  br i1 %16, label %110, label %129

110:                                              ; preds = %109, %120
  %111 = phi i32 [ %121, %120 ], [ %15, %109 ]
  %112 = phi i64 [ %122, %120 ], [ 0, %109 ]
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = add nuw nsw i32 %114, 1
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %110, %116
  %121 = phi i32 [ %111, %110 ], [ %119, %116 ]
  %122 = add nuw nsw i64 %112, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %110, label %129, !llvm.loop !16

125:                                              ; preds = %105
  %126 = icmp eq i32 %93, %85
  %127 = add i32 %93, 1
  %128 = select i1 %126, i32 0, i32 %127
  br label %92

129:                                              ; preds = %120, %109
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %13

136:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
