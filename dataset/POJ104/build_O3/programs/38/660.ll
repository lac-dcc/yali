; ModuleID = 'source-C-CXX/38/660.c'
source_filename = "source-C-CXX/38/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %138

8:                                                ; preds = %14
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %138

12:                                               ; preds = %8
  %13 = zext i32 %28 to i64
  br label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %27, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %15, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %15, i32 1
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %15, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %15, i32 3, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %15, i32 4, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %15, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %14, label %8, !llvm.loop !11

31:                                               ; preds = %12, %73
  %32 = phi i64 [ 0, %12 ], [ %74, %73 ]
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %32, i32 6
  store i32 0, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %32, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 8000, i32* %33, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ 8000, %41 ], [ 0, %37 ]
  %44 = icmp sgt i32 %35, 85
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %32, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  %49 = add nuw nsw i32 %43, 4000
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = icmp sgt i32 %35, 90
  %52 = add nuw nsw i32 %50, 2000
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = or i1 %48, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %53, i32* %33, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %45, %55
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %32, i32 4, i64 0
  %58 = load i8, i8* %57, align 2, !tbaa !16
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %53, 1000
  store i32 %61, i32* %33, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %42, %31, %60, %56
  %63 = phi i32 [ %43, %42 ], [ 0, %31 ], [ %61, %60 ], [ %53, %56 ]
  %64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %32, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %32, i32 3, i64 0
  %69 = load i8, i8* %68, align 4, !tbaa !16
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %63, 850
  store i32 %72, i32* %33, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %62, %67, %71
  %74 = add nuw nsw i64 %32, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %76, label %31, !llvm.loop !17

76:                                               ; preds = %73
  %77 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br i1 %9, label %78, label %138

78:                                               ; preds = %76
  %79 = icmp eq i32 %28, 1
  br i1 %79, label %133, label %80, !llvm.loop !18

80:                                               ; preds = %78
  %81 = add nsw i64 %13, -1
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %28, 2
  br i1 %83, label %114, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, -2
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 1, %84 ], [ %109, %86 ]
  %88 = phi i32 [ %77, %84 ], [ %108, %86 ]
  %89 = phi i32 [ 0, %84 ], [ %107, %86 ]
  %90 = phi i1 [ false, %84 ], [ %105, %86 ]
  %91 = phi i32 [ %77, %84 ], [ %102, %86 ]
  %92 = phi i32 [ %77, %84 ], [ %104, %86 ]
  %93 = phi i64 [ %85, %84 ], [ %110, %86 ]
  %94 = select i1 %90, i32 %92, i32 %91
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %87, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp slt i32 %94, %96
  %98 = trunc i64 %87 to i32
  %99 = select i1 %97, i32 %98, i32 %89
  %100 = add nsw i32 %96, %88
  %101 = add nuw nsw i64 %87, 1
  %102 = select i1 %97, i32 %96, i32 %94
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %101, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp slt i32 %102, %104
  %106 = trunc i64 %101 to i32
  %107 = select i1 %105, i32 %106, i32 %99
  %108 = add nsw i32 %104, %100
  %109 = add nuw nsw i64 %87, 2
  %110 = add i64 %93, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %86, !llvm.loop !18

112:                                              ; preds = %86
  %113 = select i1 %105, i32 %104, i32 %102
  br label %114

114:                                              ; preds = %112, %80
  %115 = phi i32 [ undef, %80 ], [ %107, %112 ]
  %116 = phi i32 [ undef, %80 ], [ %108, %112 ]
  %117 = phi i64 [ 1, %80 ], [ %109, %112 ]
  %118 = phi i32 [ %77, %80 ], [ %108, %112 ]
  %119 = phi i32 [ 0, %80 ], [ %107, %112 ]
  %120 = phi i32 [ %77, %80 ], [ %113, %112 ]
  %121 = icmp eq i64 %82, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %117, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, %118
  %126 = icmp slt i32 %120, %124
  %127 = trunc i64 %117 to i32
  %128 = select i1 %126, i32 %127, i32 %119
  br label %129

129:                                              ; preds = %114, %122
  %130 = phi i32 [ %115, %114 ], [ %128, %122 ]
  %131 = phi i32 [ %116, %114 ], [ %125, %122 ]
  %132 = sext i32 %130 to i64
  br label %133

133:                                              ; preds = %129, %78
  %134 = phi i64 [ %132, %129 ], [ 0, %78 ]
  %135 = phi i32 [ %131, %129 ], [ %77, %78 ]
  %136 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %134, i32 6
  %137 = load i32, i32* %136, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %6, %76, %10, %133
  %139 = phi i32 [ %137, %133 ], [ %11, %10 ], [ %77, %76 ], [ %7, %6 ]
  %140 = phi i64 [ %134, %133 ], [ 0, %10 ], [ 0, %76 ], [ 0, %6 ]
  %141 = phi i32 [ %135, %133 ], [ 0, %10 ], [ 0, %76 ], [ 0, %6 ]
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %140, i32 0, i64 0
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %142, i32 %139, i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 36}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
