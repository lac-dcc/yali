; ModuleID = 'source-C-CXX/50/517.c'
source_filename = "source-C-CXX/50/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %49, %0
  %17 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %18 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 %12)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %44
  %27 = phi i64 [ %17, %22 ], [ %48, %44 ]
  %28 = phi i32 [ 0, %22 ], [ %47, %44 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %49, label %30

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %43, %34 ], [ 0, %26 ]
  %32 = phi i32 [ %42, %34 ], [ 1, %26 ]
  %33 = icmp eq i64 %31, %15
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, %17
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %31, %27
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  %42 = select i1 %41, i32 %32, i32 0
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !8

44:                                               ; preds = %30
  %45 = icmp eq i32 %32, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %28, %46
  %48 = add nuw i64 %27, 1
  br label %26, !llvm.loop !10

49:                                               ; preds = %26
  %50 = icmp ugt i32 %28, %18
  %51 = select i1 %50, i32 %28, i32 %18
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  store i32 %28, i32* %52, align 4, !tbaa !11
  %53 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

54:                                               ; preds = %16
  %55 = icmp sgt i32 %18, 1
  br i1 %55, label %56, label %83

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18) #8
  %58 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %81, %56
  %61 = phi i64 [ %82, %81 ], [ 0, %56 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, %18
  br i1 %66, label %67, label %81

67:                                               ; preds = %63, %72
  %68 = phi i64 [ %78, %72 ], [ 0, %63 ]
  %69 = load i32, i32* %1, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, %61
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

79:                                               ; preds = %67
  %80 = call i32 @putchar(i32 10)
  br label %81

81:                                               ; preds = %63, %79
  %82 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

83:                                               ; preds = %54
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %85

85:                                               ; preds = %60, %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
