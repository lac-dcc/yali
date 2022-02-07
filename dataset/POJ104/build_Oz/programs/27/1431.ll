; ModuleID = 'source-C-CXX/27/1431.c'
source_filename = "source-C-CXX/27/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %26, %0
  %14 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %14 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %15, 1
  br label %26

26:                                               ; preds = %17, %21
  %27 = phi i32 [ %25, %21 ], [ %15, %17 ]
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

29:                                               ; preds = %13
  %30 = icmp eq i32 %15, 1
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %15, -1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %10, align 16
  %36 = sub nsw i32 %34, %35
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %38 = zext i32 %32 to i64
  %39 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  br label %45

43:                                               ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #9
  br label %83

45:                                               ; preds = %31, %67
  %46 = phi i64 [ 0, %31 ], [ %69, %67 ]
  %47 = phi i32 [ undef, %31 ], [ %68, %67 ]
  %48 = icmp eq i64 %46, %40
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %47, i32* %37, align 16, !tbaa !5
  br label %70

50:                                               ; preds = %45
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = icmp eq i64 %46, %38
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i32, i32* %41, align 4, !tbaa !5
  %56 = xor i32 %55, -1
  %57 = add i32 %56, %9
  store i32 %57, i32* %42, align 4, !tbaa !5
  br label %67

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %46, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = xor i32 %63, -1
  %65 = add i32 %61, %64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %50, %58, %54
  %68 = phi i32 [ %47, %58 ], [ %47, %54 ], [ %36, %50 ]
  %69 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

70:                                               ; preds = %49, %81
  %71 = phi i64 [ 0, %49 ], [ %82, %81 ]
  %72 = icmp eq i64 %71, %40
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = icmp eq i64 %71, %38
  %79 = select i1 %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79, i32 %75) #9
  br label %81

81:                                               ; preds = %77, %73
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

83:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
