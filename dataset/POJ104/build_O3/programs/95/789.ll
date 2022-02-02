; ModuleID = 'source-C-CXX/95/789.c'
source_filename = "source-C-CXX/95/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %26 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %84

11:                                               ; preds = %0
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = sext i8 %12 to i16
  %14 = mul nsw i16 %13, 10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i16
  %18 = add nsw i16 %14, -528
  %19 = add nsw i16 %18, %17
  %20 = sdiv i16 %19, 13
  %21 = sext i16 %20 to i32
  %22 = srem i16 %19, 13
  %23 = sext i16 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %84

26:                                               ; preds = %0
  %27 = icmp sgt i32 %5, 2
  br i1 %27, label %28, label %84

28:                                               ; preds = %26
  %29 = load i8, i8* %2, align 16, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %31, -480
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = icmp sgt i32 %36, 61
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = trunc i32 %36 to i16
  %40 = add nsw i16 %39, -48
  %41 = udiv i16 %40, 13
  %42 = zext i16 %41 to i32
  %43 = urem i16 %40, 13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %45 = trunc i16 %43 to i8
  %46 = udiv i8 %45, 10
  %47 = or i8 %46, 48
  store i8 %47, i8* %2, align 16, !tbaa !5
  %48 = urem i8 %45, 10
  %49 = or i8 %48, 48
  store i8 %49, i8* %33, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %28, %38
  %51 = phi i8 [ %49, %38 ], [ %34, %28 ]
  %52 = phi i8 [ %47, %38 ], [ %29, %28 ]
  %53 = add i64 %4, 4294967295
  %54 = and i64 %53, 4294967295
  br label %58

55:                                               ; preds = %58
  %56 = sext i16 %76 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %84

58:                                               ; preds = %50, %58
  %59 = phi i8 [ %51, %50 ], [ %82, %58 ]
  %60 = phi i8 [ %52, %50 ], [ %80, %58 ]
  %61 = phi i64 [ 1, %50 ], [ %67, %58 ]
  %62 = sext i8 %60 to i16
  %63 = mul nsw i16 %62, 100
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %65 = sext i8 %59 to i16
  %66 = mul nsw i16 %65, 10
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i16
  %71 = add nsw i16 %63, -5328
  %72 = add nsw i16 %71, %66
  %73 = add nsw i16 %72, %70
  %74 = sdiv i16 %73, 13
  %75 = sext i16 %74 to i32
  %76 = srem i16 %73, 13
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %78 = trunc i16 %76 to i8
  %79 = sdiv i8 %78, 10
  %80 = add nsw i8 %79, 48
  store i8 %80, i8* %64, align 1, !tbaa !5
  %81 = srem i8 %78, 10
  %82 = add nsw i8 %81, 48
  store i8 %82, i8* %68, align 1, !tbaa !5
  %83 = icmp eq i64 %67, %54
  br i1 %83, label %55, label %58, !llvm.loop !8

84:                                               ; preds = %11, %6, %55, %26
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
