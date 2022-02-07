; ModuleID = 'source-C-CXX/22/1213.c'
source_filename = "source-C-CXX/22/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @daopai(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %23, %1
  %5 = phi i64 [ %26, %23 ], [ 0, %1 ]
  %6 = phi i32 [ %24, %23 ], [ 0, %1 ]
  %7 = phi i32 [ %25, %23 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %4
  %12 = icmp ne i8 %9, 32
  %13 = icmp eq i32 %6, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %16
  store i8* %8, i8** %17, align 8, !tbaa !8
  br label %23

18:                                               ; preds = %11
  %19 = icmp eq i8 %9, 32
  %20 = select i1 %19, i32 0, i32 %6
  %21 = zext i1 %19 to i32
  %22 = add nsw i32 %7, %21
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i32 [ 1, %15 ], [ %20, %18 ]
  %25 = phi i32 [ %7, %15 ], [ %22, %18 ]
  %26 = add nuw i64 %5, 1
  br label %4, !llvm.loop !10

27:                                               ; preds = %4
  %28 = icmp eq i32 %7, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8, !tbaa !8
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  %35 = load i8*, i8** %34, align 16, !tbaa !8
  br label %73

36:                                               ; preds = %29, %40
  %37 = phi i8* [ %32, %29 ], [ %43, %40 ]
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i32
  %42 = tail call i32 @putchar(i32 %41)
  %43 = getelementptr inbounds i8, i8* %37, i64 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  store i8* %37, i8** %31, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %64, %44
  %46 = phi i64 [ %48, %64 ], [ %30, %44 ]
  %47 = tail call i32 @putchar(i32 32)
  %48 = add nsw i64 %46, -1
  %49 = icmp sgt i64 %46, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %48
  %52 = load i8*, i8** %51, align 8, !tbaa !8
  br label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  %55 = load i8*, i8** %54, align 16, !tbaa !8
  br label %65

56:                                               ; preds = %50, %60
  %57 = phi i8* [ %52, %50 ], [ %63, %60 ]
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = sext i8 %58 to i32
  %62 = tail call i32 @putchar(i32 %61)
  %63 = getelementptr inbounds i8, i8* %57, i64 1
  br label %56, !llvm.loop !13

64:                                               ; preds = %56
  store i8* %57, i8** %51, align 8, !tbaa !8
  br label %45, !llvm.loop !14

65:                                               ; preds = %53, %69
  %66 = phi i8* [ %55, %53 ], [ %72, %69 ]
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = sext i8 %67 to i32
  %71 = tail call i32 @putchar(i32 %70)
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  br label %65, !llvm.loop !15

73:                                               ; preds = %33, %77
  %74 = phi i8* [ %35, %33 ], [ %80, %77 ]
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = sext i8 %75 to i32
  %79 = tail call i32 @putchar(i32 %78)
  %80 = getelementptr inbounds i8, i8* %74, i64 1
  br label %73, !llvm.loop !16

81:                                               ; preds = %65, %73
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  call void @daopai(i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
