; ModuleID = 'source-C-CXX/38/1983.c'
source_filename = "source-C-CXX/38/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 44
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %115

10:                                               ; preds = %66
  %11 = icmp sgt i32 %71, 1
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  %13 = zext i32 %71 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %71, 2
  br i1 %16, label %98, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, -2
  br label %74

19:                                               ; preds = %0, %66
  %20 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %21 = phi i64 [ %69, %66 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 6
  store i32 0, i32* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 2
  %26 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 3
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %24, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %57

32:                                               ; preds = %19
  %33 = load i32, i32* %28, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %22, align 4, !tbaa !9
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %22, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32
  %39 = icmp sgt i32 %30, 85
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load i32, i32* %25, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %22, align 4, !tbaa !9
  %45 = add nsw i32 %44, 4000
  store i32 %45, i32* %22, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %43, %40
  %47 = icmp sgt i32 %30, 90
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, i32* %22, align 4, !tbaa !9
  %50 = add nsw i32 %49, 2000
  store i32 %50, i32* %22, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48, %46
  %52 = load i8, i8* %27, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %22, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %22, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %38, %19, %54, %51
  %58 = load i32, i32* %25, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i8, i8* %26, align 4, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %22, align 4, !tbaa !9
  %65 = add nsw i32 %64, 850
  store i32 %65, i32* %22, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %63, %60, %57
  %67 = load i32, i32* %22, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = add i64 %21, %68
  %70 = add nuw nsw i64 %20, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %19, label %10, !llvm.loop !16

74:                                               ; preds = %74, %17
  %75 = phi i64 [ 1, %17 ], [ %95, %74 ]
  %76 = phi i32 [ 0, %17 ], [ %94, %74 ]
  %77 = phi i64 [ %18, %17 ], [ %96, %74 ]
  %78 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %75, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %80, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %75, 1
  %87 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %86, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %89, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i32 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %75, 2
  %96 = add i64 %77, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %74, !llvm.loop !18

98:                                               ; preds = %74, %12
  %99 = phi i32 [ undef, %12 ], [ %94, %74 ]
  %100 = phi i64 [ 1, %12 ], [ %95, %74 ]
  %101 = phi i32 [ 0, %12 ], [ %94, %74 ]
  %102 = icmp eq i64 %15, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %100, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %106, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = icmp sgt i32 %105, %108
  %110 = trunc i64 %100 to i32
  %111 = select i1 %109, i32 %110, i32 %101
  br label %112

112:                                              ; preds = %98, %103
  %113 = phi i32 [ %99, %98 ], [ %111, %103 ]
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %0, %112, %10
  %116 = phi i64 [ %69, %10 ], [ %69, %112 ], [ 0, %0 ]
  %117 = phi i64 [ 0, %10 ], [ %114, %112 ], [ 0, %0 ]
  %118 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %117, i32 0, i64 0
  %119 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %117, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %118, i32 %120, i64 %116)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
