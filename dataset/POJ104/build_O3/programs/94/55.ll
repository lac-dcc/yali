; ModuleID = 'source-C-CXX/94/55.c'
source_filename = "source-C-CXX/94/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @change(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -66
  %4 = icmp ult i32 %3, 25
  %5 = trunc i32 %3 to i8
  %6 = add i8 %5, 98
  %7 = select i1 %4, i8 %6, i8 97
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %2 ]
  %17 = phi i8 [ %27, %15 ], [ %13, %2 ]
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -66
  %20 = icmp ult i32 %19, 25
  %21 = trunc i32 %19 to i8
  %22 = add i8 %21, 98
  %23 = select i1 %20, i8 %22, i8 97
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %16
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nuw i64 %16, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !8

29:                                               ; preds = %15
  %30 = shl i64 %16, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %29, %2
  %33 = phi i64 [ -1, %2 ], [ %31, %29 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = load i8, i8* %8, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %47, %37 ], [ 0, %32 ]
  %39 = phi i8 [ %49, %37 ], [ %35, %32 ]
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -66
  %42 = icmp ult i32 %41, 25
  %43 = trunc i32 %41 to i8
  %44 = add i8 %43, 98
  %45 = select i1 %42, i8 %44, i8 97
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nuw i64 %38, 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !10

51:                                               ; preds = %37
  %52 = shl i64 %38, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi i64 [ -1, %32 ], [ %53, %51 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  %58 = icmp slt i32 %57, 0
  %59 = icmp eq i32 %57, 0
  %60 = select i1 %59, i32 61, i32 62
  %61 = select i1 %58, i32 60, i32 %60
  %62 = call i32 @putchar(i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
