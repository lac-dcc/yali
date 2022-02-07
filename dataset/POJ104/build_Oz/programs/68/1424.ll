; ModuleID = 'source-C-CXX/68/1424.c'
source_filename = "source-C-CXX/68/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #8
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #8
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 260
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

13:                                               ; preds = %7, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, 260
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %13, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 260
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  call void @rev(i8* nonnull %4) #10
  call void @rev(i8* nonnull %5) #10
  %28 = call i64 @strlen(i8* noundef nonnull %4) #11
  br label %29

29:                                               ; preds = %36, %25
  %30 = phi i64 [ %57, %36 ], [ 0, %25 ]
  %31 = phi i8 [ %56, %36 ], [ 0, %25 ]
  %32 = icmp ult i64 %28, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i64 @strlen(i8* noundef nonnull %5) #11
  %35 = icmp ult i64 %34, %30
  br i1 %35, label %58, label %36

36:                                               ; preds = %29, %33
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -49
  %40 = icmp ult i8 %39, 9
  %41 = add i8 %38, -48
  %42 = select i1 %40, i8 %41, i8 0
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %30
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -49
  %46 = icmp ult i8 %45, 9
  %47 = add i8 %44, -48
  %48 = select i1 %46, i8 %47, i8 0
  %49 = add i8 %42, %31
  %50 = add i8 %49, %48
  %51 = add i8 %50, 48
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %30
  %53 = icmp ugt i8 %51, 57
  %54 = add nuw i8 %50, 38
  %55 = select i1 %53, i8 %54, i8 %51
  %56 = zext i1 %53 to i8
  store i8 %55, i8* %52, align 1, !tbaa !5
  %57 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

58:                                               ; preds = %33
  %59 = call i64 @strlen(i8* noundef nonnull %6) #11
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %77, %58
  %62 = phi i32 [ %60, %58 ], [ %64, %77 ]
  %63 = phi i1 [ false, %58 ], [ %73, %77 ]
  %64 = add i32 %62, -1
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = icmp eq i32 %64, 0
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp ne i8 %70, 48
  %72 = or i1 %67, %63
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = sext i8 %70 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %77

77:                                               ; preds = %74, %66
  br label %61, !llvm.loop !13

78:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @rev(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %9 = phi i32 [ %20, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = xor i32 %9, -1
  %15 = add i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %17, align 1, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  %20 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !14

21:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @val(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -49
  %4 = icmp ult i8 %3, 9
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
