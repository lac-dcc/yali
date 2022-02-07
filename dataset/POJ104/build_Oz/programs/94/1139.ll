; ModuleID = 'source-C-CXX/94/1139.c'
source_filename = "source-C-CXX/94/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = add i8 %10, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i8 %10, 32
  store i8 %16, i8* %9, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %12, %15
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

19:                                               ; preds = %7, %29
  %20 = phi i64 [ %30, %29 ], [ 0, %7 ]
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = add i8 %22, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i8 %22, 32
  store i8 %28, i8* %21, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %24, %27
  %30 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

31:                                               ; preds = %19
  %32 = load i8, i8* %3, align 16, !tbaa !5
  %33 = load i8, i8* %4, align 16, !tbaa !5
  %34 = icmp sgt i8 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i32 @putchar(i32 62)
  %37 = load i8, i8* %3, align 16, !tbaa !5
  %38 = load i8, i8* %4, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i8 [ %38, %35 ], [ %33, %31 ]
  %41 = phi i8 [ %37, %35 ], [ %32, %31 ]
  %42 = icmp slt i8 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %80, %39
  %44 = phi i64 [ 0, %39 ], [ %60, %80 ]
  %45 = call i32 @putchar(i32 60)
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i64 [ %44, %43 ], [ 0, %39 ]
  br label %48

48:                                               ; preds = %46, %80
  %49 = phi i64 [ %60, %80 ], [ %47, %46 ]
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp ne i8 %51, %53
  %55 = icmp eq i8 %51, 0
  %56 = or i1 %55, %54
  %57 = icmp eq i8 %53, 0
  %58 = or i1 %57, %56
  br i1 %58, label %84, label %59

59:                                               ; preds = %48
  %60 = add nuw i64 %49, 1
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 @putchar(i32 61)
  %70 = load i8, i8* %61, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %68, %64, %59
  %72 = phi i8 [ %70, %68 ], [ 0, %64 ], [ %62, %59 ]
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %60
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = call i32 @putchar(i32 62)
  %78 = load i8, i8* %61, align 1, !tbaa !5
  %79 = load i8, i8* %73, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i8 [ %79, %76 ], [ %74, %71 ]
  %82 = phi i8 [ %78, %76 ], [ %72, %71 ]
  %83 = icmp slt i8 %82, %81
  br i1 %83, label %43, label %48, !llvm.loop !11

84:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !9}
