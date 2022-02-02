; ModuleID = 'source-C-CXX/1/352.c'
source_filename = "source-C-CXX/1/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = dso_local global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %42, label %54

6:                                                ; preds = %42
  %7 = icmp sgt i32 %51, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %6
  %9 = zext i32 %51 to i64
  br label %10

10:                                               ; preds = %8, %36
  %11 = phi i8 [ %39, %36 ], [ undef, %8 ]
  %12 = phi i8 [ %40, %36 ], [ 65, %8 ]
  %13 = phi i32 [ %38, %36 ], [ 0, %8 ]
  br label %28

14:                                               ; preds = %16
  %15 = icmp eq i64 %21, %35
  br i1 %15, label %24, label %16, !llvm.loop !9

16:                                               ; preds = %34, %14
  %17 = phi i64 [ 0, %34 ], [ %21, %14 ]
  %18 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %29, i32 1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, %12
  %21 = add nuw nsw i64 %17, 1
  br i1 %20, label %22, label %14

22:                                               ; preds = %16
  %23 = add nsw i32 %30, 1
  br label %24

24:                                               ; preds = %14, %28, %22
  %25 = phi i32 [ %23, %22 ], [ %30, %28 ], [ %30, %14 ]
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %36, label %28, !llvm.loop !12

28:                                               ; preds = %10, %24
  %29 = phi i64 [ 0, %10 ], [ %26, %24 ]
  %30 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %31 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %29, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %24

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  br label %16

36:                                               ; preds = %24
  %37 = icmp sgt i32 %25, %13
  %38 = select i1 %37, i32 %25, i32 %13
  %39 = select i1 %37, i8 %12, i8 %11
  %40 = add nuw nsw i8 %12, 1
  %41 = icmp eq i8 %40, 91
  br i1 %41, label %54, label %10, !llvm.loop !15

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %50, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %43, i32 0
  %45 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %43, i32 1, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44, i8* nonnull %45)
  %47 = call i64 @strlen(i8* noundef nonnull %45) #5
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %43, i32 2
  store i32 %48, i32* %49, align 4, !tbaa !13
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %42, label %6, !llvm.loop !16

54:                                               ; preds = %36, %0, %6
  %55 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %38, %36 ]
  %56 = phi i8 [ undef, %6 ], [ undef, %0 ], [ %39, %36 ]
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %55)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %54, %82
  %62 = phi i32 [ %83, %82 ], [ %59, %54 ]
  %63 = phi i64 [ %84, %82 ], [ 0, %54 ]
  %64 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %63, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  %68 = zext i32 %65 to i64
  br label %71

69:                                               ; preds = %71
  %70 = icmp eq i64 %76, %68
  br i1 %70, label %82, label %71, !llvm.loop !17

71:                                               ; preds = %67, %69
  %72 = phi i64 [ 0, %67 ], [ %76, %69 ]
  %73 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %63, i32 1, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %74, %56
  %76 = add nuw nsw i64 %72, 1
  br i1 %75, label %77, label %69

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %63, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %69, %61, %77
  %83 = phi i32 [ %62, %61 ], [ %81, %77 ], [ %62, %69 ]
  %84 = add nuw nsw i64 %63, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %61, label %87, !llvm.loop !19

87:                                               ; preds = %82, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 32}
!14 = !{!"stu", !6, i64 0, !7, i64 4, !6, i64 32}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!14, !6, i64 0}
!19 = distinct !{!19, !10}
