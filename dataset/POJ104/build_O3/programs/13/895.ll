; ModuleID = 'source-C-CXX/13/895.c'
source_filename = "source-C-CXX/13/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %34

6:                                                ; preds = %14
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %21, 1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %38

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %6, !llvm.loop !9

24:                                               ; preds = %38, %8
  %25 = phi i64 [ 0, %8 ], [ %54, %38 ]
  %26 = icmp eq i64 %10, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %25, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %25, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %25, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %27, %24, %0, %6
  %35 = phi i32 [ %21, %6 ], [ %4, %0 ], [ %21, %24 ], [ %21, %27 ]
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %57, label %76

38:                                               ; preds = %38, %12
  %39 = phi i64 [ 0, %12 ], [ %54, %38 ]
  %40 = phi i64 [ %13, %12 ], [ %55, %38 ]
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39, i32 3
  store i32 %45, i32* %46, align 4, !tbaa !14
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 3
  store i32 %52, i32* %53, align 4, !tbaa !14
  %54 = add nuw nsw i64 %39, 2
  %55 = add i64 %40, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %24, label %38, !llvm.loop !15

57:                                               ; preds = %34
  %58 = zext i32 %36 to i64
  br label %59

59:                                               ; preds = %57, %72
  %60 = phi i64 [ %58, %57 ], [ %75, %72 ]
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %60, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  store i32 %65, i32* %61, align 4, !tbaa !14
  store i32 %62, i32* %64, align 4, !tbaa !14
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %60, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !16
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !16
  store i32 %71, i32* %68, align 16, !tbaa !16
  store i32 %69, i32* %70, align 16, !tbaa !16
  br label %72

72:                                               ; preds = %59, %67
  %73 = trunc i64 %60 to i32
  %74 = icmp sgt i32 %73, 0
  %75 = add nsw i64 %60, -1
  br i1 %74, label %59, label %76, !llvm.loop !17

76:                                               ; preds = %72, %34
  %77 = add i32 %35, -2
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = add i32 %35, -2
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %95, %79
  %83 = phi i64 [ %81, %79 ], [ %98, %95 ]
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %83, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  store i32 %88, i32* %84, align 4, !tbaa !14
  store i32 %85, i32* %87, align 4, !tbaa !14
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %83, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !16
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86, i32 0
  %94 = load i32, i32* %93, align 16, !tbaa !16
  store i32 %94, i32* %91, align 16, !tbaa !16
  store i32 %92, i32* %93, align 16, !tbaa !16
  br label %95

95:                                               ; preds = %90, %82
  %96 = trunc i64 %83 to i32
  %97 = icmp sgt i32 %96, 0
  %98 = add nsw i64 %83, -1
  br i1 %97, label %82, label %99, !llvm.loop !17

99:                                               ; preds = %95, %76
  %100 = add i32 %35, -3
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = add i32 %35, -3
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %118, %102
  %106 = phi i64 [ %104, %102 ], [ %121, %118 ]
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %106, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  store i32 %111, i32* %107, align 4, !tbaa !14
  store i32 %108, i32* %110, align 4, !tbaa !14
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %106, i32 0
  %115 = load i32, i32* %114, align 16, !tbaa !16
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109, i32 0
  %117 = load i32, i32* %116, align 16, !tbaa !16
  store i32 %117, i32* %114, align 16, !tbaa !16
  store i32 %115, i32* %116, align 16, !tbaa !16
  br label %118

118:                                              ; preds = %113, %105
  %119 = trunc i64 %106 to i32
  %120 = icmp sgt i32 %119, 0
  %121 = add nsw i64 %106, -1
  br i1 %120, label %105, label %122, !llvm.loop !17

122:                                              ; preds = %118, %99
  %123 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %124 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !14
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124)
  %126 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %127 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !14
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127)
  %129 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %130 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !14
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %130)
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
