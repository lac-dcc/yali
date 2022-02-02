; ModuleID = 'source-C-CXX/48/1119.c'
source_filename = "source-C-CXX/48/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = add i64 %4, -1
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %75

7:                                                ; preds = %0, %70
  %8 = phi i64 [ %10, %70 ], [ 1, %0 ]
  %9 = phi i32 [ %74, %70 ], [ 2, %0 ]
  %10 = add nuw i64 %8, 1
  %11 = load i8, i8* %2, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %7
  %14 = lshr i64 %10, 1
  %15 = lshr i32 %9, 1
  %16 = and i64 %14, 2147483647
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %13, %65
  %19 = phi i32 [ %15, %13 ], [ %69, %65 ]
  %20 = phi i64 [ 0, %13 ], [ %66, %65 ]
  %21 = add nuw i64 %20, %16
  %22 = trunc i64 %20 to i32
  %23 = shl i32 %22, 1
  %24 = add i32 %23, %17
  %25 = shl i64 %21, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = icmp sgt i64 %20, %27
  %29 = trunc i64 %20 to i32
  br i1 %28, label %49, label %30

30:                                               ; preds = %18
  %31 = zext i32 %19 to i64
  br label %32

32:                                               ; preds = %30, %43
  %33 = phi i64 [ %20, %30 ], [ %44, %43 ]
  %34 = phi i32 [ %29, %30 ], [ %45, %43 ]
  %35 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = trunc i64 %33 to i32
  %38 = sub i32 %24, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %36, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = add nuw i64 %33, 1
  %45 = add nuw nsw i32 %34, 1
  %46 = icmp eq i64 %44, %31
  br i1 %46, label %49, label %32, !llvm.loop !8

47:                                               ; preds = %32
  %48 = trunc i64 %33 to i32
  br label %49

49:                                               ; preds = %43, %47, %18
  %50 = phi i32 [ %29, %18 ], [ %48, %47 ], [ %45, %43 ]
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %21, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %20, %8
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %20, %53 ], [ %61, %55 ]
  %57 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %56, 1
  %62 = icmp ult i64 %56, %54
  br i1 %62, label %55, label %63, !llvm.loop !10

63:                                               ; preds = %55
  %64 = call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %49, %63
  %66 = add nuw i64 %20, 1
  %67 = call i64 @strlen(i8* noundef nonnull %2) #6
  %68 = icmp ugt i64 %67, %66
  %69 = add i32 %19, 1
  br i1 %68, label %18, label %70, !llvm.loop !11

70:                                               ; preds = %65, %7
  %71 = call i64 @strlen(i8* noundef nonnull %2) #6
  %72 = add i64 %71, -1
  %73 = icmp ugt i64 %72, %10
  %74 = add nuw i32 %9, 1
  br i1 %73, label %7, label %75, !llvm.loop !12

75:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
