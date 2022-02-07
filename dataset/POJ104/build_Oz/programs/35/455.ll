; ModuleID = 'source-C-CXX/35/455.c'
source_filename = "source-C-CXX/35/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @deal(i8* nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %15, %4
  %10 = phi i64 [ %18, %15 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %10
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %10
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

19:                                               ; preds = %12, %37
  %20 = phi i64 [ 0, %12 ], [ %39, %37 ]
  %21 = phi i32 [ 0, %12 ], [ %38, %37 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = zext i32 %24 to i64
  br label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, i8* %0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %37
    i8 10, label %37
  ]

29:                                               ; preds = %26
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  %32 = add nuw nsw i8 %28, 32
  %33 = select i1 %31, i8 %32, i8 %28
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %29, %26, %26
  %38 = phi i32 [ %21, %26 ], [ %21, %26 ], [ %36, %29 ]
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

40:                                               ; preds = %23, %60
  %41 = phi i64 [ 0, %23 ], [ %61, %60 ]
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %21, %45
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %58, %43
  %49 = phi i64 [ 0, %43 ], [ %54, %58 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !11

59:                                               ; preds = %51
  store i8 %56, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %55, align 1, !tbaa !5
  br label %58

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

62:                                               ; preds = %40, %86
  %63 = phi i64 [ %88, %86 ], [ 0, %40 ]
  %64 = phi i32 [ %87, %86 ], [ 0, %40 ]
  %65 = icmp eq i64 %63, %14
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %68 = zext i32 %67 to i64
  br label %89

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, i8* %2, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = icmp slt i8 %71, 91
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, i8* %0, i64 %63
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, 64
  %79 = add nsw i8 %71, 32
  %80 = select i1 %78, i8 %79, i8 %71
  br label %81

81:                                               ; preds = %75, %73
  %82 = phi i8 [ %71, %73 ], [ %80, %75 ]
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add nsw i32 %64, 1
  br label %86

86:                                               ; preds = %81, %69
  %87 = phi i32 [ %64, %69 ], [ %85, %81 ]
  %88 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

89:                                               ; preds = %66, %109
  %90 = phi i64 [ 0, %66 ], [ %110, %109 ]
  %91 = icmp eq i64 %90, %68
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = trunc i64 %90 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %64, %94
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %107, %92
  %98 = phi i64 [ 0, %92 ], [ %103, %107 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp sgt i8 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100, %108
  br label %97, !llvm.loop !14

108:                                              ; preds = %100
  store i8 %105, i8* %101, align 1, !tbaa !5
  store i8 %102, i8* %104, align 1, !tbaa !5
  br label %107

109:                                              ; preds = %97
  %110 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

111:                                              ; preds = %89
  %112 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #8
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = call i32 @deal(i8* nonnull %3, i32 %7, i8* nonnull %4, i32 undef) #9
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)
  br label %15

15:                                               ; preds = %11, %0
  %16 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %14, %11 ]
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
