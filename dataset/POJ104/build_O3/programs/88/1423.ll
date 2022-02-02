; ModuleID = 'source-C-CXX/88/1423.c'
source_filename = "source-C-CXX/88/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %60, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %28 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %24 ], [ %57, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %27, 8
  %36 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  %38 = add <4 x i32> %28, <i32 12, i32 12, i32 12, i32 12>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %27, 16
  %43 = add <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  %45 = add <4 x i32> %28, <i32 20, i32 20, i32 20, i32 20>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %27, 24
  %50 = add <4 x i32> %28, <i32 24, i32 24, i32 24, i32 24>
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %52 = add <4 x i32> %28, <i32 28, i32 28, i32 28, i32 28>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %27, 32
  %57 = add <4 x i32> %28, <i32 32, i32 32, i32 32, i32 32>
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !9

60:                                               ; preds = %26, %17
  %61 = phi i64 [ 0, %17 ], [ %56, %26 ]
  %62 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %57, %26 ]
  %63 = icmp eq i64 %22, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %73, %64 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ %74, %64 ], [ %62, %60 ]
  %67 = phi i64 [ %75, %64 ], [ %22, %60 ]
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  %69 = add <4 x i32> %66, <i32 4, i32 4, i32 4, i32 4>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %65, 8
  %74 = add <4 x i32> %66, <i32 8, i32 8, i32 8, i32 8>
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !12

77:                                               ; preds = %64, %60
  %78 = icmp eq i64 %18, %15
  br i1 %78, label %81, label %79

79:                                               ; preds = %14, %77
  %80 = phi i64 [ 0, %14 ], [ %18, %77 ]
  br label %89

81:                                               ; preds = %89, %77, %0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %95, label %98

89:                                               ; preds = %79, %89
  %90 = phi i64 [ %93, %89 ], [ %80, %79 ]
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %90
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %15
  br i1 %94, label %81, label %89, !llvm.loop !14

95:                                               ; preds = %98, %81
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %114, label %138

98:                                               ; preds = %81, %98
  %99 = phi i32 [ %111, %98 ], [ %86, %81 ]
  %100 = phi i32 [ %109, %98 ], [ %84, %81 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  store i32 -1, i32* %102, align 4, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %95, label %98

114:                                              ; preds = %95, %130
  %115 = phi i32 [ %131, %130 ], [ %96, %95 ]
  %116 = phi i64 [ %133, %130 ], [ 0, %95 ]
  %117 = phi i32 [ %132, %130 ], [ 0, %95 ]
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %115, -1
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %128 = add nsw i32 %117, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %114, %121, %126
  %131 = phi i32 [ %129, %126 ], [ %115, %121 ], [ %115, %114 ]
  %132 = phi i32 [ %128, %126 ], [ %117, %121 ], [ %117, %114 ]
  %133 = add nuw nsw i64 %116, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %114, label %136, !llvm.loop !16

136:                                              ; preds = %130
  %137 = icmp eq i32 %132, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %95, %136
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
