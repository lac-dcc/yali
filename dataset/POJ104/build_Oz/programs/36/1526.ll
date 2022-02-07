; ModuleID = 'source-C-CXX/36/1526.c'
source_filename = "source-C-CXX/36/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [1000 x i8], i64 %8, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %12, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #10
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11, %87
  %21 = phi i32 [ %89, %87 ], [ %13, %11 ]
  %22 = phi i64 [ %88, %87 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %22, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #11
  %28 = trunc i64 %27 to i32
  %29 = and i64 %27, 4294967295
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i32, i64 %29, align 16
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %39, %25
  %35 = phi i64 [ %41, %39 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = and i64 %27, 4294967295
  br label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %31, i64 %35
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

42:                                               ; preds = %37, %71
  %43 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %70, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %22, i64 %43
  %47 = getelementptr inbounds i32, i32* %31, i64 %43
  br label %48

48:                                               ; preds = %45, %59
  %49 = phi i64 [ 0, %45 ], [ %60, %59 ]
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i8, i8* %46, align 1, !tbaa !12
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %22, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %47, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %56
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

61:                                               ; preds = %48
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = and i64 %43, 4294967295
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %22, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #9
  br label %70

70:                                               ; preds = %42, %64
  br label %73

71:                                               ; preds = %61
  %72 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

73:                                               ; preds = %70, %77
  %74 = phi i64 [ %82, %77 ], [ 0, %70 ]
  %75 = phi i32 [ %81, %77 ], [ 0, %70 ]
  %76 = icmp eq i64 %74, %33
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %31, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1, i32 %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

83:                                               ; preds = %73
  %84 = icmp eq i32 %75, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.stackrestore(i8* %30)
  %88 = add nuw nsw i64 %22, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !16

90:                                               ; preds = %20
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #9
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
