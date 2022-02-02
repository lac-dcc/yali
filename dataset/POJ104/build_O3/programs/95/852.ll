; ModuleID = 'source-C-CXX/95/852.c'
source_filename = "source-C-CXX/95/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  switch i64 %6, label %20 [
    i64 2, label %7
    i64 1, label %18
  ]

7:                                                ; preds = %0
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = mul nsw i32 %9, 10
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = icmp slt i32 %14, 541
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %9, -48
  br label %25

18:                                               ; preds = %0, %7
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %64

20:                                               ; preds = %0
  %21 = load i8, i8* %4, align 16, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i64 %6, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %23, %20 ], [ %17, %16 ]
  br label %29

27:                                               ; preds = %29, %20
  %28 = phi i32 [ %23, %20 ], [ %40, %29 ]
  br label %43

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %41, %29 ], [ 1, %25 ]
  %31 = phi i32 [ %40, %29 ], [ %26, %25 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %31, 10
  %36 = add nsw i32 %35, -48
  %37 = add nsw i32 %36, %34
  %38 = sdiv i32 %37, 13
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %30
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = srem i32 %37, 13
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp eq i64 %41, %6
  br i1 %42, label %27, label %29, !llvm.loop !10

43:                                               ; preds = %43, %27
  %44 = phi i64 [ %48, %43 ], [ 1, %27 ]
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  %48 = add nuw i64 %44, 1
  br i1 %47, label %43, label %49, !llvm.loop !12

49:                                               ; preds = %43
  %50 = and i64 %44, 4294967295
  %51 = call i64 @strlen(i8* noundef nonnull %4) #7
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %53, label %61

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %58, %53 ], [ %50, %49 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw i64 %54, 1
  %59 = call i64 @strlen(i8* noundef nonnull %4) #7
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %53, label %61, !llvm.loop !13

61:                                               ; preds = %53, %49
  %62 = call i32 @putchar(i32 10)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %64

64:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret i32 0
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
!13 = distinct !{!13, !11}
