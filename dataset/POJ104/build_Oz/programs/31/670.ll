; ModuleID = 'source-C-CXX/31/670.c'
source_filename = "source-C-CXX/31/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %95, %0
  %9 = phi i32 [ 1, %0 ], [ %97, %95 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %98, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 @getchar() #6
  br label %19

19:                                               ; preds = %17, %12
  %20 = call i64 @strlen(i8* noundef nonnull %4) #8
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %5) #8
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %21, %23
  %25 = and i64 %22, 4294967295
  br label %26

26:                                               ; preds = %32, %19
  %27 = phi i64 [ %53, %32 ], [ %25, %19 ]
  %28 = phi i32 [ %51, %32 ], [ 0, %19 ]
  %29 = trunc i64 %27 to i32
  %30 = add nsw i32 %29, -1
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  %33 = add i32 %24, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, %28
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  %44 = trunc i32 %38 to i8
  %45 = sub i8 %44, %41
  %46 = add nsw i32 %37, 10
  %47 = add nsw i32 %28, %42
  %48 = sub nsw i32 %46, %47
  %49 = trunc i32 %48 to i8
  %50 = select i1 %43, i8 %49, i8 %45
  %51 = zext i1 %43 to i32
  %52 = add i8 %50, 48
  store i8 %52, i8* %35, align 1, !tbaa !9
  %53 = add nsw i64 %27, -1
  br label %26, !llvm.loop !10

54:                                               ; preds = %62, %69
  %55 = phi i32 [ 0, %69 ], [ %64, %62 ]
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i8, i8* %68, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  store i8 57, i8* %68, align 1, !tbaa !9
  %61 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !12

62:                                               ; preds = %26, %60
  %63 = phi i32 [ %61, %60 ], [ 1, %26 ]
  %64 = phi i32 [ 1, %60 ], [ %28, %26 ]
  %65 = add i32 %63, %23
  %66 = sub i32 %21, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %67
  br label %54

69:                                               ; preds = %57
  %70 = add i8 %58, -1
  store i8 %70, i8* %68, align 1, !tbaa !9
  br label %54, !llvm.loop !12

71:                                               ; preds = %54, %80
  %72 = phi i32 [ %85, %80 ], [ 0, %54 ]
  %73 = phi i32 [ %84, %80 ], [ 1, %54 ]
  %74 = icmp eq i32 %73, 1
  %75 = zext i32 %72 to i64
  br i1 %74, label %80, label %76

76:                                               ; preds = %71
  %77 = zext i32 %72 to i64
  %78 = shl i64 %20, 32
  %79 = ashr exact i64 %78, 32
  br label %86

80:                                               ; preds = %71
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %75
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 48
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %72, %84
  br label %71

86:                                               ; preds = %76, %89
  %87 = phi i64 [ %77, %76 ], [ %94, %89 ]
  %88 = icmp slt i64 %87, %79
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92) #6
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !13

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 10) #6
  %97 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

98:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
