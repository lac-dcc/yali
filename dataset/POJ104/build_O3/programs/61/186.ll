; ModuleID = 'source-C-CXX/61/186.c'
source_filename = "source-C-CXX/61/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %9, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, -2
  br label %34

15:                                               ; preds = %73, %7
  %16 = phi i64 [ 1, %7 ], [ %74, %73 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = and i8 %25, -33
  %27 = add i8 %26, -65
  %28 = icmp ugt i8 %27, 25
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 49, i8* %19, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %15, %18, %22, %29, %0
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = and i64 %4, 4294967295
  br label %53

34:                                               ; preds = %73, %13
  %35 = phi i64 [ 1, %13 ], [ %74, %73 ]
  %36 = phi i64 [ %14, %13 ], [ %75, %73 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = and i8 %43, -33
  %45 = add i8 %44, -65
  %46 = icmp ugt i8 %45, 25
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i8 49, i8* %37, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %40, %47, %34
  %49 = add nuw nsw i64 %35, 1
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %65, label %73

53:                                               ; preds = %32, %61
  %54 = phi i64 [ 0, %32 ], [ %62, %61 ]
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = sext i8 %56 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %61

61:                                               ; preds = %53, %58
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %64, label %53, !llvm.loop !8

64:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0

65:                                               ; preds = %48
  %66 = add nuw nsw i64 %35, 2
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = and i8 %68, -33
  %70 = add i8 %69, -65
  %71 = icmp ugt i8 %70, 25
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i8 49, i8* %50, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %72, %65, %48
  %74 = add nuw nsw i64 %35, 2
  %75 = add i64 %36, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %15, label %34, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zimu(i8 signext %0) local_unnamed_addr #4 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
