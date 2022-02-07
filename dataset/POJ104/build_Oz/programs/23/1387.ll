; ModuleID = 'source-C-CXX/23/1387.c'
source_filename = "source-C-CXX/23/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %19 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %27
    i8 32, label %27
  ]

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %16, %14 ], [ %11, %8 ]
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %14 [
    i8 0, label %19
    i8 32, label %19
  ], !llvm.loop !8

19:                                               ; preds = %14, %14
  %20 = trunc i64 %15 to i32
  %21 = trunc i64 %16 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %10, i32* %22, align 4, !tbaa !10
  %23 = sub nsw i32 %21, %10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %23, i32* %24, align 4, !tbaa !10
  %25 = add nuw i64 %9, 1
  %26 = add nsw i32 %20, 2
  br label %8, !llvm.loop !12

27:                                               ; preds = %8, %8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !10
  %30 = and i64 %9, 4294967295
  br label %31

31:                                               ; preds = %36, %27
  %32 = phi i64 [ %43, %36 ], [ 0, %27 ]
  %33 = phi i32 [ %40, %36 ], [ %29, %27 ]
  %34 = phi i32 [ %42, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %32, %30
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, %33
  %40 = select i1 %39, i32 %38, i32 %33
  %41 = trunc i64 %32 to i32
  %42 = select i1 %39, i32 %41, i32 %34
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

44:                                               ; preds = %31, %49
  %45 = phi i64 [ %56, %49 ], [ 0, %31 ]
  %46 = phi i32 [ %53, %49 ], [ %29, %31 ]
  %47 = phi i32 [ %55, %49 ], [ 0, %31 ]
  %48 = icmp eq i64 %45, %30
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %51, %46
  %53 = select i1 %52, i32 %51, i32 %46
  %54 = trunc i64 %45 to i32
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

57:                                               ; preds = %44
  %58 = sext i32 %34 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = add i32 %60, -1
  %64 = add i32 %63, %62
  %65 = sext i32 %60 to i64
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %70, %57
  %68 = phi i64 [ %75, %70 ], [ %65, %57 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nsw i64 %68, 1
  br label %67, !llvm.loop !15

76:                                               ; preds = %67
  %77 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %66
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #7
  %81 = sext i32 %47 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %89, %76
  %86 = phi i64 [ %92, %89 ], [ %84, %76 ]
  %87 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  switch i8 %88, label %89 [
    i8 0, label %93
    i8 32, label %93
  ]

89:                                               ; preds = %85
  %90 = sext i8 %88 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add i64 %86, 1
  br label %85, !llvm.loop !16

93:                                               ; preds = %85, %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
