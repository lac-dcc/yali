; ModuleID = 'source-C-CXX/22/949.c'
source_filename = "source-C-CXX/22/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %11 = phi i64 [ %12, %18 ], [ %8, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp ne i8 %14, 32
  %16 = icmp sgt i64 %11, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  store i8 %14, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

21:                                               ; preds = %9, %25
  %22 = phi i64 [ %23, %25 ], [ %10, %9 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = and i64 %23, 4294967295
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  br label %21, !llvm.loop !10

31:                                               ; preds = %51, %21
  %32 = phi i64 [ %11, %21 ], [ %41, %51 ]
  %33 = phi i32 [ -2, %21 ], [ -1, %51 ]
  %34 = trunc i64 %32 to i32
  %35 = add nsw i32 %33, %34
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %47
  %40 = phi i64 [ 0, %37 ], [ %49, %47 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %47 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp ne i8 %43, 32
  %45 = icmp sgt i64 %41, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %43, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %40, 1
  %50 = add nsw i64 %41, -1
  br label %39, !llvm.loop !11

51:                                               ; preds = %39, %58
  %52 = phi i32 [ %61, %58 ], [ 32, %39 ]
  %53 = phi i64 [ %55, %58 ], [ %40, %39 ]
  %54 = call i32 @putchar(i32 %52)
  %55 = add nsw i64 %53, -1
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !12

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  br label %51, !llvm.loop !13

62:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
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
