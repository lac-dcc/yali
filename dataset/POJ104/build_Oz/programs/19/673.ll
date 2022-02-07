; ModuleID = 'source-C-CXX/19/673.c'
source_filename = "source-C-CXX/19/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %59, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* noundef nonnull %2) #9
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -4
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %6
  %13 = phi i64 [ %22, %16 ], [ 0, %6 ]
  %14 = phi i8* [ %21, %16 ], [ %2, %6 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = load i8, i8* %14, align 1, !tbaa !5
  %20 = icmp sgt i8 %18, %19
  %21 = select i1 %20, i8* %17, i8* %14
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

23:                                               ; preds = %12, %26
  %24 = phi i8* [ %30, %26 ], [ %2, %12 ]
  %25 = icmp ugt i8* %24, %14
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %24, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  br label %23, !llvm.loop !10

31:                                               ; preds = %23
  %32 = shl i64 %7, 32
  %33 = add i64 %32, -12884901888
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add i64 %32, -8589934592
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add i64 %32, -4294967296
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %42, i32 %47) #10
  %49 = sext i32 %9 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  br label %51

51:                                               ; preds = %55, %31
  %52 = phi i8* [ %14, %31 ], [ %53, %55 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = icmp ult i8* %53, %50
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i8, i8* %53, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  br label %51, !llvm.loop !11

59:                                               ; preds = %51
  %60 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !12

61:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
