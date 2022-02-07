; ModuleID = 'source-C-CXX/87/1093.c'
source_filename = "source-C-CXX/87/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %53, %0
  %11 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %12 = phi i32 [ undef, %0 ], [ %55, %53 ]
  %13 = icmp slt i32 %11, %5
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %53

20:                                               ; preds = %14, %32
  %21 = phi i64 [ %35, %32 ], [ %15, %14 ]
  %22 = phi i32 [ %34, %32 ], [ %12, %14 ]
  %23 = icmp eq i64 %21, %8
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ugt i8 %27, 9
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = trunc i64 %21 to i32
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %24
  %33 = icmp eq i64 %21, %9
  %34 = select i1 %33, i32 %6, i32 %22
  %35 = add nsw i64 %21, 1
  br label %20, !llvm.loop !8

36:                                               ; preds = %20, %29
  %37 = phi i32 [ %31, %29 ], [ %22, %20 ]
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %42, %36
  %40 = phi i64 [ %47, %42 ], [ %15, %36 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nsw i64 %40, 1
  br label %39, !llvm.loop !10

48:                                               ; preds = %39
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %38
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #9
  br label %53

53:                                               ; preds = %14, %48
  %54 = phi i32 [ %37, %48 ], [ %11, %14 ]
  %55 = phi i32 [ %37, %48 ], [ %12, %14 ]
  %56 = add nsw i32 %54, 1
  br label %10, !llvm.loop !11

57:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #6
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
