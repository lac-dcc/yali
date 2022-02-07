; ModuleID = 'source-C-CXX/27/183.c'
source_filename = "source-C-CXX/27/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.j = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [30000 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi i64 [ %18, %16 ], [ 0, %2 ]
  %10 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %11 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  br label %19

16:                                               ; preds = %8
  %17 = add nuw nsw i32 %10, 1
  %18 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %14, %26
  %20 = phi i64 [ 0, %14 ], [ %35, %26 ]
  %21 = phi i32 [ 0, %14 ], [ %32, %26 ]
  %22 = phi i32 [ 0, %14 ], [ %34, %26 ]
  %23 = icmp eq i64 %20, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  br label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = xor i32 %21, 1
  %31 = xor i1 %29, true
  %32 = zext i1 %31 to i32
  %33 = select i1 %29, i32 0, i32 %30
  %34 = add nuw nsw i32 %33, %22
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

36:                                               ; preds = %24, %67
  %37 = phi i64 [ 0, %24 ], [ %70, %67 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* @main.j, align 4, !tbaa !11
  br label %45

41:                                               ; preds = %36
  %42 = add nsw i32 %22, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  br label %71

45:                                               ; preds = %39, %64
  %46 = phi i32 [ %65, %64 ], [ %40, %39 ]
  %47 = phi i32 [ %66, %64 ], [ 0, %39 ]
  %48 = icmp slt i32 %46, %10
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nsw i32 %46, 1
  br label %64

56:                                               ; preds = %49
  %57 = add nsw i32 %47, 1
  %58 = add nsw i32 %46, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %58, i32* @main.j, align 4, !tbaa !11
  br label %67

64:                                               ; preds = %54, %56
  %65 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %66 = phi i32 [ %47, %54 ], [ %57, %56 ]
  store i32 %65, i32* @main.j, align 4, !tbaa !11
  br label %45, !llvm.loop !13

67:                                               ; preds = %45, %63
  %68 = phi i32 [ %57, %63 ], [ %47, %45 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %37
  store i32 %68, i32* %69, align 4, !tbaa !11
  %70 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

71:                                               ; preds = %41, %74
  %72 = phi i64 [ 0, %41 ], [ %81, %74 ]
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = icmp eq i64 %72, %43
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  %77 = select i1 %75, i32* %44, i32* %76
  %78 = select i1 %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %79 = load i32, i32* %77, align 4, !tbaa !11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78, i32 %79) #6
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #4
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !9}
