; ModuleID = 'source-C-CXX/95/41.c'
source_filename = "source-C-CXX/95/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %29 [
    i32 2, label %10
    i32 1, label %24
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = sext i8 %11 to i16
  %13 = mul nsw i16 %12, 10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i16
  %17 = add nsw i16 %13, -528
  %18 = add nsw i16 %17, %16
  %19 = sdiv i16 %18, 13
  %20 = sext i16 %19 to i32
  %21 = srem i16 %18, 13
  %22 = sext i16 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %22)
  br label %86

24:                                               ; preds = %0
  %25 = load i8, i8* %4, align 16, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %27)
  br label %86

29:                                               ; preds = %0
  %30 = icmp sgt i32 %9, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = load i8, i8* %4, align 16, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = add i64 %8, 4294967295
  %36 = and i64 %35, 4294967295
  br label %37

37:                                               ; preds = %31, %53
  %38 = phi i64 [ 0, %31 ], [ %40, %53 ]
  %39 = phi i32 [ %34, %31 ], [ %55, %53 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %39, 10
  %45 = add i32 %44, -48
  %46 = add i32 %45, %43
  %47 = icmp sgt i32 %46, 12
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = udiv i32 %46, 13
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 48
  %52 = urem i32 %46, 13
  br label %53

53:                                               ; preds = %37, %48
  %54 = phi i8 [ %51, %48 ], [ 48, %37 ]
  %55 = phi i32 [ %52, %48 ], [ %46, %37 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  store i8 %54, i8* %56, align 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %55, i32* %57, align 4
  %58 = icmp eq i64 %40, %36
  br i1 %58, label %59, label %37, !llvm.loop !8

59:                                               ; preds = %53
  %60 = load i8, i8* %5, align 16, !tbaa !5
  %61 = icmp sgt i8 %60, 48
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = zext i8 %60 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %65

65:                                               ; preds = %29, %62, %59
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, 47
  br i1 %68, label %69, label %81

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %74, %69 ], [ 1, %65 ]
  %71 = phi i8 [ %76, %69 ], [ %67, %65 ]
  %72 = zext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw i64 %70, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %76, 47
  br i1 %77, label %69, label %78, !llvm.loop !10

78:                                               ; preds = %69
  %79 = shl i64 %70, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %78, %65
  %82 = phi i64 [ 0, %65 ], [ %80, %78 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %24, %81, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
