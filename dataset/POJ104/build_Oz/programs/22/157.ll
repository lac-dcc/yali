; ModuleID = 'source-C-CXX/22/157.c'
source_filename = "source-C-CXX/22/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %8, %11 ], [ %5, %0 ]
  %8 = add nsw i64 %7, -1
  %9 = trunc i64 %7 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  %15 = icmp ne i64 %8, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %6, !llvm.loop !8

17:                                               ; preds = %11
  %18 = trunc i64 %7 to i32
  br label %19

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %6 ]
  %21 = zext i32 %20 to i64
  %22 = shl i64 %4, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %27, %19
  %25 = phi i64 [ %32, %27 ], [ %21, %19 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %58, %24
  %34 = phi i32 [ %20, %24 ], [ %54, %58 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -2
  br label %38

38:                                               ; preds = %51, %36
  %39 = phi i32 [ %37, %36 ], [ %52, %51 ]
  %40 = phi i32 [ %34, %36 ], [ 0, %51 ]
  %41 = icmp sgt i32 %39, -1
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  %47 = icmp ne i32 %39, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %39, 1
  br label %53

51:                                               ; preds = %42
  %52 = add nsw i32 %39, -1
  br label %38, !llvm.loop !11

53:                                               ; preds = %38, %49
  %54 = phi i32 [ %50, %49 ], [ %40, %38 ]
  %55 = call i32 @putchar(i32 32)
  %56 = sext i32 %54 to i64
  %57 = sext i32 %37 to i64
  br label %58

58:                                               ; preds = %61, %53
  %59 = phi i64 [ %66, %61 ], [ %56, %53 ]
  %60 = icmp sgt i64 %59, %57
  br i1 %60, label %33, label %61, !llvm.loop !12

61:                                               ; preds = %58
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add i64 %59, 1
  br label %58, !llvm.loop !13

67:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
