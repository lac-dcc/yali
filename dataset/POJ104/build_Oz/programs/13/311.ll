; ModuleID = 'source-C-CXX/13/311.c'
source_filename = "source-C-CXX/13/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %32, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  call void @qsort(i8* nonnull %5, i64 %14, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %54, %13
  %21 = phi i64 [ %35, %54 ], [ %19, %13 ]
  %22 = phi i32 [ %56, %54 ], [ undef, %13 ]
  br label %33

23:                                               ; preds = %8
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26) #6
  %28 = load i32, i32* %25, align 4, !tbaa !9
  %29 = load i32, i32* %26, align 8, !tbaa !11
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

33:                                               ; preds = %20, %46
  %34 = phi i64 [ %35, %46 ], [ %21, %20 ]
  %35 = add nsw i64 %34, -1
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %15, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %42 = zext i32 %22 to i64
  br label %43

43:                                               ; preds = %80, %38
  %44 = phi i64 [ %59, %80 ], [ %19, %38 ]
  %45 = phi i32 [ %82, %80 ], [ undef, %38 ]
  br label %57

46:                                               ; preds = %33
  %47 = load i32, i32* %18, align 4, !tbaa !5
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = add nsw i32 %51, %49
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %33, !llvm.loop !14

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !15
  br label %20, !llvm.loop !14

57:                                               ; preds = %43, %70
  %58 = phi i64 [ %59, %70 ], [ %44, %43 ]
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %15, -3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %64
  %66 = zext i32 %45 to i64
  br label %67

67:                                               ; preds = %115, %62
  %68 = phi i64 [ %85, %115 ], [ %19, %62 ]
  %69 = phi i32 [ %117, %115 ], [ undef, %62 ]
  br label %83

70:                                               ; preds = %57
  %71 = load i32, i32* %41, align 4, !tbaa !5
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %59, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %59, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !11
  %76 = add nsw i32 %75, %73
  %77 = icmp ne i32 %71, %76
  %78 = icmp eq i64 %58, %42
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %57, label %80, !llvm.loop !16

80:                                               ; preds = %70
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %59, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !15
  br label %43, !llvm.loop !16

83:                                               ; preds = %67, %103
  %84 = phi i64 [ %85, %103 ], [ %68, %67 ]
  %85 = add nsw i64 %84, -1
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %83
  %89 = load i32, i32* %18, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %89) #6
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %95) #6
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, -3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %101) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #5
  ret i32 0

103:                                              ; preds = %83
  %104 = load i32, i32* %65, align 4, !tbaa !5
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %85, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %85, i32 2
  %108 = load i32, i32* %107, align 8, !tbaa !11
  %109 = add nsw i32 %108, %106
  %110 = icmp ne i32 %104, %109
  %111 = icmp eq i64 %84, %66
  %112 = select i1 %110, i1 true, i1 %111
  %113 = icmp eq i64 %84, %42
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %83, label %115, !llvm.loop !17

115:                                              ; preds = %103
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %85, i32 0
  %117 = load i32, i32* %116, align 16, !tbaa !15
  br label %67, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
