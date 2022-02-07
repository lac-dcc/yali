; ModuleID = 'source-C-CXX/50/128.c'
source_filename = "source-C-CXX/50/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gram = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %5, %8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %1, i64 12
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %15, %18
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi i1 [ %19, %12 ], [ %11, %10 ]
  %22 = select i1 %21, i32 1, i32 -1
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x %struct.gram], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = add i64 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %31, %0
  %16 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %17 = phi i8* [ %33, %31 ], [ %4, %0 ]
  %18 = icmp eq i64 %16, %12
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %16, i32 1
  %21 = trunc i64 %16 to i32
  store i32 %21, i32* %20, align 4, !tbaa !10
  %22 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %16, i32 3
  store i32 1, i32* %22, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %17, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %16, i32 0, i64 %24
  store i8 %28, i8* %29, align 1, !tbaa !13
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %16, i32 0, i64 %11
  store i8 0, i8* %32, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %17, i64 1
  %34 = add nuw i64 %16, 1
  br label %15, !llvm.loop !16

35:                                               ; preds = %15, %55
  %36 = phi i64 [ %57, %55 ], [ 0, %15 ]
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %36, i32 0, i64 0
  br label %40

40:                                               ; preds = %38, %52
  %41 = phi i64 [ 0, %38 ], [ %54, %52 ]
  %42 = phi i32 [ 1, %38 ], [ %53, %52 ]
  %43 = icmp eq i64 %41, %12
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = icmp eq i64 %36, %41
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %41, i32 0, i64 0
  %48 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull %47) #10
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %42, %50
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi i32 [ %42, %44 ], [ %51, %46 ]
  %54 = add nuw i64 %41, 1
  br label %40, !llvm.loop !17

55:                                               ; preds = %40
  %56 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %36, i32 2
  store i32 %42, i32* %56, align 8, !tbaa !5
  %57 = add nuw i64 %36, 1
  br label %35, !llvm.loop !18

58:                                               ; preds = %35
  call void @qsort(i8* nonnull %5, i64 %12, i64 24, i32 (i8*, i8*)* nonnull @cmp) #11
  %59 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 0, i32 2
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %107

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #9
  %66 = load i32, i32* %3, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %104, %64
  %68 = phi i32 [ %105, %104 ], [ %66, %64 ]
  %69 = phi i64 [ %106, %104 ], [ 0, %64 ]
  %70 = call i64 @strlen(i8* noundef nonnull %4) #10
  %71 = add i64 %70, 1
  %72 = sext i32 %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %73, %69
  br i1 %74, label %75, label %107

75:                                               ; preds = %67
  %76 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %69, i32 2
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp eq i32 %77, %60
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %69, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %69, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = call i64 @strlen(i8* noundef nonnull %4) #10
  %87 = add i64 %86, 1
  %88 = load i32, i32* %3, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  br label %91

91:                                               ; preds = %102, %83
  %92 = phi i64 [ %103, %102 ], [ 0, %83 ]
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = icmp eq i64 %69, %92
  br i1 %95, label %102, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %92, i32 0, i64 0
  %98 = call i32 @strcmp(i8* noundef nonnull %84, i8* noundef nonnull %97) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %92, i32 3
  store i32 0, i32* %101, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %94, %96, %100
  %103 = add nuw i64 %92, 1
  br label %91, !llvm.loop !19

104:                                              ; preds = %91, %75, %79
  %105 = phi i32 [ %68, %75 ], [ %68, %79 ], [ %88, %91 ]
  %106 = add nuw i64 %69, 1
  br label %67, !llvm.loop !20

107:                                              ; preds = %67, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 12}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 20}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
