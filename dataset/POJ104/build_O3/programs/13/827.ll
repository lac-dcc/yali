; ModuleID = 'source-C-CXX/13/827.c'
source_filename = "source-C-CXX/13/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x %struct.student], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [100000 x %struct.student]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %14
  %13 = icmp sgt i32 %25, 1
  br i1 %13, label %28, label %33

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %15
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %12, !llvm.loop !12

28:                                               ; preds = %12
  %29 = add nsw i32 %25, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br label %36

33:                                               ; preds = %108, %2, %12, %52, %88
  %34 = phi i32 [ %25, %88 ], [ %25, %52 ], [ %25, %12 ], [ %10, %2 ], [ %25, %108 ]
  %35 = sext i32 %34 to i64
  br label %54

36:                                               ; preds = %28, %49
  %37 = phi i32 [ %32, %28 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %28 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %38
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %38, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %39, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !14
  store i32 %48, i32* %45, align 4, !tbaa !14
  store i32 %46, i32* %47, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %30
  br i1 %51, label %52, label %36, !llvm.loop !15

52:                                               ; preds = %49
  %53 = icmp sgt i32 %25, 2
  br i1 %53, label %67, label %33

54:                                               ; preds = %33, %54
  %55 = phi i64 [ %35, %33 ], [ %56, %54 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %60)
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, -2
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %55, %64
  br i1 %65, label %54, label %66, !llvm.loop !16

66:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

67:                                               ; preds = %52
  %68 = add nsw i32 %25, -2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %85, %67
  %73 = phi i32 [ %71, %67 ], [ %86, %85 ]
  %74 = phi i64 [ 0, %67 ], [ %75, %85 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %74
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %74, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %75, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !14
  store i32 %84, i32* %81, align 4, !tbaa !14
  store i32 %82, i32* %83, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i32 [ %73, %79 ], [ %77, %72 ]
  %87 = icmp eq i64 %75, %69
  br i1 %87, label %88, label %72, !llvm.loop !15

88:                                               ; preds = %85
  %89 = icmp sgt i32 %25, 3
  br i1 %89, label %90, label %33

90:                                               ; preds = %88
  %91 = add nsw i32 %25, -3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %108, %90
  %96 = phi i32 [ %94, %90 ], [ %109, %108 ]
  %97 = phi i64 [ 0, %90 ], [ %98, %108 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %97
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %97, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %98, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !14
  store i32 %107, i32* %104, align 4, !tbaa !14
  store i32 %105, i32* %106, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i32 [ %96, %102 ], [ %100, %95 ]
  %110 = icmp eq i64 %98, %92
  br i1 %110, label %33, label %95, !llvm.loop !15
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
