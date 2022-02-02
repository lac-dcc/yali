; ModuleID = 'source-C-CXX/48/1114.c'
source_filename = "source-C-CXX/48/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %68

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %63
  %10 = phi i32 [ %5, %7 ], [ %14, %63 ]
  %11 = phi i64 [ 2, %7 ], [ %66, %63 ]
  %12 = phi i32 [ 1, %7 ], [ %65, %63 ]
  %13 = phi i32 [ 2, %7 ], [ %64, %63 ]
  %14 = add i32 %10, -1
  %15 = icmp sgt i32 %13, %5
  br i1 %15, label %63, label %16

16:                                               ; preds = %9
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %56
  %19 = phi i64 [ %11, %16 ], [ %61, %56 ]
  %20 = phi i64 [ 0, %16 ], [ %60, %56 ]
  %21 = phi i32 [ %12, %16 ], [ %59, %56 ]
  %22 = phi i32 [ 1, %16 ], [ %57, %56 ]
  %23 = phi i32 [ 0, %16 ], [ %58, %56 ]
  %24 = add nuw nsw i32 %23, %13
  %25 = add nsw i32 %24, -1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = sext i32 %21 to i64
  br label %34

29:                                               ; preds = %34
  %30 = add nsw i64 %36, -1
  %31 = shl i64 %42, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %45, !llvm.loop !5

34:                                               ; preds = %27, %29
  %35 = phi i64 [ %20, %27 ], [ %42, %29 ]
  %36 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  %42 = add nuw nsw i64 %35, 1
  br i1 %41, label %29, label %56

43:                                               ; preds = %18
  %44 = icmp eq i32 %22, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %29, %43
  br label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %52, %46 ], [ %20, %45 ]
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %54, label %46, !llvm.loop !10

54:                                               ; preds = %46
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %34, %43, %54
  %57 = phi i32 [ %22, %43 ], [ 1, %54 ], [ 0, %34 ]
  %58 = add nuw nsw i32 %23, 1
  %59 = add nuw i32 %21, 1
  %60 = add nuw nsw i64 %20, 1
  %61 = add nuw nsw i64 %19, 1
  %62 = icmp eq i64 %60, %17
  br i1 %62, label %63, label %18, !llvm.loop !11

63:                                               ; preds = %56, %9
  %64 = add nuw nsw i32 %13, 1
  %65 = add nuw nsw i32 %12, 1
  %66 = add nuw nsw i64 %11, 1
  %67 = icmp eq i64 %66, %8
  br i1 %67, label %68, label %9, !llvm.loop !12

68:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
