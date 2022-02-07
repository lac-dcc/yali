; ModuleID = 'source-C-CXX/22/1120.c'
source_filename = "source-C-CXX/22/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %41, %0
  %9 = phi i64 [ %44, %41 ], [ %7, %0 ]
  %10 = phi i64 [ %43, %41 ], [ %6, %0 ]
  %11 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %12 = trunc i64 %9 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %11, 1
  br label %41

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp ne i8 %24, 32
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %17, align 1, !tbaa !5
  br i1 %25, label %27, label %41

27:                                               ; preds = %22
  %28 = add nsw i32 %13, %11
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %10, %27 ], [ %38, %33 ]
  %32 = icmp sgt i64 %31, %29
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add i64 %31, 1
  br label %30, !llvm.loop !8

39:                                               ; preds = %30
  %40 = call i32 @putchar(i32 32)
  br label %41

41:                                               ; preds = %20, %39, %22
  %42 = phi i32 [ %21, %20 ], [ 0, %39 ], [ %11, %22 ]
  %43 = add nsw i64 %10, -1
  %44 = add nsw i64 %9, -1
  br label %8, !llvm.loop !10

45:                                               ; preds = %8
  %46 = trunc i64 %9 to i32
  %47 = icmp ne i32 %46, 0
  %48 = load i8, i8* %2, align 16
  %49 = icmp eq i8 %48, 32
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ 0, %51 ], [ %62, %57 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
