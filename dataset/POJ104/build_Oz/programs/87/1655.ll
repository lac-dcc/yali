; ModuleID = 'source-C-CXX/87/1655.c'
source_filename = "source-C-CXX/87/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = bitcast [30 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 0
  store i8* %5, i8** %15, align 16, !tbaa !8
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ 1, %14 ], [ 0, %0 ]
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %55, %16
  %21 = phi i64 [ %57, %55 ], [ 1, %16 ]
  %22 = phi i32 [ %56, %55 ], [ %17, %16 ]
  %23 = icmp slt i64 %21, %19
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -47
  %33 = icmp ugt i8 %32, 11
  %34 = select i1 %28, i1 %33, i1 false
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %36
  store i8* %25, i8** %37, align 8, !tbaa !8
  %38 = add nsw i32 %22, 1
  br label %55

39:                                               ; preds = %24
  %40 = add i8 %31, -48
  %41 = icmp ult i8 %40, 10
  %42 = add i8 %26, -47
  %43 = icmp ugt i8 %42, 11
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = add nsw i32 %22, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8, !tbaa !8
  %50 = ptrtoint i8* %25 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %35, %45, %39
  %56 = phi i32 [ %38, %35 ], [ %22, %45 ], [ %22, %39 ]
  %57 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

58:                                               ; preds = %20
  %59 = shl i64 %10, 32
  %60 = add i64 %59, -4294967296
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i8 %63, -48
  %65 = icmp ult i8 %64, 10
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = add nsw i32 %22, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8, !tbaa !8
  %71 = ptrtoint i8* %62 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 1
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %68
  store i32 %75, i32* %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %66, %58
  br label %78

78:                                               ; preds = %77, %97
  %79 = phi i32 [ %99, %97 ], [ 0, %77 ]
  store i32 %79, i32* %3, align 4, !tbaa !10
  %80 = icmp slt i32 %79, %22
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %82
  br label %87

87:                                               ; preds = %81, %90
  %88 = phi i64 [ 0, %81 ], [ %96, %90 ]
  %89 = icmp slt i64 %88, %85
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i8*, i8** %86, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, i8* %91, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

97:                                               ; preds = %87
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i32 %79, 1
  br label %78, !llvm.loop !15

100:                                              ; preds = %78
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
