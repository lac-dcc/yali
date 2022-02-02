; ModuleID = 'source-C-CXX/38/1270.c'
source_filename = "source-C-CXX/38/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %18, label %129

9:                                                ; preds = %63
  %10 = icmp sgt i32 %68, 1
  br i1 %10, label %11, label %129

11:                                               ; preds = %9
  %12 = add i32 %68, -1
  %13 = add i32 %68, -2
  %14 = and i32 %12, 3
  %15 = icmp ult i32 %13, 3
  br i1 %15, label %103, label %16

16:                                               ; preds = %11
  %17 = and i32 %12, -4
  br label %70

18:                                               ; preds = %0, %63
  %19 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %20 = phi i32 [ %66, %63 ], [ 0, %0 ]
  %21 = phi %struct.student* [ %67, %63 ], [ %4, %0 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = load i32, i32* %23, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %54

32:                                               ; preds = %18
  %33 = load i32, i32* %27, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 8000, i32* %29, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ 8000, %35 ], [ 0, %32 ]
  %38 = icmp sgt i32 %30, 85
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %24, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %37, 4000
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = icmp sgt i32 %30, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = or i1 %41, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 %46, i32* %29, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %39, %48
  %50 = load i8, i8* %26, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 1000
  store i32 %53, i32* %29, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %36, %18, %52, %49
  %55 = phi i32 [ %37, %36 ], [ 0, %18 ], [ %53, %52 ], [ %46, %49 ]
  %56 = load i8, i8* %25, align 4, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, i32* %24, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %55, 850
  store i32 %62, i32* %29, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %58, %54
  %64 = phi i32 [ %62, %61 ], [ %55, %58 ], [ %55, %54 ]
  %65 = add nsw i32 %64, %19
  %66 = add nuw nsw i32 %20, 1
  %67 = getelementptr inbounds %struct.student, %struct.student* %21, i64 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %18, label %9, !llvm.loop !16

70:                                               ; preds = %70, %16
  %71 = phi i32 [ 0, %16 ], [ %98, %70 ]
  %72 = phi i32 [ undef, %16 ], [ %97, %70 ]
  %73 = phi i32 [ 0, %16 ], [ %99, %70 ]
  %74 = phi %struct.student* [ %4, %16 ], [ %100, %70 ]
  %75 = phi i32 [ %17, %16 ], [ %101, %70 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, %71
  %79 = select i1 %78, i32 %73, i32 %72
  %80 = select i1 %78, i32 %77, i32 %71
  %81 = or i32 %73, 1
  %82 = getelementptr inbounds %struct.student, %struct.student* %74, i64 1, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %81, i32 %79
  %86 = select i1 %84, i32 %83, i32 %80
  %87 = or i32 %73, 2
  %88 = getelementptr inbounds %struct.student, %struct.student* %74, i64 2, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %87, i32 %85
  %92 = select i1 %90, i32 %89, i32 %86
  %93 = or i32 %73, 3
  %94 = getelementptr inbounds %struct.student, %struct.student* %74, i64 3, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %93, i32 %91
  %98 = select i1 %96, i32 %95, i32 %92
  %99 = add nuw nsw i32 %73, 4
  %100 = getelementptr inbounds %struct.student, %struct.student* %74, i64 4
  %101 = add i32 %75, -4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %70, !llvm.loop !18

103:                                              ; preds = %70, %11
  %104 = phi i32 [ undef, %11 ], [ %98, %70 ]
  %105 = phi i32 [ 0, %11 ], [ %98, %70 ]
  %106 = phi i32 [ undef, %11 ], [ %97, %70 ]
  %107 = phi i32 [ 0, %11 ], [ %99, %70 ]
  %108 = phi %struct.student* [ %4, %11 ], [ %100, %70 ]
  %109 = icmp eq i32 %14, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %103, %110
  %111 = phi i32 [ %120, %110 ], [ %105, %103 ]
  %112 = phi i32 [ %119, %110 ], [ %106, %103 ]
  %113 = phi i32 [ %121, %110 ], [ %107, %103 ]
  %114 = phi %struct.student* [ %122, %110 ], [ %108, %103 ]
  %115 = phi i32 [ %123, %110 ], [ %14, %103 ]
  %116 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, %111
  %119 = select i1 %118, i32 %113, i32 %112
  %120 = select i1 %118, i32 %117, i32 %111
  %121 = add nuw nsw i32 %113, 1
  %122 = getelementptr inbounds %struct.student, %struct.student* %114, i64 1
  %123 = add i32 %115, -1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %110, !llvm.loop !19

125:                                              ; preds = %110, %103
  %126 = phi i32 [ %106, %103 ], [ %119, %110 ]
  %127 = phi i32 [ %104, %103 ], [ %120, %110 ]
  %128 = sext i32 %126 to i64
  br label %129

129:                                              ; preds = %0, %125, %9
  %130 = phi i32 [ %65, %9 ], [ %65, %125 ], [ 0, %0 ]
  %131 = phi i64 [ 0, %9 ], [ %128, %125 ], [ 0, %0 ]
  %132 = phi i32 [ 0, %9 ], [ %127, %125 ], [ 0, %0 ]
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %131, i32 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %133, i32 %132, i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 48}
!10 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !7, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
