; ModuleID = 'source-C-CXX/95/43.c'
source_filename = "source-C-CXX/95/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %27, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %26, %11 ]
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = add nsw i32 %17, -48
  %19 = sdiv i32 %18, 13
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, 48
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = icmp sgt i32 %17, 60
  %24 = srem i32 %18, 13
  %25 = select i1 %23, i32 %24, i32 %18
  %26 = mul nsw i32 %25, 10
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %11, !llvm.loop !8

29:                                               ; preds = %11, %0
  %30 = phi i32 [ 0, %0 ], [ %25, %11 ]
  %31 = shl i64 %6, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  switch i32 %7, label %50 [
    i32 1, label %34
    i32 2, label %38
  ]

34:                                               ; preds = %29
  %35 = load i8, i8* %3, align 16, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 48, i32 %36)
  br label %67

38:                                               ; preds = %29
  %39 = load i8, i8* %3, align 16, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %41, -480
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = icmp slt i32 %46, 61
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 48, i8* nonnull %3)
  br label %67

50:                                               ; preds = %29, %38
  br i1 %8, label %51, label %64

51:                                               ; preds = %50
  %52 = and i64 %6, 4294967295
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i64 [ 0, %51 ], [ %59, %58 ]
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %64, label %53, !llvm.loop !10

61:                                               ; preds = %53
  %62 = and i64 %54, 4294967295
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  br label %64

64:                                               ; preds = %58, %50, %61
  %65 = phi i8* [ %63, %61 ], [ undef, %50 ], [ undef, %58 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %65, i32 %30)
  br label %67

67:                                               ; preds = %48, %64, %34
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
