; ModuleID = 'source-C-CXX/13/36.c'
source_filename = "source-C-CXX/13/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %23, %12 ]
  %10 = add i32 %9, -2
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %26, label %45

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !13

26:                                               ; preds = %8
  %27 = zext i32 %10 to i64
  br label %28

28:                                               ; preds = %26, %41
  %29 = phi i64 [ %27, %26 ], [ %44, %41 ]
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %29, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  store i32 %31, i32* %33, align 4, !tbaa !12
  store i32 %34, i32* %30, align 4, !tbaa !12
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !15
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %29, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !15
  store i32 %40, i32* %37, align 16, !tbaa !15
  store i32 %38, i32* %39, align 16, !tbaa !15
  br label %41

41:                                               ; preds = %28, %36
  %42 = trunc i64 %29 to i32
  %43 = icmp sgt i32 %42, 0
  %44 = add nsw i64 %29, -1
  br i1 %43, label %28, label %45, !llvm.loop !16

45:                                               ; preds = %41, %8
  %46 = add i32 %9, -3
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = add i32 %9, -3
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %64, %48
  %52 = phi i64 [ %50, %48 ], [ %67, %64 ]
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %52, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  store i32 %54, i32* %56, align 4, !tbaa !12
  store i32 %57, i32* %53, align 4, !tbaa !12
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !15
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %52, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !15
  store i32 %63, i32* %60, align 16, !tbaa !15
  store i32 %61, i32* %62, align 16, !tbaa !15
  br label %64

64:                                               ; preds = %59, %51
  %65 = trunc i64 %52 to i32
  %66 = icmp sgt i32 %65, 0
  %67 = add nsw i64 %52, -1
  br i1 %66, label %51, label %68, !llvm.loop !16

68:                                               ; preds = %64, %45
  %69 = add i32 %9, -4
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = add i32 %9, -4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %87, %71
  %75 = phi i64 [ %73, %71 ], [ %90, %87 ]
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %75, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  store i32 %77, i32* %79, align 4, !tbaa !12
  store i32 %80, i32* %76, align 4, !tbaa !12
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !15
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %75, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !15
  store i32 %86, i32* %83, align 16, !tbaa !15
  store i32 %84, i32* %85, align 16, !tbaa !15
  br label %87

87:                                               ; preds = %82, %74
  %88 = trunc i64 %75 to i32
  %89 = icmp sgt i32 %88, 0
  %90 = add nsw i64 %75, -1
  br i1 %89, label %74, label %91, !llvm.loop !16

91:                                               ; preds = %87, %68
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !15
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %95)
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !15
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %100)
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !15
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
