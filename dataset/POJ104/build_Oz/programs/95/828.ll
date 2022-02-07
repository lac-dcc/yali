; ModuleID = 'source-C-CXX/95/828.c'
source_filename = "source-C-CXX/95/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #7
  %6 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #7
  %7 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #7
  %8 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

24:                                               ; preds = %14
  switch i32 %11, label %25 [
    i32 2, label %28
    i32 1, label %39
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !8
  br label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = add nsw i32 %34, 10
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %37) #10
  br label %109

39:                                               ; preds = %24
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %41) #10
  br label %109

43:                                               ; preds = %25, %28, %32
  %44 = phi i32 [ %27, %25 ], [ %30, %28 ], [ 1, %32 ]
  %45 = mul nsw i32 %44, 10
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %50 = shl i64 %10, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %55, %43
  %53 = phi i64 [ %56, %55 ], [ 1, %43 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %53
  store i32 %58, i32* %59, align 4, !tbaa !8
  br label %52, !llvm.loop !12

60:                                               ; preds = %52
  %61 = sdiv i32 %48, 13
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %61, i32* %62, align 16, !tbaa !8
  %63 = srem i32 %48, 13
  store i32 %63, i32* %49, align 16, !tbaa !8
  %64 = add i32 %11, -1
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %71, %60
  %68 = phi i32 [ %79, %71 ], [ %63, %60 ]
  %69 = phi i64 [ %73, %71 ], [ 0, %60 ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = mul nsw i32 %68, 10
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %72, %75
  %77 = sdiv i32 %76, 13
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !8
  %79 = srem i32 %76, 13
  store i32 %79, i32* %74, align 4, !tbaa !8
  br label %67, !llvm.loop !13

80:                                               ; preds = %67
  %81 = add i32 %48, 12
  %82 = icmp ult i32 %81, 25
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = sext i32 %64 to i64
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i64 [ 1, %83 ], [ %92, %88 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90) #10
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

93:                                               ; preds = %80, %96
  %94 = phi i64 [ %100, %96 ], [ 0, %80 ]
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98) #10
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

101:                                              ; preds = %93, %85
  %102 = call i32 @putchar(i32 10)
  %103 = shl i64 %10, 32
  %104 = add i64 %103, -8589934592
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107) #10
  br label %109

109:                                              ; preds = %39, %101, %36
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
