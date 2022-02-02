; ModuleID = 'source-C-CXX/22/124.c'
source_filename = "source-C-CXX/22/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %7, %39
  %11 = phi i64 [ %9, %7 ], [ %14, %39 ]
  %12 = phi i32 [ undef, %7 ], [ %41, %39 ]
  %13 = phi i32 [ 0, %7 ], [ %40, %39 ]
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = add nsw i32 %13, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp ne i8 %21, 32
  %23 = icmp slt i64 %11, %9
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %36

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %30, %25 ], [ %11, %18 ]
  %27 = phi i8 [ %32, %25 ], [ %21, %18 ]
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = add nsw i64 %26, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, 32
  %34 = icmp slt i64 %30, %9
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %25, label %36, !llvm.loop !8

36:                                               ; preds = %25, %18
  %37 = call i32 @putchar(i32 32)
  %38 = trunc i64 %14 to i32
  br label %39

39:                                               ; preds = %10, %36
  %40 = phi i32 [ %19, %36 ], [ %13, %10 ]
  %41 = phi i32 [ %38, %36 ], [ %12, %10 ]
  %42 = icmp sgt i64 %11, 1
  br i1 %42, label %10, label %43, !llvm.loop !10

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = zext i32 %41 to i64
  br label %51

49:                                               ; preds = %0, %43
  %50 = call i32 @puts(i8* nonnull %2)
  br label %59

51:                                               ; preds = %47, %51
  %52 = phi i64 [ 0, %47 ], [ %57, %51 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %45, %49
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
