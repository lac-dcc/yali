; ModuleID = 'source-C-CXX/35/717.c'
source_filename = "source-C-CXX/35/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %13 = phi i32 [ %23, %19 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = trunc i64 %8 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %13, %22
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

25:                                               ; preds = %15, %29
  %26 = phi i64 [ 0, %15 ], [ %34, %29 ]
  %27 = phi i32 [ 0, %15 ], [ %33, %29 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %27, %32
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %44
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !11

37:                                               ; preds = %25, %35
  %38 = phi i64 [ %42, %35 ], [ 0, %25 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %25 ]
  %40 = icmp eq i64 %38, %10
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  br label %44

44:                                               ; preds = %54, %41
  %45 = phi i64 [ %55, %54 ], [ %39, %41 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, %7
  br i1 %47, label %48, label %35

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = load i8, i8* %43, align 1, !tbaa !5
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 0, i8* %49, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %48, %53
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %37, %61
  %57 = phi i64 [ %69, %61 ], [ 0, %37 ]
  %58 = phi i32 [ %65, %61 ], [ 0, %37 ]
  %59 = phi i32 [ %68, %61 ], [ 0, %37 ]
  %60 = icmp eq i64 %57, %10
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = icmp ne i8 %63, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %59, %67
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %79
  %71 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !14

72:                                               ; preds = %56, %70
  %73 = phi i64 [ %77, %70 ], [ 0, %56 ]
  %74 = phi i64 [ %71, %70 ], [ 1, %56 ]
  %75 = icmp eq i64 %73, %18
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  br label %79

79:                                               ; preds = %89, %76
  %80 = phi i64 [ %90, %89 ], [ %74, %76 ]
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, %16
  br i1 %82, label %83, label %70

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = load i8, i8* %78, align 1, !tbaa !5
  %87 = icmp eq i8 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8 0, i8* %84, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %83, %88
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %72, %96
  %92 = phi i64 [ %104, %96 ], [ 0, %72 ]
  %93 = phi i32 [ %100, %96 ], [ 0, %72 ]
  %94 = phi i32 [ %103, %96 ], [ 0, %72 ]
  %95 = icmp eq i64 %92, %18
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = icmp ne i8 %98, 0
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %94, %102
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

105:                                              ; preds = %91
  %106 = icmp eq i32 %58, %93
  %107 = icmp eq i32 %59, %94
  %108 = select i1 %106, i1 %107, i1 false
  %109 = icmp eq i32 %13, %27
  %110 = select i1 %108, i1 %109, i1 false
  %111 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
