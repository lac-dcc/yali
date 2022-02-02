; ModuleID = 'source-C-CXX/13/1459.c'
source_filename = "source-C-CXX/13/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %130

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !13

22:                                               ; preds = %8
  %23 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %130

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  br label %28

27:                                               ; preds = %44
  br i1 %24, label %59, label %53

28:                                               ; preds = %50, %25
  %29 = phi i32 [ %23, %25 ], [ %52, %50 ]
  %30 = phi i64 [ 0, %25 ], [ %48, %50 ]
  %31 = phi i32 [ %23, %25 ], [ %47, %50 ]
  %32 = phi i32 [ %23, %25 ], [ %46, %50 ]
  %33 = phi i32 [ %23, %25 ], [ %45, %50 ]
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = icmp slt i32 %29, %33
  %37 = icmp sgt i32 %29, %32
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = icmp slt i32 %29, %32
  %41 = icmp sgt i32 %29, %31
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 %29, i32 %31
  br label %44

44:                                               ; preds = %39, %35, %28
  %45 = phi i32 [ %29, %28 ], [ %33, %35 ], [ %33, %39 ]
  %46 = phi i32 [ %33, %28 ], [ %29, %35 ], [ %32, %39 ]
  %47 = phi i32 [ %32, %28 ], [ %32, %35 ], [ %43, %39 ]
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %27, label %50, !llvm.loop !15

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %48, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  br label %28

53:                                               ; preds = %71, %27
  %54 = phi i32 [ %19, %27 ], [ %72, %71 ]
  %55 = phi i32 [ 0, %27 ], [ %73, %71 ]
  %56 = icmp sgt i32 %54, 0
  %57 = icmp slt i32 %55, 3
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %88, label %82

59:                                               ; preds = %27, %79
  %60 = phi i32 [ %72, %79 ], [ %19, %27 ]
  %61 = phi i32 [ %81, %79 ], [ %23, %27 ]
  %62 = phi i64 [ %74, %79 ], [ 0, %27 ]
  %63 = phi i32 [ %73, %79 ], [ 0, %27 ]
  %64 = icmp eq i32 %61, %45
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %62, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !16
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %45)
  %69 = add nsw i32 %63, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %59, %65
  %72 = phi i32 [ %70, %65 ], [ %60, %59 ]
  %73 = phi i32 [ %69, %65 ], [ %63, %59 ]
  %74 = add nuw nsw i64 %62, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  %77 = icmp slt i32 %73, 3
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %53, !llvm.loop !17

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  br label %59

82:                                               ; preds = %101, %53
  %83 = phi i32 [ %54, %53 ], [ %102, %101 ]
  %84 = phi i32 [ %55, %53 ], [ %103, %101 ]
  %85 = icmp sgt i32 %83, 0
  %86 = icmp slt i32 %84, 3
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %109, label %130

88:                                               ; preds = %53, %101
  %89 = phi i32 [ %102, %101 ], [ %54, %53 ]
  %90 = phi i64 [ %104, %101 ], [ 0, %53 ]
  %91 = phi i32 [ %103, %101 ], [ %55, %53 ]
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %90, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp eq i32 %93, %46
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %90, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !16
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %46)
  %99 = add nsw i32 %91, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %88, %95
  %102 = phi i32 [ %100, %95 ], [ %89, %88 ]
  %103 = phi i32 [ %99, %95 ], [ %91, %88 ]
  %104 = add nuw nsw i64 %90, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  %107 = icmp slt i32 %103, 3
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %88, label %82, !llvm.loop !18

109:                                              ; preds = %82, %122
  %110 = phi i32 [ %123, %122 ], [ %83, %82 ]
  %111 = phi i64 [ %125, %122 ], [ 0, %82 ]
  %112 = phi i32 [ %124, %122 ], [ %84, %82 ]
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %111, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp eq i32 %114, %47
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %111, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !16
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %47)
  %120 = add nsw i32 %112, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %109, %116
  %123 = phi i32 [ %121, %116 ], [ %110, %109 ]
  %124 = phi i32 [ %120, %116 ], [ %112, %109 ]
  %125 = add nuw nsw i64 %111, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %125, %126
  %128 = icmp slt i32 %124, 3
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %109, label %130, !llvm.loop !19

130:                                              ; preds = %122, %2, %22, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
