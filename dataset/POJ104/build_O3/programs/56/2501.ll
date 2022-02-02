; ModuleID = 'source-C-CXX/56/2501.c'
source_filename = "source-C-CXX/56/2501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %54
  %9 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = shl i64 %11, 32
  %13 = add i64 %12, -8589934592
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %30 [
    i8 101, label %17
    i8 108, label %23
  ]

17:                                               ; preds = %8
  %18 = add i64 %12, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 114
  br i1 %22, label %29, label %30

23:                                               ; preds = %8
  %24 = add i64 %12, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 121
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i8 0, i8* %15, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %29, %8, %17, %23
  %31 = phi i8 [ 108, %23 ], [ 101, %17 ], [ %16, %8 ], [ 0, %29 ]
  %32 = add i64 %12, -12884901888
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 105
  %37 = icmp eq i8 %31, 110
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = add i64 %12, -4294967296
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 103
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 0, i8* %34, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %45, %39, %30
  %47 = call i32 @puts(i8* nonnull %3)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = icmp slt i32 %9, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 @putchar(i32 10)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %51
  %55 = phi i32 [ %48, %46 ], [ %53, %51 ]
  %56 = add nuw nsw i32 %9, 1
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %8, label %58, !llvm.loop !10

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
