; ModuleID = 'source-C-CXX/23/1513.c'
source_filename = "source-C-CXX/23/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %10, 4294967295
  br label %14

14:                                               ; preds = %43, %0
  %15 = phi i64 [ %47, %43 ], [ 0, %0 ]
  %16 = phi i32 [ %44, %43 ], [ 100, %0 ]
  %17 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %18 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %19 = icmp sgt i64 %15, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = zext i32 %21 to i64
  br label %48

23:                                               ; preds = %14
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %28
    i8 44, label %28
  ]

26:                                               ; preds = %23
  %27 = icmp eq i64 %15, %13
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %23, %26
  %29 = icmp slt i32 %17, %16
  %30 = icmp sgt i32 %17, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %8) #8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %17, %32 ], [ %16, %28 ]
  %36 = icmp sgt i32 %17, %18
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #8
  br label %43

39:                                               ; preds = %26
  %40 = add nsw i32 %17, 1
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %25, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %34, %37, %39
  %44 = phi i32 [ %16, %39 ], [ %35, %37 ], [ %35, %34 ]
  %45 = phi i32 [ %40, %39 ], [ 0, %37 ], [ 0, %34 ]
  %46 = phi i32 [ %18, %39 ], [ %17, %37 ], [ %18, %34 ]
  %47 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

48:                                               ; preds = %20, %51
  %49 = phi i64 [ 0, %20 ], [ %56, %51 ]
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

57:                                               ; preds = %48
  %58 = call i32 @putchar(i32 10)
  %59 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %64, %57
  %62 = phi i64 [ %69, %64 ], [ 0, %57 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
