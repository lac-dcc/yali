; ModuleID = 'source-C-CXX/75/703.c'
source_filename = "source-C-CXX/75/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.point, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %112

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %11, i32 0
  %13 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 0
  %21 = load i32, i32* %20, align 16, !tbaa !11
  %22 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %19
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %87, label %27

27:                                               ; preds = %25
  %28 = zext i32 %16 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %16, 2
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %81
  %35 = phi i32 [ %84, %81 ], [ 0, %27 ]
  %36 = phi i32 [ %83, %81 ], [ %23, %27 ]
  %37 = phi i32 [ %82, %81 ], [ %21, %27 ]
  br i1 %31, label %62, label %38

38:                                               ; preds = %34, %128
  %39 = phi i64 [ %131, %128 ], [ 1, %34 ]
  %40 = phi i32 [ %130, %128 ], [ %36, %34 ]
  %41 = phi i32 [ %129, %128 ], [ %37, %34 ]
  %42 = phi i64 [ %132, %128 ], [ %32, %34 ]
  %43 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %39, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %39, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = icmp slt i32 %40, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = icmp slt i32 %40, %44
  %52 = select i1 %51, i32 %44, i32 %40
  %53 = icmp sgt i32 %41, %48
  %54 = select i1 %53, i32 %48, i32 %41
  br label %55

55:                                               ; preds = %50, %46, %38
  %56 = phi i32 [ %41, %38 ], [ %41, %46 ], [ %54, %50 ]
  %57 = phi i32 [ %40, %38 ], [ %40, %46 ], [ %52, %50 ]
  %58 = add nuw nsw i64 %39, 1
  %59 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %128, label %119

62:                                               ; preds = %128, %34
  %63 = phi i32 [ undef, %34 ], [ %129, %128 ]
  %64 = phi i32 [ undef, %34 ], [ %130, %128 ]
  %65 = phi i64 [ 1, %34 ], [ %131, %128 ]
  %66 = phi i32 [ %36, %34 ], [ %130, %128 ]
  %67 = phi i32 [ %37, %34 ], [ %129, %128 ]
  br i1 %33, label %81, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %65, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !11
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %66, %70
  %78 = select i1 %77, i32 %70, i32 %66
  %79 = icmp sgt i32 %67, %74
  %80 = select i1 %79, i32 %74, i32 %67
  br label %81

81:                                               ; preds = %76, %72, %68, %62
  %82 = phi i32 [ %63, %62 ], [ %67, %68 ], [ %67, %72 ], [ %80, %76 ]
  %83 = phi i32 [ %64, %62 ], [ %66, %68 ], [ %66, %72 ], [ %78, %76 ]
  %84 = add nuw nsw i32 %35, 1
  %85 = icmp eq i32 %84, %16
  br i1 %85, label %86, label %34, !llvm.loop !14

86:                                               ; preds = %81
  br i1 %24, label %87, label %112

87:                                               ; preds = %25, %86
  %88 = phi i32 [ %83, %86 ], [ %23, %25 ]
  %89 = phi i32 [ %82, %86 ], [ %21, %25 ]
  %90 = phi i32 [ %16, %86 ], [ 1, %25 ]
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %107, %87
  %93 = phi i32 [ %23, %87 ], [ %109, %107 ]
  %94 = phi i64 [ 0, %87 ], [ %105, %107 ]
  %95 = phi i32 [ 0, %87 ], [ %104, %107 ]
  %96 = icmp sgt i32 %89, %93
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %94, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !11
  %100 = icmp slt i32 %88, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %92
  %102 = add nsw i32 %95, 1
  br label %103

103:                                              ; preds = %97, %101
  %104 = phi i32 [ %102, %101 ], [ %95, %97 ]
  %105 = add nuw nsw i64 %94, 1
  %106 = icmp eq i64 %105, %91
  br i1 %106, label %110, label %107, !llvm.loop !15

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %105, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !13
  br label %92

110:                                              ; preds = %103
  %111 = icmp eq i32 %104, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %19, %0, %86, %110
  %113 = phi i32 [ %89, %110 ], [ %82, %86 ], [ undef, %0 ], [ %21, %19 ]
  %114 = phi i32 [ %88, %110 ], [ %83, %86 ], [ undef, %0 ], [ %23, %19 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114)
  br label %118

116:                                              ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %112
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

119:                                              ; preds = %55
  %120 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %58, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa !11
  %122 = icmp slt i32 %57, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = icmp slt i32 %57, %60
  %125 = select i1 %124, i32 %60, i32 %57
  %126 = icmp sgt i32 %56, %121
  %127 = select i1 %126, i32 %121, i32 %56
  br label %128

128:                                              ; preds = %123, %119, %55
  %129 = phi i32 [ %56, %55 ], [ %56, %119 ], [ %127, %123 ]
  %130 = phi i32 [ %57, %55 ], [ %57, %119 ], [ %125, %123 ]
  %131 = add nuw nsw i64 %39, 2
  %132 = add i64 %42, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %62, label %38, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
