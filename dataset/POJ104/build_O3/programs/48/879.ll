; ModuleID = 'source-C-CXX/48/879.c'
source_filename = "source-C-CXX/48/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %67, label %11

6:                                                ; preds = %11
  %7 = icmp eq i32 %13, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %13, 2
  %10 = zext i32 %9 to i64
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %6, label %11, !llvm.loop !8

19:                                               ; preds = %65, %8
  %20 = phi i64 [ 2, %8 ], [ %21, %65 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = trunc i64 %20 to i32
  %23 = add i32 %22, -2
  br label %24

24:                                               ; preds = %19, %59
  %25 = phi i64 [ 1, %19 ], [ %60, %59 ]
  %26 = phi i64 [ %21, %19 ], [ %61, %59 ]
  %27 = trunc i64 %25 to i32
  %28 = shl i32 %27, 1
  %29 = add i32 %23, %28
  %30 = and i64 %26, 4294967295
  br label %31

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %25, %24 ], [ %44, %31 ]
  %33 = phi i32 [ 0, %24 ], [ %43, %31 ]
  %34 = add nsw i64 %32, -1
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = trunc i64 %32 to i32
  %38 = sub i32 %29, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %36, %41
  %43 = select i1 %42, i32 %33, i32 1
  %44 = add nuw i64 %32, 1
  %45 = icmp ult i64 %44, %30
  br i1 %45, label %31, label %46, !llvm.loop !10

46:                                               ; preds = %31
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %55, %48 ], [ %25, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw i64 %49, 1
  %56 = icmp ult i64 %55, %30
  br i1 %56, label %48, label %57, !llvm.loop !11

57:                                               ; preds = %48
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %46, %57
  %60 = add nuw i64 %25, 1
  %61 = add nuw nsw i64 %60, %20
  %62 = add nuw i64 %25, %20
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %14, %63
  br i1 %64, label %65, label %24, !llvm.loop !12

65:                                               ; preds = %59
  %66 = icmp eq i64 %21, %10
  br i1 %66, label %67, label %19, !llvm.loop !13

67:                                               ; preds = %65, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
