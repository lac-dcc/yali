; ModuleID = 'source-C-CXX/13/1188.c'
source_filename = "source-C-CXX/13/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %103, label %16

8:                                                ; preds = %16
  %9 = icmp slt i64 %32, 1
  br i1 %9, label %103, label %10

10:                                               ; preds = %8
  %11 = add i64 %32, -1
  %12 = and i64 %32, 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = and i64 %32, -2
  br label %58

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %31, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %30, %16 ], [ 0, %0 ]
  %19 = phi i64 [ %29, %16 ], [ undef, %0 ]
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17, i32 0
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17, i32 1
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 8, !tbaa !9
  %25 = load i32, i32* %22, align 4, !tbaa !12
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17, i32 3
  store i32 %26, i32* %27, align 8, !tbaa !13
  %28 = icmp sgt i32 %26, %18
  %29 = select i1 %28, i64 %17, i64 %19
  %30 = select i1 %28, i32 %26, i32 %18
  %31 = add nuw nsw i64 %17, 1
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = icmp slt i64 %17, %32
  br i1 %33, label %16, label %8, !llvm.loop !14

34:                                               ; preds = %58, %10
  %35 = phi i32 [ undef, %10 ], [ %81, %58 ]
  %36 = phi i64 [ 1, %10 ], [ %82, %58 ]
  %37 = phi i32 [ 0, %10 ], [ %81, %58 ]
  %38 = phi i64 [ undef, %10 ], [ %80, %58 ]
  %39 = icmp eq i64 %12, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %36, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !13
  %43 = icmp sgt i32 %42, %30
  %44 = icmp sle i32 %42, %37
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i64 %36, %29
  %47 = select i1 %45, i1 true, i1 %46
  %48 = select i1 %47, i32 %37, i32 %42
  %49 = select i1 %47, i64 %38, i64 %36
  br label %50

50:                                               ; preds = %34, %40
  %51 = phi i64 [ %38, %34 ], [ %49, %40 ]
  %52 = phi i32 [ %35, %34 ], [ %48, %40 ]
  br i1 %9, label %103, label %53

53:                                               ; preds = %50
  %54 = and i64 %32, 1
  %55 = icmp eq i64 %11, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = and i64 %32, -2
  br label %113

58:                                               ; preds = %58, %14
  %59 = phi i64 [ 1, %14 ], [ %82, %58 ]
  %60 = phi i32 [ 0, %14 ], [ %81, %58 ]
  %61 = phi i64 [ undef, %14 ], [ %80, %58 ]
  %62 = phi i64 [ %15, %14 ], [ %83, %58 ]
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %59, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !13
  %65 = icmp sgt i32 %64, %30
  %66 = icmp sle i32 %64, %60
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i64 %59, %29
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i64 %61, i64 %59
  %71 = select i1 %69, i32 %60, i32 %64
  %72 = add nuw i64 %59, 1
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %72, i32 3
  %74 = load i32, i32* %73, align 8, !tbaa !13
  %75 = icmp sgt i32 %74, %30
  %76 = icmp sle i32 %74, %71
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i64 %72, %29
  %79 = select i1 %77, i1 true, i1 %78
  %80 = select i1 %79, i64 %70, i64 %72
  %81 = select i1 %79, i32 %71, i32 %74
  %82 = add nuw i64 %59, 2
  %83 = add i64 %62, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %34, label %58, !llvm.loop !16

85:                                               ; preds = %113, %53
  %86 = phi i32 [ undef, %53 ], [ %140, %113 ]
  %87 = phi i64 [ 1, %53 ], [ %141, %113 ]
  %88 = phi i32 [ 0, %53 ], [ %140, %113 ]
  %89 = phi i64 [ undef, %53 ], [ %139, %113 ]
  %90 = icmp eq i64 %54, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %87, i32 3
  %93 = load i32, i32* %92, align 8, !tbaa !13
  %94 = icmp sgt i32 %93, %52
  %95 = icmp sle i32 %93, %88
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp eq i64 %87, %29
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp eq i64 %87, %51
  %100 = select i1 %98, i1 true, i1 %99
  %101 = select i1 %100, i32 %88, i32 %93
  %102 = select i1 %100, i64 %89, i64 %87
  br label %103

103:                                              ; preds = %91, %85, %8, %0, %50
  %104 = phi i32 [ %52, %50 ], [ 0, %0 ], [ 0, %8 ], [ %52, %85 ], [ %52, %91 ]
  %105 = phi i64 [ %51, %50 ], [ undef, %0 ], [ undef, %8 ], [ %51, %85 ], [ %51, %91 ]
  %106 = phi i64 [ %29, %50 ], [ undef, %0 ], [ %29, %8 ], [ %29, %85 ], [ %29, %91 ]
  %107 = phi i32 [ %30, %50 ], [ 0, %0 ], [ %30, %8 ], [ %30, %85 ], [ %30, %91 ]
  %108 = phi i64 [ undef, %50 ], [ undef, %0 ], [ undef, %8 ], [ %89, %85 ], [ %102, %91 ]
  %109 = phi i32 [ 0, %50 ], [ 0, %0 ], [ 0, %8 ], [ %86, %85 ], [ %101, %91 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %106, i32 %107)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %105, i32 %104)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %108, i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0

113:                                              ; preds = %113, %56
  %114 = phi i64 [ 1, %56 ], [ %141, %113 ]
  %115 = phi i32 [ 0, %56 ], [ %140, %113 ]
  %116 = phi i64 [ undef, %56 ], [ %139, %113 ]
  %117 = phi i64 [ %57, %56 ], [ %142, %113 ]
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %114, i32 3
  %119 = load i32, i32* %118, align 8, !tbaa !13
  %120 = icmp sgt i32 %119, %52
  %121 = icmp sle i32 %119, %115
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp eq i64 %114, %29
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp eq i64 %114, %51
  %126 = select i1 %124, i1 true, i1 %125
  %127 = select i1 %126, i64 %116, i64 %114
  %128 = select i1 %126, i32 %115, i32 %119
  %129 = add nuw i64 %114, 1
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %129, i32 3
  %131 = load i32, i32* %130, align 8, !tbaa !13
  %132 = icmp sgt i32 %131, %52
  %133 = icmp sle i32 %131, %128
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq i64 %129, %29
  %136 = select i1 %134, i1 true, i1 %135
  %137 = icmp eq i64 %129, %51
  %138 = select i1 %136, i1 true, i1 %137
  %139 = select i1 %138, i64 %127, i64 %129
  %140 = select i1 %138, i32 %128, i32 %131
  %141 = add nuw i64 %114, 2
  %142 = add i64 %117, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %85, label %113, !llvm.loop !17
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
!9 = !{!10, !11, i64 8}
!10 = !{!"student", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
