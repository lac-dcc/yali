; ModuleID = 'source-C-CXX/94/174.c'
source_filename = "source-C-CXX/94/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @change(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, -32
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [85 x i8], align 16
  %2 = alloca [85 x i8], align 16
  %3 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %3) #7
  %4 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %3) #9
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = trunc i64 %9 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  %24 = add i8 %21, -32
  %25 = select i1 %23, i8 %24, i8 %21
  store i8 %25, i8* %20, align 1, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %15, %35
  %28 = phi i64 [ 0, %15 ], [ %42, %35 ]
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = shl i64 %7, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %9, 32
  %34 = ashr exact i64 %33, 32
  br label %43

35:                                               ; preds = %27
  %36 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, -97
  %39 = icmp ult i8 %38, 26
  %40 = add i8 %37, -32
  %41 = select i1 %39, i8 %40, i8 %37
  store i8 %41, i8* %36, align 1, !tbaa !5
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

43:                                               ; preds = %30, %54
  %44 = phi i64 [ 0, %30 ], [ %56, %54 ]
  %45 = icmp slt i64 %44, %32
  %46 = icmp slt i64 %44, %34
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = icmp slt i8 %50, %52
  %56 = add nuw nsw i64 %44, 1
  br i1 %55, label %57, label %43, !llvm.loop !11

57:                                               ; preds = %43, %54, %48
  %58 = phi i32 [ 62, %48 ], [ 60, %54 ], [ 61, %43 ]
  %59 = call i32 @putchar(i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
