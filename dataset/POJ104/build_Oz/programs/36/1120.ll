; ModuleID = 'source-C-CXX/36/1120.c'
source_filename = "source-C-CXX/36/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  call void @sword() #9
  %9 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @sword() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %6 = call i64 @strlen(i8* noundef nonnull %4) #11
  %7 = trunc i64 %6 to i32
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #8
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %16, 97
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %13
  br label %20

20:                                               ; preds = %37, %15
  %21 = phi i32 [ %38, %37 ], [ 0, %15 ]
  %22 = phi i64 [ %39, %37 ], [ 0, %15 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = trunc i64 %22 to i32
  %34 = add i32 %33, 1
  store i32 %34, i32* %19, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %32
  %36 = add nsw i32 %21, 1
  store i32 %36, i32* %17, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi i32 [ %21, %24 ], [ %36, %35 ]
  %39 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !12

40:                                               ; preds = %20
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

42:                                               ; preds = %12, %57
  %43 = phi i64 [ %59, %57 ], [ 0, %12 ]
  %44 = phi i32 [ %58, %57 ], [ %7, %12 ]
  %45 = icmp eq i64 %43, 26
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sge i32 %48, %44
  %50 = icmp eq i32 %48, 0
  %51 = or i1 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 %48, i32 %44
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i32 [ %44, %46 ], [ %56, %52 ]
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

60:                                               ; preds = %42, %77
  %61 = phi i64 [ %79, %77 ], [ 0, %42 ]
  %62 = phi i32 [ %78, %77 ], [ 0, %42 ]
  %63 = icmp eq i64 %61, 26
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %44
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = trunc i64 %61 to i32
  %74 = add i32 %73, 97
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #9
  %76 = add nsw i32 %62, 1
  br label %77

77:                                               ; preds = %64, %68, %72
  %78 = phi i32 [ %76, %72 ], [ %62, %68 ], [ %62, %64 ]
  %79 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

80:                                               ; preds = %60
  %81 = icmp eq i32 %62, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
