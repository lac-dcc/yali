; ModuleID = 'source-C-CXX/38/119.c'
source_filename = "source-C-CXX/38/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %54, %0
  %8 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %8, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %8, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %8, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %8, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %8, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #6
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %8, i32 6
  %21 = load i32, i32* %14, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 90
  %23 = select i1 %22, i32 2000, i32 0
  store i32 %23, i32* %20, align 4
  %24 = icmp sgt i32 %21, 80
  br i1 %24, label %25, label %44

25:                                               ; preds = %12
  %26 = load i32, i32* %18, align 8, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %23, 8000
  store i32 %29, i32* %20, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ %23, %25 ]
  %32 = icmp sgt i32 %21, 85
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i8, i8* %17, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 89
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %31, 1000
  store i32 %37, i32* %20, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %31, %33 ]
  %40 = load i32, i32* %15, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %39, 4000
  store i32 %43, i32* %20, align 4, !tbaa !12
  br label %48

44:                                               ; preds = %30, %12
  %45 = phi i32 [ %23, %12 ], [ %31, %30 ]
  %46 = load i32, i32* %15, align 8, !tbaa !14
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %54

48:                                               ; preds = %42, %44
  %49 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %50 = load i8, i8* %16, align 4, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %49, 850
  store i32 %53, i32* %20, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %38, %44, %48, %52
  %55 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

56:                                               ; preds = %7
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %57) #5
  %58 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %68, %56
  %61 = phi i64 [ %72, %68 ], [ 0, %56 ]
  %62 = phi i32 [ %71, %68 ], [ 0, %56 ]
  %63 = icmp eq i64 %61, %59
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = add i32 %9, -1
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %61, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = add nsw i32 %70, %62
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

73:                                               ; preds = %83, %64
  %74 = phi i64 [ 0, %64 ], [ %79, %83 ]
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %74, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %79, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !19

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %74, i32 0, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %85) #7
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %79, i32 0, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %87) #7
  %89 = load i32, i32* %80, align 4, !tbaa !12
  store i32 %89, i32* %77, align 4, !tbaa !12
  %90 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %57) #7
  store i32 %78, i32* %80, align 4, !tbaa !12
  br label %83

91:                                               ; preds = %73
  %92 = sext i32 %65 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %92, i32 0, i64 0
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %92, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %93, i32 %95, i32 %62) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %57) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
