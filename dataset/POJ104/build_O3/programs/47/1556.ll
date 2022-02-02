; ModuleID = 'source-C-CXX/47/1556.c'
source_filename = "source-C-CXX/47/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %130, label %5

5:                                                ; preds = %0
  %6 = add i32 %3, 6
  br label %7

7:                                                ; preds = %5, %124
  %8 = phi i64 [ 0, %5 ], [ %129, %124 ]
  %9 = phi i32 [ 7, %5 ], [ %127, %124 ]
  %10 = phi i64 [ 4, %5 ], [ %126, %124 ]
  %11 = phi i32 [ 1, %5 ], [ %125, %124 ]
  %12 = add i64 %8, -4
  %13 = shl i64 %8, 32
  %14 = add i64 %13, 30064771072
  %15 = ashr exact i64 %14, 32
  %16 = add i64 %12, %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @b to i8*), i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @a to i8*), i64 484, i1 false)
  %17 = sub nsw i32 5, %11
  %18 = add nuw nsw i32 %11, 5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %124, label %20

20:                                               ; preds = %7
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 %10
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp ult i64 %16, 4
  %25 = and i64 %16, -4
  %26 = add i64 %10, %25
  %27 = icmp eq i64 %16, %25
  br label %28

28:                                               ; preds = %20, %122
  %29 = phi i32 [ %23, %20 ], [ %36, %122 ]
  %30 = phi i64 [ %10, %20 ], [ %32, %122 ]
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, 1
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %31, i64 %10
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %24, label %87, label %37

37:                                               ; preds = %28
  %38 = insertelement <4 x i32> poison, i32 %36, i32 3
  %39 = insertelement <4 x i32> poison, i32 %29, i32 3
  %40 = insertelement <4 x i32> poison, i32 %34, i32 3
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i64 [ 0, %37 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ %38, %37 ], [ %75, %41 ]
  %44 = phi <4 x i32> [ %39, %37 ], [ %64, %41 ]
  %45 = phi <4 x i32> [ %40, %37 ], [ %54, %41 ]
  %46 = add i64 %10, %42
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %31, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = add nsw i64 %46, 1
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %31, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shufflevector <4 x i32> %45, <4 x i32> %54, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %56 = add nsw <4 x i32> %55, %50
  %57 = add nsw <4 x i32> %56, %54
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %30, i64 %47
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add nsw <4 x i32> %57, %60
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %30, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %44, <4 x i32> %64, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %66 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = add nsw <4 x i32> %61, %66
  %68 = add nsw <4 x i32> %67, %64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %32, i64 %47
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add nsw <4 x i32> %68, %71
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %32, i64 %51
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %43, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %77 = add nsw <4 x i32> %72, %76
  %78 = add nsw <4 x i32> %77, %75
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %30, i64 %46
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %42, 4
  %82 = icmp eq i64 %81, %25
  br i1 %82, label %83, label %41, !llvm.loop !9

83:                                               ; preds = %41
  %84 = extractelement <4 x i32> %75, i32 3
  %85 = extractelement <4 x i32> %64, i32 3
  %86 = extractelement <4 x i32> %54, i32 3
  br i1 %27, label %122, label %87

87:                                               ; preds = %28, %83
  %88 = phi i32 [ %84, %83 ], [ %36, %28 ]
  %89 = phi i32 [ %85, %83 ], [ %29, %28 ]
  %90 = phi i32 [ %86, %83 ], [ %34, %28 ]
  %91 = phi i64 [ %26, %83 ], [ %10, %28 ]
  br label %92

92:                                               ; preds = %87, %92
  %93 = phi i32 [ %118, %92 ], [ %88, %87 ]
  %94 = phi i32 [ %111, %92 ], [ %89, %87 ]
  %95 = phi i32 [ %103, %92 ], [ %90, %87 ]
  %96 = phi i64 [ %101, %92 ], [ %91, %87 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %31, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %95, %99
  %101 = add nsw i64 %96, 1
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %31, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %100, %103
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %30, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = shl nsw i32 %94, 1
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %30, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %32, i64 %97
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = add nsw i32 %115, %93
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %32, i64 %101
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %30, i64 %96
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = icmp eq i64 %101, %21
  br i1 %121, label %122, label %92, !llvm.loop !12

122:                                              ; preds = %92, %83
  %123 = icmp eq i64 %32, %21
  br i1 %123, label %124, label %28, !llvm.loop !14

124:                                              ; preds = %122, %7
  %125 = add nuw nsw i32 %11, 1
  %126 = add nsw i64 %10, -1
  %127 = add nuw i32 %9, 1
  %128 = icmp eq i32 %9, %6
  %129 = add i64 %8, 1
  br i1 %128, label %130, label %7, !llvm.loop !15

130:                                              ; preds = %124, %0
  br label %131

131:                                              ; preds = %130, %131
  %132 = phi i64 [ %160, %131 ], [ 1, %130 ]
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 3
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 4
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 5
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 6
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 7
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 8
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %132, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %160 = add nuw nsw i64 %132, 1
  %161 = icmp eq i64 %160, 10
  br i1 %161, label %162, label %131, !llvm.loop !16

162:                                              ; preds = %131
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

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
