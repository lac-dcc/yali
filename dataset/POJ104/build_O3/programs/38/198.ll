; ModuleID = 'source-C-CXX/38/198.c'
source_filename = "source-C-CXX/38/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.information], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %105

10:                                               ; preds = %14
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %105

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %15, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !11

28:                                               ; preds = %12, %78
  %29 = phi i64 [ 0, %12 ], [ %82, %78 ]
  %30 = phi i32 [ 0, %12 ], [ %81, %78 ]
  %31 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 6
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %39, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %38, %34
  %43 = icmp sgt i32 %32, 85
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 6
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = add nsw i32 %50, 4000
  store i32 %51, i32* %49, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp sgt i32 %32, 90
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 6
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, 2000
  store i32 %57, i32* %55, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1000
  store i32 %65, i32* %63, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %42, %28, %62, %58
  %67 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 2
  %68 = load i32, i32* %67, align 8, !tbaa !15
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !17
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, 850
  store i32 %77, i32* %75, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %74, %70, %66
  %79 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %29, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, %30
  %82 = add nuw nsw i64 %29, 1
  %83 = icmp eq i64 %82, %13
  br i1 %83, label %84, label %28, !llvm.loop !18

84:                                               ; preds = %78
  %85 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #4
  %86 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !9
  br i1 %11, label %88, label %109

88:                                               ; preds = %84
  %89 = zext i32 %25 to i64
  br label %90

90:                                               ; preds = %102, %88
  %91 = phi i32 [ %87, %88 ], [ %104, %102 ]
  %92 = phi i64 [ 0, %88 ], [ %100, %102 ]
  %93 = phi i32 [ %87, %88 ], [ %99, %102 ]
  %94 = icmp slt i32 %93, %91
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %92, i32 0, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %96) #4
  br label %98

98:                                               ; preds = %90, %95
  %99 = phi i32 [ %91, %95 ], [ %93, %90 ]
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %109, label %102, !llvm.loop !19

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %100, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !9
  br label %90

105:                                              ; preds = %10, %0
  %106 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #4
  %107 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %98, %105, %84
  %110 = phi i32 [ %81, %84 ], [ 0, %105 ], [ %81, %98 ]
  %111 = phi i32 [ %87, %84 ], [ %108, %105 ], [ %99, %98 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %111, i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"information", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
