; ModuleID = 'source-C-CXX/95/1052.c'
source_filename = "source-C-CXX/95/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %76

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %18, %15
  %20 = icmp slt i32 %19, 541
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = add nsw i32 %19, -528
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %76

24:                                               ; preds = %0
  %25 = add i32 %7, -1
  %26 = icmp sgt i32 %7, 1
  br i1 %26, label %27, label %53

27:                                               ; preds = %12, %24
  %28 = phi i32 [ %25, %24 ], [ 1, %12 ]
  %29 = zext i32 %28 to i64
  %30 = load i8, i8* %4, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi i8 [ %30, %27 ], [ %47, %31 ]
  %33 = phi i64 [ 0, %27 ], [ %36, %31 ]
  %34 = sext i8 %32 to i16
  %35 = mul nsw i16 %34, 10
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i16
  %40 = add nsw i16 %35, -528
  %41 = add nsw i16 %40, %39
  %42 = sdiv i16 %41, 13
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = srem i16 %41, 13
  %46 = trunc i16 %45 to i8
  %47 = add nsw i8 %46, 48
  store i8 %47, i8* %37, align 1, !tbaa !5
  %48 = icmp eq i64 %36, %29
  br i1 %48, label %49, label %31, !llvm.loop !10

49:                                               ; preds = %31
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %24, %49
  %54 = phi i32 [ %51, %49 ], [ undef, %24 ]
  %55 = phi i32 [ %28, %49 ], [ %25, %24 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i32 [ %55, %53 ], [ %28, %49 ]
  %59 = icmp sgt i32 %7, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 1, %60 ], [ %67, %62 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %69, label %62, !llvm.loop !12

69:                                               ; preds = %62, %57
  %70 = call i32 @putchar(i32 10)
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  br label %76

76:                                               ; preds = %21, %69, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
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
