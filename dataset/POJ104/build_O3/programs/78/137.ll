; ModuleID = 'source-C-CXX/78/137.c'
source_filename = "source-C-CXX/78/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@monkey = dso_local global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %12

5:                                                ; preds = %12
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %134, label %33

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %29, %12 ]
  %14 = or i64 %13, 1
  %15 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %13, i32 0
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* %15, align 16, !tbaa !9
  %17 = add nuw nsw i64 %13, 2
  %18 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %14, i32 0
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %18, align 16, !tbaa !9
  %20 = add nuw nsw i64 %13, 3
  %21 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %17, i32 0
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %21, align 16, !tbaa !9
  %23 = add nuw nsw i64 %13, 4
  %24 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %20, i32 0
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %24, align 16, !tbaa !9
  %26 = add nuw nsw i64 %13, 5
  %27 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %23, i32 0
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %27, align 16, !tbaa !9
  %29 = add nuw nsw i64 %13, 6
  %30 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %26, i32 0
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %30, align 16, !tbaa !9
  %32 = icmp eq i64 %29, 300
  br i1 %32, label %5, label %12, !llvm.loop !12

33:                                               ; preds = %5, %127
  %34 = phi i32 [ %131, %127 ], [ %9, %5 ]
  %35 = phi i32 [ %129, %127 ], [ %7, %5 ]
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %73

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %57, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %60, %45 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %48
  %50 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %46, i32 1
  store %struct.monkey* %49, %struct.monkey** %50, align 8, !tbaa !14
  %51 = or i64 %46, 2
  %52 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %51
  %53 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %48, i32 1
  store %struct.monkey* %52, %struct.monkey** %53, align 8, !tbaa !14
  %54 = or i64 %46, 3
  %55 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %54
  %56 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %51, i32 1
  store %struct.monkey* %55, %struct.monkey** %56, align 8, !tbaa !14
  %57 = add nuw nsw i64 %46, 4
  %58 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %57
  %59 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %54, i32 1
  store %struct.monkey* %58, %struct.monkey** %59, align 8, !tbaa !14
  %60 = add i64 %47, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %45, !llvm.loop !15

62:                                               ; preds = %45, %38
  %63 = phi i64 [ 0, %38 ], [ %57, %45 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %71, %65 ], [ %41, %62 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %68
  %70 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %66, i32 1
  store %struct.monkey* %69, %struct.monkey** %70, align 8, !tbaa !14
  %71 = add i64 %67, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %65, !llvm.loop !16

73:                                               ; preds = %62, %65, %33
  %74 = sext i32 %36 to i64
  %75 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %74, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %75, align 8, !tbaa !14
  %76 = icmp eq i32 %34, 1
  br i1 %76, label %120, label %77

77:                                               ; preds = %73
  %78 = load %struct.monkey*, %struct.monkey** getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %79 = icmp eq %struct.monkey* %78, getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0)
  br i1 %79, label %113, label %80

80:                                               ; preds = %77
  %81 = icmp sgt i32 %34, 2
  br i1 %81, label %82, label %103

82:                                               ; preds = %80
  %83 = add nsw i32 %34, -2
  br label %84

84:                                               ; preds = %91, %82
  %85 = phi i32 [ 0, %82 ], [ %92, %91 ]
  %86 = phi %struct.monkey* [ getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %82 ], [ %93, %91 ]
  %87 = getelementptr inbounds %struct.monkey, %struct.monkey* %86, i64 0, i32 1
  %88 = load %struct.monkey*, %struct.monkey** %87, align 8, !tbaa !14
  %89 = add nuw nsw i32 %85, 1
  %90 = icmp eq i32 %89, %83
  br i1 %90, label %94, label %91

91:                                               ; preds = %84, %94
  %92 = phi i32 [ %89, %84 ], [ 0, %94 ]
  %93 = phi %struct.monkey* [ %88, %84 ], [ %99, %94 ]
  br label %84, !llvm.loop !18

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %88, i64 0, i32 1
  %96 = load %struct.monkey*, %struct.monkey** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct.monkey, %struct.monkey* %96, i64 0, i32 1
  %98 = load %struct.monkey*, %struct.monkey** %97, align 8, !tbaa !14
  store %struct.monkey* %98, %struct.monkey** %95, align 8, !tbaa !14
  %99 = load %struct.monkey*, %struct.monkey** %97, align 8, !tbaa !14
  %100 = getelementptr inbounds %struct.monkey, %struct.monkey* %99, i64 0, i32 1
  %101 = load %struct.monkey*, %struct.monkey** %100, align 8, !tbaa !14
  %102 = icmp eq %struct.monkey* %99, %101
  br i1 %102, label %113, label %91

103:                                              ; preds = %80, %103
  %104 = phi %struct.monkey* [ %111, %103 ], [ %78, %80 ]
  %105 = phi %struct.monkey* [ %109, %103 ], [ getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %80 ]
  %106 = getelementptr inbounds %struct.monkey, %struct.monkey* %105, i64 0, i32 1
  %107 = getelementptr inbounds %struct.monkey, %struct.monkey* %104, i64 0, i32 1
  %108 = load %struct.monkey*, %struct.monkey** %107, align 8, !tbaa !14
  store %struct.monkey* %108, %struct.monkey** %106, align 8, !tbaa !14
  %109 = load %struct.monkey*, %struct.monkey** %107, align 8, !tbaa !14
  %110 = getelementptr inbounds %struct.monkey, %struct.monkey* %109, i64 0, i32 1
  %111 = load %struct.monkey*, %struct.monkey** %110, align 8, !tbaa !14
  %112 = icmp eq %struct.monkey* %109, %111
  br i1 %112, label %113, label %103, !llvm.loop !18

113:                                              ; preds = %103, %94, %77
  %114 = phi %struct.monkey* [ getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %77 ], [ %99, %94 ], [ %109, %103 ]
  %115 = getelementptr inbounds %struct.monkey, %struct.monkey* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !9
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %73, %113
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 16, !tbaa !9
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %113, %120
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %33

134:                                              ; preds = %127, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!9 = !{!10, !6, i64 0}
!10 = !{!"monkey", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13}
