; ModuleID = 'source-C-CXX/90/1194.c'
source_filename = "source-C-CXX/90/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %12

6:                                                ; preds = %33
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = add i8 %9, %8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 99
  store i8 %10, i8* %11, align 1, !tbaa !5
  br label %39

12:                                               ; preds = %60, %0
  %13 = phi i64 [ 0, %0 ], [ %51, %60 ]
  %14 = or i64 %13, 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 2
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %55, %18
  %24 = phi i64 [ %13, %18 ], [ %14, %55 ]
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = load i8, i8* %3, align 16, !tbaa !5
  %29 = add i8 %28, %27
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw i64 %24, 1
  %32 = and i64 %31, 4294967295
  br label %39

33:                                               ; preds = %18, %12
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = add i8 %35, %16
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  store i8 %36, i8* %37, align 2, !tbaa !5
  %38 = icmp eq i64 %14, 99
  br i1 %38, label %6, label %50, !llvm.loop !8

39:                                               ; preds = %23, %6
  %40 = phi i64 [ %32, %23 ], [ 100, %6 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %47, %41 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41, !llvm.loop !10

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

50:                                               ; preds = %33
  %51 = add nuw nsw i64 %13, 2
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = add nuw i64 %13, 3
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %23

60:                                               ; preds = %55, %50
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add i8 %62, %53
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  store i8 %63, i8* %64, align 1, !tbaa !5
  br label %12
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
