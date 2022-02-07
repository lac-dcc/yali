; ModuleID = 'source-C-CXX/27/1912.c'
source_filename = "source-C-CXX/27/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = add i64 %9, -1
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %37, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = add nsw i32 %7, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %34

22:                                               ; preds = %16, %27
  %23 = phi i64 [ %28, %27 ], [ %8, %16 ]
  %24 = call i64 @strlen(i8* noundef nonnull %3) #7
  %25 = add i64 %24, -1
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = add i64 %23, 1
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %23
  store i8 %30, i8* %31, align 1, !tbaa !5
  br label %22, !llvm.loop !8

32:                                               ; preds = %22
  %33 = add nsw i32 %7, -1
  br label %34

34:                                               ; preds = %12, %16, %32
  %35 = phi i32 [ %33, %32 ], [ %7, %16 ], [ %7, %12 ]
  %36 = add nsw i32 %35, 1
  br label %6, !llvm.loop !10

37:                                               ; preds = %6, %50
  %38 = phi i64 [ %52, %50 ], [ 0, %6 ]
  %39 = phi i32 [ %51, %50 ], [ 0, %6 ]
  %40 = icmp ult i64 %10, %38
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* %47, align 4, !tbaa !11
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %41, %45
  %51 = phi i32 [ %49, %45 ], [ %39, %41 ]
  %52 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

53:                                               ; preds = %37
  %54 = icmp eq i32 %39, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !11
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #8
  %59 = add nsw i32 %39, -2
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %65, %55
  %62 = phi i32 [ %68, %65 ], [ %57, %55 ]
  %63 = phi i64 [ %66, %65 ], [ 0, %55 ]
  %64 = icmp sgt i64 %63, %60
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = xor i32 %62, -1
  %70 = add i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #8
  br label %61, !llvm.loop !14

72:                                               ; preds = %61
  %73 = call i64 @strlen(i8* noundef nonnull %3) #7
  %74 = add nsw i32 %39, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = xor i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = add i64 %73, %79
  br label %81

81:                                               ; preds = %53, %72
  %82 = phi i64 [ %80, %72 ], [ %9, %53 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %82) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
