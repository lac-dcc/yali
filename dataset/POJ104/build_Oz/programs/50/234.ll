; ModuleID = 'source-C-CXX/50/234.c'
source_filename = "source-C-CXX/50/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 499
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32* [ %7, %0 ], [ %13, %12 ]
  %11 = icmp ult i32* %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i32 1, i32* %10, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !9

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %57, %14
  %23 = phi i8* [ %5, %14 ], [ %58, %57 ]
  %24 = phi i32* [ %7, %14 ], [ %59, %57 ]
  %25 = call i64 @strlen(i8* noundef nonnull %5) #10
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %27 = icmp ult i8* %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  %30 = getelementptr inbounds i32, i32* %29, i64 %19
  br label %60

31:                                               ; preds = %22
  %32 = load i32, i32* %24, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %57, label %34

34:                                               ; preds = %31, %56
  %35 = phi i8* [ %38, %56 ], [ %23, %31 ]
  %36 = phi i32* [ %37, %56 ], [ %24, %31 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = getelementptr inbounds i8, i8* %35, i64 1
  %39 = call i64 @strlen(i8* noundef nonnull %5) #10
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 %19
  %42 = icmp ugt i8* %38, %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %34, %46
  %44 = phi i64 [ %52, %46 ], [ 0, %34 ]
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %23, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = getelementptr inbounds i8, i8* %38, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %48, %50
  %52 = add nuw nsw i64 %44, 1
  br i1 %51, label %43, label %56, !llvm.loop !12

53:                                               ; preds = %43
  %54 = load i32, i32* %24, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %24, align 4, !tbaa !5
  store i32 -1, i32* %37, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %53
  br label %34, !llvm.loop !12

57:                                               ; preds = %34, %31
  %58 = getelementptr inbounds i8, i8* %23, i64 1
  %59 = getelementptr inbounds i32, i32* %24, i64 1
  br label %22, !llvm.loop !13

60:                                               ; preds = %28, %64
  %61 = phi i32 [ %67, %64 ], [ 0, %28 ]
  %62 = phi i32* [ %68, %64 ], [ %7, %28 ]
  %63 = icmp ult i32* %62, %30
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, i32* %62, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  br label %60, !llvm.loop !14

69:                                               ; preds = %60
  %70 = icmp eq i32 %61, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %105

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61) #8
  br label %75

75:                                               ; preds = %102, %73
  %76 = phi i8* [ %5, %73 ], [ %104, %102 ]
  %77 = phi i32* [ %7, %73 ], [ %103, %102 ]
  %78 = call i64 @strlen(i8* noundef nonnull %5) #10
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = icmp ult i32* %77, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %75
  %86 = load i32, i32* %77, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %61
  br i1 %87, label %88, label %102

88:                                               ; preds = %85, %93
  %89 = phi i32 [ %99, %93 ], [ %80, %85 ]
  %90 = phi i64 [ %98, %93 ], [ 0, %85 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, i8* %76, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %90, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !15

100:                                              ; preds = %88
  %101 = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %85, %100
  %103 = getelementptr inbounds i32, i32* %77, i64 1
  %104 = getelementptr inbounds i8, i8* %76, i64 1
  br label %75, !llvm.loop !16

105:                                              ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
