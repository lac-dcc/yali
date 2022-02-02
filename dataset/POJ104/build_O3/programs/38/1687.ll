; ModuleID = 'source-C-CXX/38/1687.c'
source_filename = "source-C-CXX/38/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @suan(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 80
  %15 = add nuw nsw i32 %9, 4000
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %22, i32 %23, i32 %19
  br label %25

25:                                               ; preds = %1, %5, %11
  %26 = phi i32 [ %24, %11 ], [ %9, %5 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 4, !tbaa !13
  %33 = icmp eq i8 %32, 89
  %34 = add nuw nsw i32 %26, 850
  %35 = select i1 %33, i32 %34, i32 %26
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %26, %25 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = load i64, i64* %1, align 8, !tbaa !14
  %6 = mul i64 %5, 52
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %48
  %11 = phi i64 [ %53, %48 ], [ 0, %0 ]
  %12 = phi i64 [ %52, %48 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %2, i8* nonnull %16, i8* nonnull %2, i8* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %39

22:                                               ; preds = %10
  %23 = load i32, i32* %18, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 8000, i32 0
  %26 = icmp sgt i32 %20, 85
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load i32, i32* %15, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  %30 = add nuw nsw i32 %25, 4000
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = icmp sgt i32 %20, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = load i8, i8* %17, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 89
  %37 = add nuw nsw i32 %34, 1000
  %38 = select i1 %36, i32 %37, i32 %34
  br label %39

39:                                               ; preds = %27, %22, %10
  %40 = phi i32 [ %38, %27 ], [ %25, %22 ], [ 0, %10 ]
  %41 = load i32, i32* %15, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, i8* %16, align 4, !tbaa !13
  %45 = icmp eq i8 %44, 89
  %46 = add nuw nsw i32 %40, 850
  %47 = select i1 %45, i32 %46, i32 %40
  br label %48

48:                                               ; preds = %39, %43
  %49 = phi i32 [ %40, %39 ], [ %47, %43 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 6
  store i32 %49, i32* %50, align 4, !tbaa !16
  %51 = zext i32 %49 to i64
  %52 = add nuw nsw i64 %12, %51
  %53 = add nuw nsw i64 %11, 1
  %54 = load i64, i64* %1, align 8, !tbaa !14
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %10, label %56, !llvm.loop !17

56:                                               ; preds = %48, %0
  %57 = phi i64 [ 0, %0 ], [ %52, %48 ]
  %58 = phi i64 [ %5, %0 ], [ %54, %48 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %59
  %61 = trunc i64 %58 to i32
  %62 = add i32 %61, -1
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %56
  %65 = zext i32 %62 to i64
  %66 = and i32 %62, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %59, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %65, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = icmp sgt i32 %70, %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %65
  %75 = select i1 %73, %struct.student* %60, %struct.student* %74
  %76 = add i32 %61, -2
  %77 = add nsw i64 %65, -1
  br label %78

78:                                               ; preds = %68, %64
  %79 = phi i64 [ %65, %64 ], [ %77, %68 ]
  %80 = phi i32 [ %62, %64 ], [ %76, %68 ]
  %81 = phi %struct.student* [ %60, %64 ], [ %75, %68 ]
  %82 = phi %struct.student* [ undef, %64 ], [ %75, %68 ]
  %83 = icmp eq i32 %61, 2
  br i1 %83, label %106, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %105, %84 ], [ %79, %78 ]
  %86 = phi i32 [ %103, %84 ], [ %80, %78 ]
  %87 = phi %struct.student* [ %102, %84 ], [ %81, %78 ]
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %85, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = icmp sgt i32 %89, %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %85
  %94 = select i1 %92, %struct.student* %87, %struct.student* %93
  %95 = add nsw i64 %85, -1
  %96 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %95, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = icmp sgt i32 %97, %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %95
  %102 = select i1 %100, %struct.student* %94, %struct.student* %101
  %103 = add nsw i32 %86, -2
  %104 = icmp sgt i32 %86, 2
  %105 = add nsw i64 %85, -2
  br i1 %104, label %84, label %106, !llvm.loop !19

106:                                              ; preds = %78, %84, %56
  %107 = phi %struct.student* [ %60, %56 ], [ %82, %78 ], [ %102, %84 ]
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 0, i64 0
  %109 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %108, i32 %110, i64 %57)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"student", !7, i64 0, !9, i64 32, !9, i64 36, !7, i64 40, !7, i64 41, !9, i64 44, !9, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 44}
!11 = !{!6, !9, i64 36}
!12 = !{!6, !7, i64 41}
!13 = !{!6, !7, i64 40}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!6, !9, i64 48}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
