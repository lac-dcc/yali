; ModuleID = 'source-C-CXX/13/81.c'
source_filename = "source-C-CXX/13/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %26

6:                                                ; preds = %14
  %7 = icmp sgt i32 %23, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = zext i32 %23 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %23, 1
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %41

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %6, !llvm.loop !9

26:                                               ; preds = %6, %0
  %27 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !11
  br label %116

28:                                               ; preds = %41, %8
  %29 = phi i64 [ 0, %8 ], [ %57, %41 ]
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 3
  store i32 %36, i32* %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %28, %31
  %39 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !11
  %40 = icmp sgt i32 %23, 1
  br i1 %40, label %62, label %116

41:                                               ; preds = %41, %12
  %42 = phi i64 [ 0, %12 ], [ %57, %41 ]
  %43 = phi i64 [ %13, %12 ], [ %58, %41 ]
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 3
  store i32 %48, i32* %49, align 4, !tbaa !11
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !14
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50, i32 3
  store i32 %55, i32* %56, align 4, !tbaa !11
  %57 = add nuw nsw i64 %42, 2
  %58 = add i64 %43, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %28, label %41, !llvm.loop !15

60:                                               ; preds = %74
  %61 = icmp sgt i32 %23, 2
  br i1 %61, label %78, label %116

62:                                               ; preds = %38
  %63 = zext i32 %23 to i64
  br label %64

64:                                               ; preds = %62, %74
  %65 = phi i64 [ 1, %62 ], [ %76, %74 ]
  %66 = phi i32 [ %39, %62 ], [ %75, %74 ]
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, %66
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !16
  store i32 %73, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  store i32 %71, i32* %72, align 16, !tbaa !16
  store i32 %68, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !11
  store i32 %66, i32* %67, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %64, %70
  %75 = phi i32 [ %68, %70 ], [ %66, %64 ]
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, %63
  br i1 %77, label %60, label %64, !llvm.loop !17

78:                                               ; preds = %60
  %79 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !11
  %80 = zext i32 %23 to i64
  br label %81

81:                                               ; preds = %92, %78
  %82 = phi i64 [ 2, %78 ], [ %94, %92 ]
  %83 = phi i32 [ %79, %78 ], [ %93, %92 ]
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp sgt i32 %85, %83
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !16
  store i32 %90, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  store i32 %88, i32* %89, align 16, !tbaa !16
  store i32 %85, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !11
  store i32 %83, i32* %84, align 4, !tbaa !11
  %91 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !11
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i32 [ %91, %87 ], [ %83, %81 ]
  %94 = add nuw nsw i64 %82, 1
  %95 = icmp eq i64 %94, %80
  br i1 %95, label %96, label %81, !llvm.loop !17

96:                                               ; preds = %92
  %97 = icmp sgt i32 %23, 3
  br i1 %97, label %98, label %116

98:                                               ; preds = %96
  %99 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !11
  %100 = zext i32 %23 to i64
  br label %101

101:                                              ; preds = %112, %98
  %102 = phi i64 [ 3, %98 ], [ %114, %112 ]
  %103 = phi i32 [ %99, %98 ], [ %113, %112 ]
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %102, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = icmp sgt i32 %105, %103
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %102, i32 0
  %110 = load i32, i32* %109, align 16, !tbaa !16
  store i32 %110, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  store i32 %108, i32* %109, align 16, !tbaa !16
  store i32 %105, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !11
  store i32 %103, i32* %104, align 4, !tbaa !11
  %111 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !11
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi i32 [ %111, %107 ], [ %103, %101 ]
  %114 = add nuw nsw i64 %102, 1
  %115 = icmp eq i64 %114, %100
  br i1 %115, label %116, label %101, !llvm.loop !17

116:                                              ; preds = %112, %26, %38, %60, %96
  %117 = phi i32 [ %75, %96 ], [ %75, %60 ], [ %27, %26 ], [ %39, %38 ], [ %75, %112 ]
  %118 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %117)
  %120 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %121 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !11
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %121)
  %123 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %124 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !11
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
