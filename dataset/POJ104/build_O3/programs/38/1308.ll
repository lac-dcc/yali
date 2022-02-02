; ModuleID = 'source-C-CXX/38/1308.c'
source_filename = "source-C-CXX/38/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.students = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.students], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %123

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %123

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %76
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %27, label %123

27:                                               ; preds = %25
  %28 = add nsw i64 %11, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %22, 2
  br i1 %30, label %106, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %82

33:                                               ; preds = %10, %76
  %34 = phi i64 [ 0, %10 ], [ %80, %76 ]
  %35 = phi i64 [ 0, %10 ], [ %79, %76 ]
  %36 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %34, i32 6
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %34, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %34, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  %52 = add nuw nsw i32 %46, 4000
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = icmp sgt i32 %38, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 %56, i32* %36, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %48, %58
  %60 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %34, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !16
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %45, %33, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %33 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %34, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %34, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !17
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %74, %70, %65
  %77 = phi i32 [ %75, %74 ], [ %66, %70 ], [ %66, %65 ]
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %35, %78
  %80 = add nuw nsw i64 %34, 1
  %81 = icmp eq i64 %80, %11
  br i1 %81, label %25, label %33, !llvm.loop !18

82:                                               ; preds = %82, %31
  %83 = phi i64 [ 1, %31 ], [ %103, %82 ]
  %84 = phi i32 [ 0, %31 ], [ %102, %82 ]
  %85 = phi i64 [ %32, %31 ], [ %104, %82 ]
  %86 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %83, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %88, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %83 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %83, 1
  %95 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %94, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %97, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %83, 2
  %104 = add i64 %85, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %82, !llvm.loop !19

106:                                              ; preds = %82, %27
  %107 = phi i32 [ undef, %27 ], [ %102, %82 ]
  %108 = phi i64 [ 1, %27 ], [ %103, %82 ]
  %109 = phi i32 [ 0, %27 ], [ %102, %82 ]
  %110 = icmp eq i64 %29, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %108, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %114, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp sgt i32 %113, %116
  %118 = trunc i64 %108 to i32
  %119 = select i1 %117, i32 %118, i32 %109
  br label %120

120:                                              ; preds = %106, %111
  %121 = phi i32 [ %107, %106 ], [ %119, %111 ]
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %0, %8, %120, %25
  %124 = phi i64 [ %79, %25 ], [ %79, %120 ], [ 0, %8 ], [ 0, %0 ]
  %125 = phi i64 [ 0, %25 ], [ %122, %120 ], [ 0, %8 ], [ 0, %0 ]
  %126 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %125, i32 0, i64 0
  %127 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %2, i64 0, i64 %125, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %126, i32 %128, i64 %124)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 40}
!12 = !{!"students", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 36}
!15 = !{!12, !6, i64 28}
!16 = !{!12, !7, i64 33}
!17 = !{!12, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
