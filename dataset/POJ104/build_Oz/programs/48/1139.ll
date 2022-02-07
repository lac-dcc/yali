; ModuleID = 'source-C-CXX/48/1139.c'
source_filename = "source-C-CXX/48/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %54, %0
  %9 = phi i64 [ %55, %54 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %56, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  br label %13

13:                                               ; preds = %11, %51
  %14 = phi i32 [ %12, %11 ], [ %53, %51 ]
  %15 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %16 = add nuw nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, %5
  br i1 %18, label %54, label %19

19:                                               ; preds = %13
  %20 = sext i32 %14 to i64
  br label %21

21:                                               ; preds = %39, %19
  %22 = phi i64 [ %15, %19 ], [ %33, %39 ]
  %23 = phi i64 [ %20, %19 ], [ %24, %39 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %22, 1
  %34 = and i64 %24, 4294967295
  %35 = icmp eq i64 %34, %33
  %36 = add nuw nsw i64 %22, 2
  %37 = icmp eq i64 %34, %36
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %49
  br label %21, !llvm.loop !8

40:                                               ; preds = %32, %43
  %41 = phi i64 [ %48, %43 ], [ %15, %32 ]
  %42 = icmp ult i64 %41, %16
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = call i32 @putchar(i32 10)
  br label %39

51:                                               ; preds = %21, %26
  %52 = add nuw i64 %15, 1
  %53 = add i32 %14, 1
  br label %13, !llvm.loop !11

54:                                               ; preds = %13
  %55 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

56:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
