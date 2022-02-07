; ModuleID = 'source-C-CXX/48/1119.c'
source_filename = "source-C-CXX/48/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ 1, %0 ], [ %10, %14 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = add i64 %6, -1
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %58

9:                                                ; preds = %4
  %10 = add nuw i64 %5, 1
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 2147483647
  %13 = trunc i64 %5 to i32
  br label %14

14:                                               ; preds = %9, %56
  %15 = phi i64 [ 0, %9 ], [ %57, %56 ]
  %16 = call i64 @strlen(i8* noundef nonnull %2) #7
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %4, !llvm.loop !5

18:                                               ; preds = %14
  %19 = add nuw i64 %15, %12
  %20 = trunc i64 %15 to i32
  %21 = shl i32 %20, 1
  %22 = add i32 %21, %13
  %23 = shl i64 %19, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %38, %18
  %27 = phi i64 [ %39, %38 ], [ %15, %18 ]
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = sub i32 %22, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !10

40:                                               ; preds = %29, %26
  %41 = and i64 %27, 4294967295
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %15, %5
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ %15, %43 ], [ %53, %48 ]
  %47 = icmp ugt i64 %46, %44
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %40, %54
  %57 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

58:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
