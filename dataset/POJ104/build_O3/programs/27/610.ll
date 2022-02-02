; ModuleID = 'source-C-CXX/27/610.c'
source_filename = "source-C-CXX/27/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @putchar(i32 49)
  br label %66

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %66

13:                                               ; preds = %11
  %14 = add i64 %6, 1
  %15 = and i64 %14, 4294967295
  br label %20

16:                                               ; preds = %49
  %17 = icmp sgt i32 %50, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %16
  %19 = zext i32 %50 to i64
  br label %54

20:                                               ; preds = %13, %49
  %21 = phi i64 [ 0, %13 ], [ %52, %49 ]
  %22 = phi i32 [ 0, %13 ], [ %50, %49 ]
  %23 = phi i32 [ 0, %13 ], [ %51, %49 ]
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %49 [
    i8 32, label %26
    i8 0, label %44
  ]

26:                                               ; preds = %20
  %27 = add nsw i64 %21, -1
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = trunc i64 %21 to i32
  %33 = sub nsw i32 %32, %23
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !8
  %36 = add nsw i32 %22, 1
  %37 = trunc i64 %21 to i32
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %26, %31
  %40 = phi i32 [ %38, %31 ], [ %23, %26 ]
  %41 = phi i32 [ %36, %31 ], [ %22, %26 ]
  %42 = zext i1 %30 to i32
  %43 = add nsw i32 %40, %42
  br label %49

44:                                               ; preds = %20
  %45 = trunc i64 %21 to i32
  %46 = sub nsw i32 %45, %23
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %20, %39, %44
  %50 = phi i32 [ %41, %39 ], [ %22, %44 ], [ %22, %20 ]
  %51 = phi i32 [ %43, %39 ], [ %23, %44 ], [ %23, %20 ]
  %52 = add nuw nsw i64 %21, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %16, label %20, !llvm.loop !10

54:                                               ; preds = %18, %54
  %55 = phi i64 [ 0, %18 ], [ %59, %54 ]
  %56 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %19
  br i1 %60, label %61, label %54, !llvm.loop !12

61:                                               ; preds = %54, %16
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %9, %61, %11
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
