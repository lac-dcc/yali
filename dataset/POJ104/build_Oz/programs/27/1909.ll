; ModuleID = 'source-C-CXX/27/1909.c'
source_filename = "source-C-CXX/27/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = add i64 %10, -1
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = add nsw i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %35

23:                                               ; preds = %17, %30
  %24 = phi i64 [ %31, %30 ], [ %9, %17 ]
  %25 = call i64 @strlen(i8* noundef nonnull %4) #7
  %26 = add i64 %25, -1
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %8, -1
  br label %35

30:                                               ; preds = %23
  %31 = add i64 %24, 1
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  store i8 %33, i8* %34, align 1, !tbaa !5
  br label %23, !llvm.loop !8

35:                                               ; preds = %13, %17, %28
  %36 = phi i32 [ %29, %28 ], [ %8, %17 ], [ %8, %13 ]
  %37 = add nsw i32 %36, 1
  br label %7, !llvm.loop !10

38:                                               ; preds = %7, %53
  %39 = phi i64 [ %55, %53 ], [ 0, %7 ]
  %40 = phi i32 [ %54, %53 ], [ 0, %7 ]
  %41 = icmp ult i64 %11, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %82, label %56

44:                                               ; preds = %38
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %49
  %51 = trunc i64 %39 to i32
  store i32 %51, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %40, 1
  br label %53

53:                                               ; preds = %44, %48
  %54 = phi i32 [ %52, %48 ], [ %40, %44 ]
  %55 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

56:                                               ; preds = %42
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !11
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #8
  %60 = add nsw i32 %40, -2
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %75, %56
  %63 = phi i32 [ %78, %75 ], [ %58, %56 ]
  %64 = phi i64 [ %76, %75 ], [ 0, %56 ]
  %65 = icmp sgt i64 %64, %61
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = call i64 @strlen(i8* noundef nonnull %4) #7
  %68 = add nsw i32 %40, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = xor i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = add i64 %67, %73
  br label %82

75:                                               ; preds = %62
  %76 = add nuw nsw i64 %64, 1
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = xor i32 %63, -1
  %80 = add i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #8
  br label %62, !llvm.loop !14

82:                                               ; preds = %42, %66
  %83 = phi i64 [ %74, %66 ], [ %10, %42 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %83) #8
  %85 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #5
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
