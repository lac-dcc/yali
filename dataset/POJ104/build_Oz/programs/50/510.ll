; ModuleID = 'source-C-CXX/50/510.c'
source_filename = "source-C-CXX/50/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [501 x i8] zeroinitializer, align 16
@str = dso_local global [501 x [5 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0)) #8
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0)) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  br label %15

15:                                               ; preds = %29, %2
  %16 = phi i64 [ %31, %29 ], [ 0, %2 ]
  %17 = icmp sgt i64 %16, %13
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, %14
  br label %20

20:                                               ; preds = %18, %23
  %21 = phi i64 [ %16, %18 ], [ %28, %23 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sub nuw nsw i64 %21, %16
  %27 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %16, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %16
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

32:                                               ; preds = %15, %54
  %33 = phi i64 [ %38, %54 ], [ 0, %15 ]
  %34 = phi i64 [ %58, %54 ], [ 1, %15 ]
  %35 = phi i32 [ %57, %54 ], [ 0, %15 ]
  %36 = icmp sgt i64 %33, %13
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %33, i64 0
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %33
  br label %41

41:                                               ; preds = %52, %37
  %42 = phi i64 [ %53, %52 ], [ %34, %37 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %12, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %42, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull %46) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %40, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %40, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %49
  %53 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = load i32, i32* %40, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %35
  %57 = select i1 %56, i32 %55, i32 %35
  %58 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !14

59:                                               ; preds = %32
  %60 = icmp eq i32 %35, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %83

63:                                               ; preds = %59
  %64 = icmp sgt i32 %35, 1
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35) #7
  br label %67

67:                                               ; preds = %81, %65
  %68 = phi i64 [ %82, %81 ], [ 0, %65 ]
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sub nsw i32 %10, %69
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %68, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %35
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %68, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %78) #7
  %80 = call i32 @putchar(i32 10)
  br label %81

81:                                               ; preds = %73, %77
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

83:                                               ; preds = %67, %63, %61
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
