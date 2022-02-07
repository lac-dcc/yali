; ModuleID = 'source-C-CXX/22/970.c'
source_filename = "source-C-CXX/22/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = trunc i64 %5 to i32
  %13 = add nsw i32 %12, -1
  br label %16

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %4, %11
  %17 = phi i32 [ %13, %11 ], [ undef, %4 ]
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %75, %16
  %21 = phi i64 [ %79, %75 ], [ %19, %16 ]
  %22 = phi i32 [ %78, %75 ], [ %18, %16 ]
  %23 = phi i32 [ %76, %75 ], [ %17, %16 ]
  %24 = phi i32 [ %77, %75 ], [ %17, %16 ]
  %25 = sext i32 %22 to i64
  %26 = icmp sgt i32 %24, -1
  br i1 %26, label %27, label %80

27:                                               ; preds = %20
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %24, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %57, label %38

38:                                               ; preds = %32
  %39 = sext i32 %23 to i64
  br label %40

40:                                               ; preds = %38, %43
  %41 = phi i64 [ %25, %38 ], [ %48, %43 ]
  %42 = icmp sgt i64 %41, %39
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = call i32 @putchar(i32 32)
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %56, %51 ], [ %21, %49 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  %56 = add i64 %52, -1
  br i1 %55, label %51, label %73

57:                                               ; preds = %32, %27
  %58 = icmp ne i32 %24, 0
  %59 = load i8, i8* %2, align 16
  %60 = icmp eq i8 %59, 32
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = sext i32 %23 to i64
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i64 [ 0, %62 ], [ %72, %67 ]
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

73:                                               ; preds = %51
  %74 = trunc i64 %52 to i32
  br label %75

75:                                               ; preds = %64, %73, %57
  %76 = phi i32 [ %23, %57 ], [ %74, %73 ], [ %23, %64 ]
  %77 = add nsw i32 %24, -1
  %78 = add i32 %22, -1
  %79 = add nsw i64 %21, -1
  br label %20, !llvm.loop !12

80:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !9}
