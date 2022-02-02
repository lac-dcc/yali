; ModuleID = 'source-C-CXX/38/1548.c'
source_filename = "source-C-CXX/38/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, [20 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [100 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %107

10:                                               ; preds = %14
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %15, i32 4, i64 0
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %15, i32 0
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %15, i32 1
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %15, i32 6
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %15, i32 5
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %15, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %15, i32 3
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !11

28:                                               ; preds = %90
  br i1 %11, label %29, label %107

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  br label %94

31:                                               ; preds = %12, %90
  %32 = phi i64 [ 0, %12 ], [ %92, %90 ]
  %33 = phi i32 [ 0, %12 ], [ %91, %90 ]
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %76

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4, !tbaa !9
  %45 = add nsw i32 %33, 8000
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i32 [ %45, %41 ], [ %33, %37 ]
  %48 = icmp sgt i32 %35, 85
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4, !tbaa !9
  %57 = add nsw i32 %47, 4000
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i32 [ %57, %53 ], [ %47, %49 ]
  %60 = icmp sgt i32 %35, 90
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 2000
  store i32 %64, i32* %62, align 4, !tbaa !9
  %65 = add nsw i32 %59, 2000
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %59, %58 ]
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 5
  %69 = load i8, i8* %68, align 4, !tbaa !16
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1000
  store i32 %74, i32* %72, align 4, !tbaa !9
  %75 = add nsw i32 %67, 1000
  br label %76

76:                                               ; preds = %31, %46, %66, %71
  %77 = phi i32 [ %75, %71 ], [ %67, %66 ], [ %33, %31 ], [ %47, %46 ]
  %78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 6
  %79 = load i8, i8* %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %32, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4, !tbaa !9
  %89 = add nsw i32 %77, 850
  br label %90

90:                                               ; preds = %76, %81, %85
  %91 = phi i32 [ %89, %85 ], [ %77, %81 ], [ %77, %76 ]
  %92 = add nuw nsw i64 %32, 1
  %93 = icmp eq i64 %92, %13
  br i1 %93, label %28, label %31, !llvm.loop !18

94:                                               ; preds = %29, %103
  %95 = phi i64 [ 0, %29 ], [ %105, %103 ]
  %96 = phi i32 [ 0, %29 ], [ %104, %103 ]
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %95, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %96
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %95, i32 4, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %101) #4
  br label %103

103:                                              ; preds = %94, %100
  %104 = phi i32 [ %98, %100 ], [ %96, %94 ]
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %30
  br i1 %106, label %107, label %94, !llvm.loop !19

107:                                              ; preds = %103, %10, %0, %28
  %108 = phi i32 [ %91, %28 ], [ 0, %0 ], [ 0, %10 ], [ %91, %103 ]
  %109 = phi i32 [ 0, %28 ], [ 0, %0 ], [ 0, %10 ], [ %104, %103 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %109, i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!9 = !{!10, !6, i64 12}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 36, !7, i64 37}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !7, i64 36}
!17 = !{!10, !7, i64 37}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
