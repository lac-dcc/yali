; ModuleID = 'source-C-CXX/48/13.c'
source_filename = "source-C-CXX/48/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %71, label %7

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %66
  %10 = phi i64 [ 2, %7 ], [ %67, %66 ]
  %11 = phi i32 [ 1, %7 ], [ %70, %66 ]
  %12 = phi i32 [ 0, %7 ], [ %48, %66 ]
  %13 = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %14 = trunc i64 %10 to i32
  %15 = lshr exact i32 %14, 1
  %16 = add nsw i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %13 to i64
  br label %60

19:                                               ; preds = %47
  %20 = add nuw nsw i64 %62, 1
  %21 = add nuw i64 %61, 1
  %22 = icmp eq i64 %20, %8
  br i1 %22, label %66, label %60, !llvm.loop !5

23:                                               ; preds = %60, %47
  %24 = phi i64 [ 0, %60 ], [ %49, %47 ]
  %25 = phi i32 [ %63, %60 ], [ %48, %47 ]
  %26 = phi i32 [ 0, %60 ], [ %50, %47 ]
  %27 = add nuw nsw i64 %24, %62
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = xor i32 %26, -1
  %31 = add nsw i32 %65, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %29, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %25, %36
  %38 = icmp eq i64 %24, %17
  %39 = icmp eq i32 %37, %15
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %52, label %41

41:                                               ; preds = %23
  %42 = xor i1 %38, true
  %43 = select i1 %42, i1 true, i1 %39
  %44 = select i1 %43, i32 %37, i32 0
  br label %47

45:                                               ; preds = %52
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ 0, %45 ], [ %44, %41 ]
  %49 = add nuw nsw i64 %24, 1
  %50 = add nuw nsw i32 %26, 1
  %51 = icmp eq i64 %49, %18
  br i1 %51, label %19, label %23, !llvm.loop !10

52:                                               ; preds = %23, %52
  %53 = phi i64 [ %58, %52 ], [ %62, %23 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %61
  br i1 %59, label %45, label %52, !llvm.loop !11

60:                                               ; preds = %9, %19
  %61 = phi i64 [ %10, %9 ], [ %21, %19 ]
  %62 = phi i64 [ 0, %9 ], [ %20, %19 ]
  %63 = phi i32 [ %12, %9 ], [ %48, %19 ]
  %64 = add nuw nsw i64 %62, %10
  %65 = trunc i64 %64 to i32
  br label %23

66:                                               ; preds = %19
  %67 = add nuw i64 %10, 2
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, %5
  %70 = add i32 %11, 1
  br i1 %69, label %71, label %9, !llvm.loop !12

71:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
