; ModuleID = 'source-C-CXX/23/2403.c'
source_filename = "source-C-CXX/23/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi i64 [ %49, %43 ], [ 0, %0 ]
  %9 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %10 = phi i32 [ %45, %43 ], [ 1000, %0 ]
  %11 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %43 ], [ 1, %0 ]
  %13 = phi i32 [ %48, %43 ], [ 1, %0 ]
  %14 = icmp sgt i64 %8, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add nsw i32 %13, %9
  %17 = sext i32 %13 to i64
  %18 = sext i32 %16 to i64
  br label %50

19:                                               ; preds = %7
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %11, 1
  br label %43

27:                                               ; preds = %19
  %28 = add nsw i64 %8, -1
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = and i8 %30, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = icmp slt i32 %11, %10
  %36 = trunc i64 %8 to i32
  %37 = sub nsw i32 %36, %11
  %38 = select i1 %35, i32 %11, i32 %10
  %39 = select i1 %35, i32 %37, i32 %12
  %40 = icmp sgt i32 %11, %9
  %41 = select i1 %40, i32 %11, i32 %9
  %42 = select i1 %40, i32 %37, i32 %13
  br label %43

43:                                               ; preds = %27, %34, %25
  %44 = phi i32 [ %9, %25 ], [ %41, %34 ], [ %9, %27 ]
  %45 = phi i32 [ %10, %25 ], [ %38, %34 ], [ %10, %27 ]
  %46 = phi i32 [ %26, %25 ], [ 0, %34 ], [ %11, %27 ]
  %47 = phi i32 [ %12, %25 ], [ %39, %34 ], [ %12, %27 ]
  %48 = phi i32 [ %13, %25 ], [ %42, %34 ], [ %13, %27 ]
  %49 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

50:                                               ; preds = %15, %53
  %51 = phi i64 [ %17, %15 ], [ %58, %53 ]
  %52 = icmp slt i64 %51, %18
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nsw i64 %51, 1
  br label %50, !llvm.loop !10

59:                                               ; preds = %50
  %60 = call i32 @putchar(i32 10)
  %61 = add nsw i32 %12, %10
  %62 = sext i32 %12 to i64
  %63 = sext i32 %61 to i64
  br label %64

64:                                               ; preds = %67, %59
  %65 = phi i64 [ %72, %67 ], [ %62, %59 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i64 %65, 1
  br label %64, !llvm.loop !11

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
