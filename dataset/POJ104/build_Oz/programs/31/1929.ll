; ModuleID = 'source-C-CXX/31/1929.c'
source_filename = "source-C-CXX/31/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [10 x [500 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %60, %0
  %11 = phi i64 [ 0, %0 ], [ %53, %60 ]
  %12 = phi i32 [ 0, %0 ], [ %54, %60 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967295
  br label %63

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %20 = call i64 @strlen(i8* noundef nonnull %5) #10
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  %23 = call i64 @strlen(i8* noundef nonnull %6) #10
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %42, %17
  %26 = phi i32 [ %24, %17 ], [ %28, %42 ]
  %27 = phi i32 [ %22, %17 ], [ %43, %42 ]
  %28 = add i32 %26, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp slt i8 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = add i8 %33, 48
  %40 = sub i8 %39, %36
  store i8 %40, i8* %32, align 1, !tbaa !9
  %41 = add nsw i32 %27, -1
  br label %42

42:                                               ; preds = %38, %44
  %43 = phi i32 [ %41, %38 ], [ %45, %44 ]
  br label %25, !llvm.loop !10

44:                                               ; preds = %30
  %45 = add nsw i32 %27, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i8 %48, -1
  store i8 %49, i8* %47, align 1, !tbaa !9
  %50 = add i8 %33, 58
  %51 = sub i8 %50, %36
  store i8 %51, i8* %32, align 1, !tbaa !9
  br label %42

52:                                               ; preds = %25
  %53 = add nuw nsw i64 %11, 1
  %54 = add nuw nsw i32 %12, 1
  %55 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 %11, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %5) #9
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %12, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %61
  br label %10, !llvm.loop !12

61:                                               ; preds = %52
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %60

63:                                               ; preds = %15, %85
  %64 = phi i64 [ 0, %15 ], [ %87, %85 ]
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %88, label %66

66:                                               ; preds = %63, %72
  %67 = phi i64 [ %73, %72 ], [ 0, %63 ]
  %68 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 %64, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  switch i8 %69, label %70 [
    i8 48, label %72
    i8 0, label %74
  ]

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967295
  br label %76

72:                                               ; preds = %66
  %73 = add nuw i64 %67, 1
  br label %66, !llvm.loop !13

74:                                               ; preds = %66
  %75 = call i32 @putchar(i32 48)
  br label %85

76:                                               ; preds = %70, %81
  %77 = phi i64 [ %71, %70 ], [ %84, %81 ]
  %78 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 %64, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = sext i8 %79 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw i64 %77, 1
  br label %76, !llvm.loop !14

85:                                               ; preds = %76, %74
  %86 = call i32 @putchar(i32 10)
  %87 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

88:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
