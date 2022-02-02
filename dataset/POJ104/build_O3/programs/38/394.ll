; ModuleID = 'source-C-CXX/38/394.c'
source_filename = "source-C-CXX/38/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [24 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f(%struct.stu* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 80
  %15 = add nuw nsw i32 %9, 4000
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %22, i32 %23, i32 %19
  br label %25

25:                                               ; preds = %1, %5, %11
  %26 = phi i32 [ %24, %11 ], [ %9, %5 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
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
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 44
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.stu*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %106

10:                                               ; preds = %57
  %11 = icmp sgt i32 %62, 1
  br i1 %11, label %12, label %106

12:                                               ; preds = %10
  %13 = zext i32 %62 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %62, 2
  br i1 %16, label %89, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, -2
  br label %65

19:                                               ; preds = %0, %57
  %20 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %21 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 0, i64 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 1
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 2
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 3
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 4
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %48

31:                                               ; preds = %19
  %32 = load i32, i32* %27, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 8000, i32 0
  %35 = icmp sgt i32 %29, 85
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load i32, i32* %24, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 80
  %39 = add nuw nsw i32 %34, 4000
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = icmp sgt i32 %29, 90
  %42 = add nuw nsw i32 %40, 2000
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = load i8, i8* %26, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 89
  %46 = add nuw nsw i32 %43, 1000
  %47 = select i1 %45, i32 %46, i32 %43
  br label %48

48:                                               ; preds = %36, %31, %19
  %49 = phi i32 [ %47, %36 ], [ %34, %31 ], [ 0, %19 ]
  %50 = load i32, i32* %24, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %25, align 4, !tbaa !13
  %54 = icmp eq i8 %53, 89
  %55 = add nuw nsw i32 %49, 850
  %56 = select i1 %54, i32 %55, i32 %49
  br label %57

57:                                               ; preds = %48, %52
  %58 = phi i32 [ %49, %48 ], [ %56, %52 ]
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 6
  store i32 %58, i32* %59, align 4, !tbaa !15
  %60 = add nsw i32 %58, %21
  %61 = add nuw nsw i64 %20, 1
  %62 = load i32, i32* %1, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %19, label %10, !llvm.loop !16

65:                                               ; preds = %65, %17
  %66 = phi i64 [ 1, %17 ], [ %86, %65 ]
  %67 = phi i32 [ 0, %17 ], [ %85, %65 ]
  %68 = phi i64 [ %18, %17 ], [ %87, %65 ]
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %66, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %71, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !15
  %74 = icmp sgt i32 %70, %73
  %75 = trunc i64 %66 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %66, 1
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %77, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %80, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %66, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %65, !llvm.loop !18

89:                                               ; preds = %65, %12
  %90 = phi i32 [ undef, %12 ], [ %85, %65 ]
  %91 = phi i64 [ 1, %12 ], [ %86, %65 ]
  %92 = phi i32 [ 0, %12 ], [ %85, %65 ]
  %93 = icmp eq i64 %15, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %91, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !15
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %97, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %91 to i32
  %102 = select i1 %100, i32 %101, i32 %92
  br label %103

103:                                              ; preds = %89, %94
  %104 = phi i32 [ %90, %89 ], [ %102, %94 ]
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %0, %103, %10
  %107 = phi i32 [ %60, %10 ], [ %60, %103 ], [ 0, %0 ]
  %108 = phi i64 [ 0, %10 ], [ %105, %103 ], [ 0, %0 ]
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %108, i32 0, i64 0
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %108, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %109, i32 %111, i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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
!5 = !{!6, !9, i64 24}
!6 = !{!"stu", !7, i64 0, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!6, !9, i64 28}
!12 = !{!6, !7, i64 33}
!13 = !{!6, !7, i64 32}
!14 = !{!9, !9, i64 0}
!15 = !{!6, !9, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
