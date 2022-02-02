; ModuleID = 'source-C-CXX/13/112.c'
source_filename = "source-C-CXX/13/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.data], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100000 x %struct.data]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 0, i32 3
  br label %29

10:                                               ; preds = %16
  %11 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 0, i32 3
  %12 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 0, i32 0
  %13 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 0, i32 1
  %14 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 0, i32 2
  %15 = icmp sgt i64 %27, 1
  br i1 %15, label %39, label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !12
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %17, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !13
  %26 = add nuw nsw i64 %17, 1
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %16, label %10, !llvm.loop !14

29:                                               ; preds = %8, %10
  %30 = phi i32* [ %11, %10 ], [ %9, %8 ]
  %31 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 1, i32 3
  %32 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 1, i32 0
  br label %80

33:                                               ; preds = %57
  %34 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 1, i32 3
  %35 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 1, i32 0
  %36 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 1, i32 1
  %37 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 1, i32 2
  %38 = icmp sgt i64 %27, 2
  br i1 %38, label %61, label %80

39:                                               ; preds = %10
  %40 = load i32, i32* %11, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %57
  %42 = phi i32 [ %58, %57 ], [ %40, %39 ]
  %43 = phi i64 [ %59, %57 ], [ 1, %39 ]
  %44 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load i32, i32* %12, align 16, !tbaa !16
  %49 = load i32, i32* %13, align 4, !tbaa !9
  %50 = load i32, i32* %14, align 8, !tbaa !12
  %51 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %43, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !16
  store i32 %52, i32* %12, align 16, !tbaa !16
  %53 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %43, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  store i32 %54, i32* %13, align 4, !tbaa !9
  %55 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %43, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !12
  store i32 %56, i32* %14, align 8, !tbaa !12
  store i32 %45, i32* %11, align 4, !tbaa !13
  store i32 %48, i32* %51, align 16, !tbaa !16
  store i32 %49, i32* %53, align 4, !tbaa !9
  store i32 %50, i32* %55, align 8, !tbaa !12
  store i32 %42, i32* %44, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %41, %47
  %58 = phi i32 [ %42, %41 ], [ %45, %47 ]
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %33, label %41, !llvm.loop !17

61:                                               ; preds = %33, %77
  %62 = phi i64 [ %78, %77 ], [ 2, %33 ]
  %63 = load i32, i32* %34, align 4, !tbaa !13
  %64 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %62, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load i32, i32* %35, align 16, !tbaa !16
  %69 = load i32, i32* %36, align 4, !tbaa !9
  %70 = load i32, i32* %37, align 8, !tbaa !12
  %71 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %62, i32 0
  %72 = load i32, i32* %71, align 16, !tbaa !16
  store i32 %72, i32* %35, align 16, !tbaa !16
  %73 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %62, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  store i32 %74, i32* %36, align 4, !tbaa !9
  %75 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %62, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !12
  store i32 %76, i32* %37, align 8, !tbaa !12
  store i32 %65, i32* %34, align 4, !tbaa !13
  store i32 %68, i32* %71, align 16, !tbaa !16
  store i32 %69, i32* %73, align 4, !tbaa !9
  store i32 %70, i32* %75, align 8, !tbaa !12
  store i32 %63, i32* %64, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %67, %61
  %78 = add nuw nsw i64 %62, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %86, label %61, !llvm.loop !17

80:                                               ; preds = %33, %29
  %81 = phi i32* [ %32, %29 ], [ %35, %33 ]
  %82 = phi i32* [ %31, %29 ], [ %34, %33 ]
  %83 = phi i32* [ %30, %29 ], [ %11, %33 ]
  %84 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 2, i32 3
  %85 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 2, i32 0
  br label %111

86:                                               ; preds = %77
  %87 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 2, i32 3
  %88 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 2, i32 0
  %89 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 2, i32 1
  %90 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 2, i32 2
  %91 = icmp sgt i64 %27, 3
  br i1 %91, label %92, label %111

92:                                               ; preds = %86, %108
  %93 = phi i64 [ %109, %108 ], [ 3, %86 ]
  %94 = load i32, i32* %87, align 4, !tbaa !13
  %95 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %93, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load i32, i32* %88, align 16, !tbaa !16
  %100 = load i32, i32* %89, align 4, !tbaa !9
  %101 = load i32, i32* %90, align 8, !tbaa !12
  %102 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %93, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !16
  store i32 %103, i32* %88, align 16, !tbaa !16
  %104 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %93, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !9
  store i32 %105, i32* %89, align 4, !tbaa !9
  %106 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %93, i32 2
  %107 = load i32, i32* %106, align 8, !tbaa !12
  store i32 %107, i32* %90, align 8, !tbaa !12
  store i32 %96, i32* %87, align 4, !tbaa !13
  store i32 %99, i32* %102, align 16, !tbaa !16
  store i32 %100, i32* %104, align 4, !tbaa !9
  store i32 %101, i32* %106, align 8, !tbaa !12
  store i32 %94, i32* %95, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %98, %92
  %109 = add nuw nsw i64 %93, 1
  %110 = icmp eq i64 %109, %27
  br i1 %110, label %111, label %92, !llvm.loop !17

111:                                              ; preds = %108, %80, %86
  %112 = phi i32* [ %85, %80 ], [ %88, %86 ], [ %88, %108 ]
  %113 = phi i32* [ %84, %80 ], [ %87, %86 ], [ %87, %108 ]
  %114 = phi i32* [ %83, %80 ], [ %11, %86 ], [ %11, %108 ]
  %115 = phi i32* [ %82, %80 ], [ %34, %86 ], [ %34, %108 ]
  %116 = phi i32* [ %81, %80 ], [ %35, %86 ], [ %35, %108 ]
  %117 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 0, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !16
  %119 = load i32, i32* %114, align 4, !tbaa !13
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %119)
  %121 = load i32, i32* %116, align 16, !tbaa !16
  %122 = load i32, i32* %115, align 4, !tbaa !13
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %122)
  %124 = load i32, i32* %112, align 16, !tbaa !16
  %125 = load i32, i32* %113, align 4, !tbaa !13
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"data", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !15}
