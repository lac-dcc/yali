; ModuleID = 'source-C-CXX/95/1237.c'
source_filename = "source-C-CXX/95/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %26 [
    i32 2, label %8
    i32 1, label %22
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i16
  %11 = mul nsw i16 %10, 10
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i16
  %15 = add nsw i16 %11, -528
  %16 = add nsw i16 %15, %14
  %17 = sdiv i16 %16, 13
  %18 = sext i16 %17 to i32
  %19 = srem i16 %16, 13
  %20 = sext i16 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %18, i32 %20)
  br label %96

22:                                               ; preds = %0
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %96

26:                                               ; preds = %0
  %27 = icmp sgt i32 %7, 2
  br i1 %27, label %28, label %96

28:                                               ; preds = %26
  %29 = load i8, i8* %3, align 16, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = icmp sgt i32 %36, 60
  br i1 %37, label %38, label %66

38:                                               ; preds = %28
  %39 = icmp eq i8 %34, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %58, %40 ], [ 0, %38 ]
  %42 = phi i64 [ %54, %40 ], [ 1, %38 ]
  %43 = phi i8 [ %56, %40 ], [ %34, %38 ]
  %44 = phi i32 [ %53, %40 ], [ %31, %38 ]
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %44, 10
  %47 = add nsw i32 %46, -48
  %48 = add nsw i32 %47, %45
  %49 = sdiv i32 %48, 13
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 48
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = srem i32 %48, 13
  %54 = add nuw nsw i64 %42, 1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  %58 = add nuw nsw i64 %41, 1
  br i1 %57, label %59, label %40, !llvm.loop !8

59:                                               ; preds = %40
  %60 = and i64 %42, 4294967295
  br label %61

61:                                               ; preds = %59, %38
  %62 = phi i64 [ 0, %38 ], [ %60, %59 ]
  %63 = phi i32 [ %31, %38 ], [ %53, %59 ]
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %63)
  br label %96

66:                                               ; preds = %28
  %67 = add nsw i32 %36, -48
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %84, %71 ], [ 0, %66 ]
  %73 = phi i8 [ %87, %71 ], [ %69, %66 ]
  %74 = phi i32 [ %83, %71 ], [ %67, %66 ]
  %75 = sext i8 %73 to i32
  %76 = mul nsw i32 %74, 10
  %77 = add i32 %76, -48
  %78 = add i32 %77, %75
  %79 = sdiv i32 %78, 13
  %80 = trunc i32 %79 to i8
  %81 = add i8 %80, 48
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = srem i32 %78, 13
  %84 = add nuw i64 %72, 1
  %85 = add nuw nsw i64 %72, 3
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %71, !llvm.loop !10

89:                                               ; preds = %71
  %90 = and i64 %84, 4294967295
  br label %91

91:                                               ; preds = %89, %66
  %92 = phi i64 [ 0, %66 ], [ %90, %89 ]
  %93 = phi i32 [ %67, %66 ], [ %83, %89 ]
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %93)
  br label %96

96:                                               ; preds = %22, %8, %61, %91, %26
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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
