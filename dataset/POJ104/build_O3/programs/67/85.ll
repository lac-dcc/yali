; ModuleID = 'source-C-CXX/67/85.c'
source_filename = "source-C-CXX/67/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -6
  %6 = sdiv i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %11 = icmp sgt i32 %4, 7
  br i1 %11, label %12, label %81

12:                                               ; preds = %0
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %13, 8
  br i1 %15, label %71, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 2147483640
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %23 ], [ %52, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %29 = getelementptr inbounds i32, i32* %9, i64 %26
  %30 = trunc <4 x i64> %27 to <4 x i32>
  %31 = trunc <4 x i64> %27 to <4 x i32>
  %32 = shl <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = shl <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %34 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %35 = add <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %36 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %29, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %26, 8
  %40 = add <4 x i64> %27, <i64 8, i64 8, i64 8, i64 8>
  %41 = getelementptr inbounds i32, i32* %9, i64 %39
  %42 = trunc <4 x i64> %40 to <4 x i32>
  %43 = trunc <4 x i64> %40 to <4 x i32>
  %44 = shl <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = shl <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = add <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %47 = add <4 x i32> %45, <i32 16, i32 16, i32 16, i32 16>
  %48 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %41, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %26, 16
  %52 = add <4 x i64> %27, <i64 16, i64 16, i64 16, i64 16>
  %53 = add i64 %28, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !9

55:                                               ; preds = %25
  %56 = trunc <4 x i64> %52 to <4 x i32>
  %57 = shl <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  br label %58

58:                                               ; preds = %55, %16
  %59 = phi i64 [ 0, %16 ], [ %51, %55 ]
  %60 = phi <4 x i32> [ <i32 0, i32 2, i32 4, i32 6>, %16 ], [ %57, %55 ]
  %61 = icmp eq i64 %21, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %9, i64 %59
  %64 = add <4 x i32> %60, <i32 8, i32 8, i32 8, i32 8>
  %65 = add <4 x i32> %60, <i32 16, i32 16, i32 16, i32 16>
  %66 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %63, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62
  %70 = icmp eq i64 %17, %14
  br i1 %70, label %81, label %71

71:                                               ; preds = %12, %69
  %72 = phi i64 [ 0, %12 ], [ %17, %69 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds i32, i32* %9, i64 %74
  %77 = trunc i64 %75 to i32
  %78 = shl i32 %77, 1
  %79 = add i32 %78, 6
  store i32 %79, i32* %76, align 4, !tbaa !5
  %80 = icmp eq i64 %75, %14
  br i1 %80, label %81, label %73, !llvm.loop !12

81:                                               ; preds = %73, %69, %0
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = zext i32 %82 to i64
  %84 = alloca i32, i64 %83, align 16
  %85 = icmp slt i32 %82, 6
  br i1 %85, label %95, label %86

86:                                               ; preds = %81, %120
  %87 = phi i32 [ %121, %120 ], [ 0, %81 ]
  %88 = phi i32 [ %122, %120 ], [ 3, %81 ]
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #7
  %91 = fcmp ult double %90, 2.000000e+00
  %92 = and i32 %88, 1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %112, label %103

95:                                               ; preds = %120, %81
  br i1 %11, label %96, label %157

96:                                               ; preds = %95
  %97 = getelementptr inbounds i32, i32* %84, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %84, align 16, !tbaa !5
  %100 = add nsw i32 %98, %99
  %101 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %102 = zext i32 %101 to i64
  br label %126

103:                                              ; preds = %86, %108
  %104 = phi i32 [ %111, %108 ], [ 3, %86 ]
  %105 = sitofp i32 %104 to double
  %106 = call double @sqrt(double %89) #7
  %107 = fcmp ult double %106, %105
  br i1 %107, label %112, label %108, !llvm.loop !14

108:                                              ; preds = %103
  %109 = urem i32 %88, %104
  %110 = icmp eq i32 %109, 0
  %111 = add nuw nsw i32 %104, 1
  br i1 %110, label %112, label %103, !llvm.loop !14

112:                                              ; preds = %108, %103, %86
  %113 = phi double [ 2.000000e+00, %86 ], [ %105, %103 ], [ %105, %108 ]
  %114 = call double @sqrt(double %89) #7
  %115 = fcmp olt double %114, %113
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = sext i32 %87 to i64
  %118 = getelementptr inbounds i32, i32* %84, i64 %117
  store i32 %88, i32* %118, align 4, !tbaa !5
  %119 = add nsw i32 %87, 1
  br label %120

120:                                              ; preds = %112, %116
  %121 = phi i32 [ %119, %116 ], [ %87, %112 ]
  %122 = add nuw nsw i32 %88, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = add nsw i32 %123, -3
  %125 = icmp slt i32 %88, %124
  br i1 %125, label %86, label %95, !llvm.loop !15

126:                                              ; preds = %96, %151
  %127 = phi i64 [ 0, %96 ], [ %155, %151 ]
  %128 = getelementptr inbounds i32, i32* %9, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 3
  %131 = icmp eq i32 %129, %100
  br i1 %131, label %151, label %132

132:                                              ; preds = %126, %145
  %133 = phi i64 [ %146, %145 ], [ 0, %126 ]
  %134 = phi i32 [ %148, %145 ], [ %99, %126 ]
  br label %140

135:                                              ; preds = %140
  %136 = getelementptr inbounds i32, i32* %84, i64 %144
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %134
  %139 = icmp eq i32 %129, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %132, %135
  %141 = phi i64 [ 1, %132 ], [ %144, %135 ]
  %142 = phi i32 [ %98, %132 ], [ %137, %135 ]
  %143 = icmp sgt i32 %142, %130
  %144 = add nuw i64 %141, 1
  br i1 %143, label %145, label %135

145:                                              ; preds = %140
  %146 = add nuw i64 %133, 1
  %147 = getelementptr inbounds i32, i32* %84, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %98, %148
  %150 = icmp eq i32 %129, %149
  br i1 %150, label %151, label %132

151:                                              ; preds = %145, %135, %126
  %152 = phi i32 [ %99, %126 ], [ %134, %135 ], [ %148, %145 ]
  %153 = phi i32 [ %98, %126 ], [ %137, %135 ], [ %98, %145 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %152, i32 %153)
  %155 = add nuw nsw i64 %127, 1
  %156 = icmp eq i64 %155, %102
  br i1 %156, label %157, label %126, !llvm.loop !16

157:                                              ; preds = %151, %95
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
