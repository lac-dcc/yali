; ModuleID = 'source-C-CXX/95/366.c'
source_filename = "source-C-CXX/95/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 2, label %10
  ]

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %101

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i16
  %13 = mul nsw i16 %12, 10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i16
  %17 = add nsw i16 %13, -528
  %18 = add nsw i16 %17, %16
  %19 = sdiv i16 %18, 13
  %20 = sext i16 %19 to i32
  %21 = srem i16 %18, 13
  %22 = sext i16 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %22)
  br label %101

24:                                               ; preds = %0
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %26, 10
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = add nsw i32 %31, -528
  %33 = icmp slt i32 %31, 541
  %34 = icmp slt i32 %7, 3
  br i1 %33, label %39, label %35

35:                                               ; preds = %24
  br i1 %34, label %84, label %36

36:                                               ; preds = %35
  %37 = add i64 %6, 4294967294
  %38 = and i64 %37, 4294967295
  br label %67

39:                                               ; preds = %24
  br i1 %34, label %60, label %40

40:                                               ; preds = %39
  %41 = add i64 %6, 4294967294
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ 0, %40 ], [ %58, %43 ]
  %45 = phi i32 [ %32, %40 ], [ %57, %43 ]
  %46 = mul nsw i32 %45, 10
  %47 = add nuw nsw i64 %44, 2
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %46, -48
  %52 = add i32 %51, %50
  %53 = sdiv i32 %52, 13
  %54 = trunc i32 %53 to i8
  %55 = add i8 %54, 48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = srem i32 %52, 13
  %58 = add nuw nsw i64 %44, 1
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %60, label %43, !llvm.loop !8

60:                                               ; preds = %43, %39
  %61 = phi i32 [ %32, %39 ], [ %57, %43 ]
  %62 = shl i64 %6, 32
  %63 = add i64 %62, -8589934592
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %61)
  br label %101

67:                                               ; preds = %36, %67
  %68 = phi i64 [ 0, %36 ], [ %82, %67 ]
  %69 = phi i32 [ %32, %36 ], [ %81, %67 ]
  %70 = sdiv i32 %69, 13
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, 48
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = srem i32 %69, 13
  %75 = mul nsw i32 %74, 10
  %76 = add nuw nsw i64 %68, 2
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %75, -48
  %81 = add nsw i32 %80, %79
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp eq i64 %82, %38
  br i1 %83, label %84, label %67, !llvm.loop !10

84:                                               ; preds = %67, %35
  %85 = phi i32 [ %32, %35 ], [ %81, %67 ]
  %86 = trunc i32 %85 to i16
  %87 = sdiv i16 %86, 13
  %88 = trunc i16 %87 to i8
  %89 = add nsw i8 %88, 48
  %90 = shl i64 %6, 32
  %91 = add i64 %90, -8589934592
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  store i8 %89, i8* %93, align 1, !tbaa !5
  %94 = trunc i32 %85 to i16
  %95 = srem i16 %94, 13
  %96 = sext i16 %95 to i32
  %97 = add i64 %90, -4294967296
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %96)
  br label %101

101:                                              ; preds = %10, %84, %60, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
