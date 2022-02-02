; ModuleID = 'source-C-CXX/22/103.c'
source_filename = "source-C-CXX/22/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %63, label %14

10:                                               ; preds = %34
  %11 = icmp sgt i32 %35, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %10
  %13 = zext i32 %35 to i64
  br label %39

14:                                               ; preds = %0, %34
  %15 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %16 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !8
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %28 = trunc i64 %15 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  br label %34

29:                                               ; preds = %21
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %14, %29, %23
  %35 = phi i32 [ %24, %23 ], [ %17, %29 ], [ %17, %14 ]
  %36 = phi i32 [ 1, %23 ], [ 1, %29 ], [ 0, %14 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %10, label %14, !llvm.loop !10

39:                                               ; preds = %60, %12
  %40 = phi i64 [ %13, %12 ], [ %62, %60 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = zext i32 %42 to i64
  br label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ 0, %44 ], [ %56, %49 ]
  %51 = add nsw i64 %50, %47
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %58, label %49, !llvm.loop !12

58:                                               ; preds = %49, %39
  %59 = icmp sgt i64 %40, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 32)
  %62 = add nsw i64 %40, -1
  br label %39

63:                                               ; preds = %58, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
