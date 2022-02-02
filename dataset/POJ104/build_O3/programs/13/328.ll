; ModuleID = 'source-C-CXX/13/328.c'
source_filename = "source-C-CXX/13/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %118

6:                                                ; preds = %8
  %7 = icmp sgt i32 %19, 0
  br i1 %7, label %22, label %118

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %6, !llvm.loop !13

22:                                               ; preds = %6, %113
  %23 = phi i32 [ %114, %113 ], [ %19, %6 ]
  %24 = phi i32 [ %115, %113 ], [ 0, %6 ]
  %25 = phi i32 [ %116, %113 ], [ 0, %6 ]
  %26 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %27 = icmp sgt i32 %23, 1
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = zext i32 %23 to i64
  %30 = add nuw nsw i64 %29, 3
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %45, %34 ], [ %29, %28 ]
  %36 = phi i32 [ %39, %34 ], [ %23, %28 ]
  %37 = phi i32 [ %44, %34 ], [ %26, %28 ]
  %38 = phi i64 [ %46, %34 ], [ %32, %28 ]
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %40, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, %37
  %44 = select i1 %43, i32 %42, i32 %37
  %45 = add nsw i64 %35, -1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !15

48:                                               ; preds = %34, %28
  %49 = phi i64 [ %29, %28 ], [ %45, %34 ]
  %50 = phi i32 [ %23, %28 ], [ %39, %34 ]
  %51 = phi i32 [ %26, %28 ], [ %44, %34 ]
  %52 = phi i32 [ undef, %28 ], [ %44, %34 ]
  %53 = icmp ult i64 %31, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %48, %57, %22
  %55 = phi i32 [ %26, %22 ], [ %52, %48 ], [ %84, %57 ]
  %56 = icmp sgt i32 %23, 0
  br i1 %56, label %87, label %113

57:                                               ; preds = %48, %57
  %58 = phi i64 [ %86, %57 ], [ %49, %48 ]
  %59 = phi i32 [ %79, %57 ], [ %50, %48 ]
  %60 = phi i32 [ %84, %57 ], [ %51, %48 ]
  %61 = add nsw i32 %59, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nsw i32 %59, -2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %68, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp sgt i32 %70, %66
  %72 = select i1 %71, i32 %70, i32 %66
  %73 = add nsw i32 %59, -3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %74, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = icmp sgt i32 %76, %72
  %78 = select i1 %77, i32 %76, i32 %72
  %79 = add nsw i32 %59, -4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %80, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, %78
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = icmp sgt i64 %58, 5
  %86 = add nsw i64 %58, -4
  br i1 %85, label %57, label %54, !llvm.loop !17

87:                                               ; preds = %54, %110
  %88 = phi i32 [ %104, %110 ], [ %23, %54 ]
  %89 = phi i32 [ %105, %110 ], [ %23, %54 ]
  %90 = phi i32 [ %112, %110 ], [ %26, %54 ]
  %91 = phi i64 [ %107, %110 ], [ 0, %54 ]
  %92 = phi i32 [ %106, %110 ], [ %24, %54 ]
  %93 = icmp eq i32 %90, %55
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %91, i32 3
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %91, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !18
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %55)
  store i32 0, i32* %95, align 4, !tbaa !12
  %99 = add nsw i32 %92, 1
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %118, label %101

101:                                              ; preds = %94
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %87
  %104 = phi i32 [ %102, %101 ], [ %88, %87 ]
  %105 = phi i32 [ %102, %101 ], [ %89, %87 ]
  %106 = phi i32 [ %99, %101 ], [ %92, %87 ]
  %107 = add nuw nsw i64 %91, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %113, !llvm.loop !19

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %107, i32 3
  %112 = load i32, i32* %111, align 4, !tbaa !12
  br label %87

113:                                              ; preds = %103, %54
  %114 = phi i32 [ %23, %54 ], [ %104, %103 ]
  %115 = phi i32 [ %24, %54 ], [ %106, %103 ]
  %116 = add nuw nsw i32 %25, 1
  %117 = icmp slt i32 %116, %114
  br i1 %117, label %22, label %118, !llvm.loop !20

118:                                              ; preds = %113, %94, %0, %6
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
