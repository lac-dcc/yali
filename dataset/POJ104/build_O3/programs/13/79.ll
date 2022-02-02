; ModuleID = 'source-C-CXX/13/79.c'
source_filename = "source-C-CXX/13/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0, %11
  %12 = phi %struct.student* [ %21, %11 ], [ %6, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.student, %struct.student* %12, i64 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23
  %25 = icmp ult %struct.student* %21, %24
  br i1 %25, label %11, label %26, !llvm.loop !13

26:                                               ; preds = %11
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi i32 [ undef, %0 ], [ %28, %26 ]
  %31 = phi %struct.student* [ %9, %0 ], [ %24, %26 ]
  %32 = icmp ult %struct.student* %6, %31
  br i1 %32, label %34, label %80

33:                                               ; preds = %34
  br i1 %32, label %46, label %80

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %42, %34 ], [ %30, %29 ]
  %36 = phi %struct.student* [ %43, %34 ], [ %6, %29 ]
  %37 = phi %struct.student* [ %41, %34 ], [ %6, %29 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, %35
  %41 = select i1 %40, %struct.student* %36, %struct.student* %37
  %42 = select i1 %40, i32 %39, i32 %35
  %43 = getelementptr inbounds %struct.student, %struct.student* %36, i64 1
  %44 = icmp ult %struct.student* %43, %31
  br i1 %44, label %34, label %33, !llvm.loop !15

45:                                               ; preds = %57
  br i1 %32, label %62, label %80

46:                                               ; preds = %33, %57
  %47 = phi i32 [ %59, %57 ], [ %30, %33 ]
  %48 = phi %struct.student* [ %60, %57 ], [ %6, %33 ]
  %49 = phi %struct.student* [ %58, %57 ], [ %6, %33 ]
  %50 = icmp eq %struct.student* %48, %41
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, %47
  %55 = select i1 %54, %struct.student* %48, %struct.student* %49
  %56 = select i1 %54, i32 %53, i32 %47
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi %struct.student* [ %49, %46 ], [ %55, %51 ]
  %59 = phi i32 [ %47, %46 ], [ %56, %51 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %48, i64 1
  %61 = icmp ult %struct.student* %60, %31
  br i1 %61, label %46, label %45, !llvm.loop !16

62:                                               ; preds = %45, %75
  %63 = phi i32 [ %77, %75 ], [ %30, %45 ]
  %64 = phi %struct.student* [ %78, %75 ], [ %6, %45 ]
  %65 = phi %struct.student* [ %76, %75 ], [ %6, %45 ]
  %66 = icmp eq %struct.student* %64, %41
  %67 = icmp eq %struct.student* %64, %58
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, %63
  %73 = select i1 %72, %struct.student* %64, %struct.student* %65
  %74 = select i1 %72, i32 %71, i32 %63
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi %struct.student* [ %65, %62 ], [ %73, %69 ]
  %77 = phi i32 [ %63, %62 ], [ %74, %69 ]
  %78 = getelementptr inbounds %struct.student, %struct.student* %64, i64 1
  %79 = icmp ult %struct.student* %78, %31
  br i1 %79, label %62, label %80, !llvm.loop !17

80:                                               ; preds = %75, %29, %33, %45
  %81 = phi %struct.student* [ %58, %45 ], [ %6, %33 ], [ %6, %29 ], [ %58, %75 ]
  %82 = phi %struct.student* [ %41, %45 ], [ %41, %33 ], [ %6, %29 ], [ %41, %75 ]
  %83 = phi %struct.student* [ %6, %45 ], [ %6, %33 ], [ %6, %29 ], [ %76, %75 ]
  %84 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %87)
  %89 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92)
  %94 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
