; ModuleID = 'source-C-CXX/87/1098.c'
source_filename = "source-C-CXX/87/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [30 x i8*], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  store i8 10, i8* %2, align 1, !tbaa !5
  %5 = bitcast [30 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %37, %0
  %12 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %37 ], [ 1, %0 ]
  %15 = icmp eq i64 %12, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %41

19:                                               ; preds = %11
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %25
  store i8* %20, i8** %26, align 8, !tbaa !8
  %27 = add nsw i32 %13, 1
  br label %37

28:                                               ; preds = %19
  %29 = icmp eq i32 %14, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %31
  store i8* %2, i8** %32, align 8, !tbaa !8
  %33 = add nsw i32 %13, 1
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %13, %28 ]
  %36 = add nsw i32 %14, 1
  br label %37

37:                                               ; preds = %24, %34
  %38 = phi i32 [ %27, %24 ], [ %35, %34 ]
  %39 = phi i32 [ 0, %24 ], [ %36, %34 ]
  %40 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

41:                                               ; preds = %16, %44
  %42 = phi i64 [ 0, %16 ], [ %50, %44 ]
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %42
  %46 = load i8*, i8** %45, align 8, !tbaa !8
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
