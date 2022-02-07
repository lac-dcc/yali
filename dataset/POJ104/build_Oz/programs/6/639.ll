; ModuleID = 'source-C-CXX/6/639.c'
source_filename = "source-C-CXX/6/639.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %42, %0
  %19 = phi i32 [ undef, %0 ], [ %45, %42 ]
  %20 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %21 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %22 = phi i32 [ 0, %0 ], [ %46, %42 ]
  %23 = icmp slt i32 %22, %13
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = add nsw i32 %21, 1
  %34 = add nsw i32 %20, 1
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %47, label %42

36:                                               ; preds = %24
  %37 = icmp eq i32 %20, %15
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %20, 0
  %40 = sext i1 %39 to i32
  %41 = add nsw i32 %22, %40
  br label %42

42:                                               ; preds = %36, %38, %32
  %43 = phi i32 [ %34, %32 ], [ 0, %38 ], [ %15, %36 ]
  %44 = phi i32 [ %33, %32 ], [ 0, %38 ], [ %21, %36 ]
  %45 = phi i32 [ %22, %32 ], [ %41, %38 ], [ %22, %36 ]
  %46 = add nsw i32 %45, 1
  br label %18, !llvm.loop !8

47:                                               ; preds = %32, %18
  %48 = phi i32 [ %21, %18 ], [ %33, %32 ]
  %49 = sub nsw i32 %19, %48
  %50 = add nsw i32 %49, 2
  %51 = add nsw i32 %50, %17
  %52 = sext i32 %50 to i64
  %53 = sext i32 %51 to i64
  %54 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %60, %47
  %57 = phi i64 [ %72, %60 ], [ 0, %47 ]
  %58 = phi i32 [ %69, %60 ], [ 0, %47 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = icmp sge i64 %57, %52
  %62 = icmp slt i64 %57, %53
  %63 = select i1 %61, i1 %62, i1 false
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %67 = select i1 %63, i8* %65, i8* %66
  %68 = zext i1 %63 to i32
  %69 = add nuw nsw i32 %58, %68
  %70 = load i8, i8* %67, align 1, !tbaa !5
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %57
  store i8 %70, i8* %71, align 1
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !10

73:                                               ; preds = %56, %77
  %74 = phi i64 [ %82, %77 ], [ 0, %56 ]
  %75 = icmp eq i64 %74, %55
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0

77:                                               ; preds = %73
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !11
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
