; ModuleID = 'source-C-CXX/23/816.c'
source_filename = "source-C-CXX/23/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -1
  br label %9

9:                                                ; preds = %55, %0
  %10 = phi i8 [ 0, %0 ], [ %60, %55 ]
  %11 = phi i8* [ %2, %0 ], [ %56, %55 ]
  %12 = phi i8* [ %2, %0 ], [ %57, %55 ]
  %13 = phi i8 [ 0, %0 ], [ %58, %55 ]
  %14 = phi i8 [ 100, %0 ], [ %59, %55 ]
  %15 = phi i8 [ 0, %0 ], [ %43, %55 ]
  %16 = sext i8 %10 to i32
  %17 = icmp sgt i32 %7, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = sext i8 %13 to i64
  %20 = getelementptr inbounds i8, i8* %11, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  br label %61

22:                                               ; preds = %9
  %23 = add i8 %15, 1
  %24 = sext i8 %10 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = icmp sgt i8 %15, %13
  %30 = sext i8 %15 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = select i1 %29, i8* %32, i8* %11
  %34 = select i1 %29, i8 %15, i8 %13
  %35 = icmp slt i8 %15, %14
  %36 = select i1 %35, i8* %32, i8* %12
  %37 = select i1 %35, i8 %15, i8 %14
  br label %38

38:                                               ; preds = %28, %22
  %39 = phi i8* [ %11, %22 ], [ %33, %28 ]
  %40 = phi i8* [ %12, %22 ], [ %36, %28 ]
  %41 = phi i8 [ %13, %22 ], [ %34, %28 ]
  %42 = phi i8 [ %14, %22 ], [ %37, %28 ]
  %43 = phi i8 [ %23, %22 ], [ 0, %28 ]
  %44 = icmp eq i32 %8, %16
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = icmp sgt i8 %43, %41
  %47 = sext i8 %43 to i64
  %48 = sub nsw i64 1, %47
  %49 = getelementptr inbounds i8, i8* %25, i64 %48
  %50 = select i1 %46, i8* %49, i8* %39
  %51 = select i1 %46, i8 %43, i8 %41
  %52 = icmp slt i8 %43, %42
  %53 = select i1 %52, i8* %49, i8* %40
  %54 = select i1 %52, i8 %43, i8 %42
  br label %55

55:                                               ; preds = %45, %38
  %56 = phi i8* [ %39, %38 ], [ %50, %45 ]
  %57 = phi i8* [ %40, %38 ], [ %53, %45 ]
  %58 = phi i8 [ %41, %38 ], [ %51, %45 ]
  %59 = phi i8 [ %42, %38 ], [ %54, %45 ]
  %60 = add i8 %10, 1
  br label %9, !llvm.loop !8

61:                                               ; preds = %18, %74
  %62 = phi i8* [ %75, %74 ], [ %11, %18 ]
  %63 = icmp ult i8* %62, %20
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = sext i8 %14 to i64
  %66 = getelementptr inbounds i8, i8* %12, i64 %65
  br label %76

67:                                               ; preds = %61
  %68 = load i8, i8* %62, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = icmp eq i8* %62, %21
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 @putchar(i32 10)
  br label %74

74:                                               ; preds = %67, %72
  %75 = getelementptr inbounds i8, i8* %62, i64 1
  br label %61, !llvm.loop !10

76:                                               ; preds = %64, %79
  %77 = phi i8* [ %83, %79 ], [ %12, %64 ]
  %78 = icmp ult i8* %77, %66
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i8, i8* %77, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = getelementptr inbounds i8, i8* %77, i64 1
  br label %76, !llvm.loop !11

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
