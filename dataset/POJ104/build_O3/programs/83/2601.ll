; ModuleID = 'source-C-CXX/83/2601.c'
source_filename = "source-C-CXX/83/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = tail call i8* @llvm.stacksave()
  %5 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %157

9:                                                ; preds = %0, %9
  %10 = phi i32* [ %12, %9 ], [ %5, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds i32, i32* %10, i64 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 %14
  %16 = icmp ult i32* %12, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = load i32, i32* %5, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  br label %157

22:                                               ; preds = %17
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %65, label %26, !llvm.loop !11

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %18, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = load i32, i32* %24, align 16, !tbaa !5
  %35 = insertelement <4 x i32> poison, i32 %34, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %29
  %40 = phi i64 [ 0, %29 ], [ %47, %39 ]
  %41 = phi <4 x i32> [ %33, %29 ], [ %45, %39 ]
  %42 = phi <4 x i32> [ %33, %29 ], [ %46, %39 ]
  %43 = icmp slt <4 x i32> %41, %36
  %44 = icmp slt <4 x i32> %42, %38
  %45 = select <4 x i1> %43, <4 x i32> %36, <4 x i32> %41
  %46 = select <4 x i1> %44, <4 x i32> %38, <4 x i32> %42
  %47 = add nuw i64 %40, 8
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %39, !llvm.loop !12

49:                                               ; preds = %39
  %50 = icmp sgt <4 x i32> %45, %46
  %51 = select <4 x i1> %50, <4 x i32> %45, <4 x i32> %46
  %52 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %27, %30
  br i1 %53, label %65, label %54

54:                                               ; preds = %26, %49
  %55 = phi i64 [ 1, %26 ], [ %31, %49 ]
  %56 = phi i32 [ %18, %26 ], [ %52, %49 ]
  %57 = load i32, i32* %24, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %63, %58 ], [ %55, %54 ]
  %60 = phi i32 [ %62, %58 ], [ %56, %54 ]
  %61 = icmp slt i32 %60, %57
  %62 = select i1 %61, i32 %57, i32 %60
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %65, label %58, !llvm.loop !14

65:                                               ; preds = %58, %49, %22
  %66 = phi i32 [ %18, %22 ], [ %52, %49 ], [ %62, %58 ]
  %67 = icmp eq i32 %66, %18
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br i1 %19, label %98, label %157

69:                                               ; preds = %65
  %70 = add nsw i32 %18, -1
  %71 = icmp sgt i32 %13, 1
  br i1 %71, label %72, label %157, !llvm.loop !16

72:                                               ; preds = %69
  %73 = add i32 %13, -1
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %13, 2
  br i1 %75, label %131, label %76

76:                                               ; preds = %72
  %77 = and i32 %73, -2
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i32* [ %5, %76 ], [ %95, %78 ]
  %80 = phi i32 [ %70, %76 ], [ %93, %78 ]
  %81 = phi i32 [ %77, %76 ], [ %96, %78 ]
  %82 = load i32, i32* %79, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = icmp slt i32 %82, %18
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 %82, i32 %80
  %87 = zext i1 %85 to i64
  %88 = getelementptr i32, i32* %79, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = icmp slt i32 %89, %18
  %92 = select i1 %90, i1 %91, i1 false
  %93 = select i1 %92, i32 %89, i32 %86
  %94 = zext i1 %92 to i64
  %95 = getelementptr i32, i32* %88, i64 %94
  %96 = add i32 %81, -2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %131, label %78, !llvm.loop !16

98:                                               ; preds = %68
  %99 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  %100 = icmp eq i32 %13, 1
  br i1 %100, label %157, label %101, !llvm.loop !17

101:                                              ; preds = %98
  %102 = add nsw i64 %23, -1
  %103 = add nsw i64 %23, -2
  %104 = and i64 %102, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %142, label %106

106:                                              ; preds = %101
  %107 = and i64 %102, -4
  %108 = load i32, i32* %99, align 16, !tbaa !5
  %109 = icmp slt i32 %108, %66
  %110 = icmp slt i32 %108, %66
  %111 = load i32, i32* %99, align 16, !tbaa !5
  %112 = icmp slt i32 %111, %66
  %113 = icmp slt i32 %111, %66
  br label %114

114:                                              ; preds = %114, %106
  %115 = phi i32 [ %18, %106 ], [ %128, %114 ]
  %116 = phi i64 [ %107, %106 ], [ %129, %114 ]
  %117 = icmp slt i32 %115, %108
  %118 = select i1 %117, i1 %109, i1 false
  %119 = select i1 %118, i32 %108, i32 %115
  %120 = icmp slt i32 %119, %108
  %121 = select i1 %120, i1 %110, i1 false
  %122 = select i1 %121, i32 %108, i32 %119
  %123 = icmp slt i32 %122, %111
  %124 = select i1 %123, i1 %112, i1 false
  %125 = select i1 %124, i32 %111, i32 %122
  %126 = icmp slt i32 %125, %111
  %127 = select i1 %126, i1 %113, i1 false
  %128 = select i1 %127, i32 %111, i32 %125
  %129 = add i64 %116, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %142, label %114, !llvm.loop !17

131:                                              ; preds = %78, %72
  %132 = phi i32 [ undef, %72 ], [ %93, %78 ]
  %133 = phi i32* [ %5, %72 ], [ %95, %78 ]
  %134 = phi i32 [ %70, %72 ], [ %93, %78 ]
  %135 = icmp eq i32 %74, 0
  br i1 %135, label %157, label %136

136:                                              ; preds = %131
  %137 = load i32, i32* %133, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  %139 = icmp slt i32 %137, %18
  %140 = select i1 %138, i1 %139, i1 false
  %141 = select i1 %140, i32 %137, i32 %134
  br label %157

142:                                              ; preds = %114, %101
  %143 = phi i32 [ undef, %101 ], [ %128, %114 ]
  %144 = phi i32 [ %18, %101 ], [ %128, %114 ]
  %145 = icmp eq i64 %104, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %99, align 16, !tbaa !5
  %148 = icmp slt i32 %147, %66
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i32 [ %154, %149 ], [ %144, %146 ]
  %151 = phi i64 [ %155, %149 ], [ %104, %146 ]
  %152 = icmp slt i32 %150, %147
  %153 = select i1 %152, i1 %148, i1 false
  %154 = select i1 %153, i32 %147, i32 %150
  %155 = add i64 %151, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %149, !llvm.loop !18

157:                                              ; preds = %142, %149, %136, %131, %98, %20, %69, %0, %68
  %158 = phi i32 [ %66, %68 ], [ undef, %0 ], [ %18, %20 ], [ %66, %69 ], [ %66, %98 ], [ %66, %131 ], [ %66, %136 ], [ %66, %149 ], [ %66, %142 ]
  %159 = phi i32 [ %18, %68 ], [ undef, %0 ], [ %21, %20 ], [ %70, %69 ], [ %18, %98 ], [ %132, %131 ], [ %141, %136 ], [ %143, %142 ], [ %154, %149 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %159)
  call void @llvm.stackrestore(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
