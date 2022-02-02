; ModuleID = 'source-C-CXX/13/491.c'
source_filename = "source-C-CXX/13/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  br label %14

10:                                               ; preds = %17
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %13 = icmp sgt i32 %28, 1
  br i1 %13, label %31, label %14

14:                                               ; preds = %8, %10
  %15 = phi i32* [ %9, %8 ], [ %11, %10 ]
  %16 = load i32, i32* %15, align 4, !tbaa !9
  br label %48

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = load i32, i32* %21, align 8, !tbaa !12
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %10, !llvm.loop !13

31:                                               ; preds = %10
  %32 = zext i32 %28 to i64
  %33 = load i32, i32* %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %31, %44
  %35 = phi i32 [ %33, %31 ], [ %45, %44 ]
  %36 = phi i64 [ 1, %31 ], [ %46, %44 ]
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  store i32 %38, i32* %11, align 4, !tbaa !9
  store i32 %35, i32* %37, align 4, !tbaa !9
  %41 = load i32, i32* %12, align 16, !tbaa !15
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %36, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !15
  store i32 %43, i32* %12, align 16, !tbaa !15
  store i32 %41, i32* %42, align 16, !tbaa !15
  br label %44

44:                                               ; preds = %34, %40
  %45 = phi i32 [ %35, %34 ], [ %38, %40 ]
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %34, !llvm.loop !16

48:                                               ; preds = %44, %14
  %49 = phi i32 [ %16, %14 ], [ %45, %44 ]
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !15
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %49)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %56 = icmp sgt i32 %53, 2
  br i1 %56, label %57, label %72

57:                                               ; preds = %48
  %58 = zext i32 %53 to i64
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ 2, %57 ], [ %70, %69 ]
  %61 = load i32, i32* %54, align 4, !tbaa !9
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %60, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  store i32 %63, i32* %54, align 4, !tbaa !9
  store i32 %61, i32* %62, align 4, !tbaa !9
  %66 = load i32, i32* %55, align 16, !tbaa !15
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %60, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !15
  store i32 %68, i32* %55, align 16, !tbaa !15
  store i32 %66, i32* %67, align 16, !tbaa !15
  br label %69

69:                                               ; preds = %65, %59
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %59, !llvm.loop !16

72:                                               ; preds = %69, %48
  %73 = load i32, i32* %55, align 16, !tbaa !15
  %74 = load i32, i32* %54, align 4, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %74)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %79 = icmp sgt i32 %76, 3
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ 3, %80 ], [ %93, %92 ]
  %84 = load i32, i32* %77, align 4, !tbaa !9
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  store i32 %86, i32* %77, align 4, !tbaa !9
  store i32 %84, i32* %85, align 4, !tbaa !9
  %89 = load i32, i32* %78, align 16, !tbaa !15
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83, i32 0
  %91 = load i32, i32* %90, align 16, !tbaa !15
  store i32 %91, i32* %78, align 16, !tbaa !15
  store i32 %89, i32* %90, align 16, !tbaa !15
  br label %92

92:                                               ; preds = %88, %82
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %95, label %82, !llvm.loop !16

95:                                               ; preds = %92, %72
  %96 = load i32, i32* %78, align 16, !tbaa !15
  %97 = load i32, i32* %77, align 4, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
