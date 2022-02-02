; ModuleID = 'source-C-CXX/95/1121.c'
source_filename = "source-C-CXX/95/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #4
  %6 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %29 [
    i32 1, label %10
    i32 2, label %15
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %89

15:                                               ; preds = %0
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = sext i8 %16 to i16
  %18 = mul nsw i16 %17, 10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i16
  %22 = add nsw i16 %21, -528
  %23 = add nsw i16 %22, %18
  %24 = srem i16 %23, 13
  %25 = sext i16 %24 to i32
  %26 = sdiv i16 %23, 13
  %27 = sext i16 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %25)
  br label %89

29:                                               ; preds = %0
  %30 = load i8, i8* %4, align 16, !tbaa !5
  %31 = sext i8 %30 to i16
  %32 = mul nsw i16 %31, 10
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i16
  %36 = add nsw i16 %35, -528
  %37 = add nsw i16 %36, %32
  %38 = srem i16 %37, 13
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %39, i32* %40, align 16, !tbaa !8
  %41 = sub nsw i16 %37, %38
  %42 = sdiv i16 %37, 13
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !8
  %45 = add i32 %9, -2
  %46 = icmp slt i32 %9, 3
  br i1 %46, label %65, label %47

47:                                               ; preds = %29
  %48 = add i64 %8, 4294967295
  %49 = and i64 %48, 4294967295
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %39, %47 ], [ %60, %50 ]
  %52 = phi i64 [ 1, %47 ], [ %54, %50 ]
  %53 = mul nsw i32 %51, 10
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = add nsw i32 %58, %53
  %60 = srem i32 %59, 13
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %52
  store i32 %60, i32* %61, align 4, !tbaa !8
  %62 = sdiv i32 %59, 13
  %63 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %52
  store i32 %62, i32* %63, align 4, !tbaa !8
  %64 = icmp eq i64 %54, %49
  br i1 %64, label %65, label %50, !llvm.loop !10

65:                                               ; preds = %50, %29
  %66 = add nsw i16 %41, 12
  %67 = icmp ult i16 %66, 25
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %43)
  br label %70

70:                                               ; preds = %68, %65
  %71 = icmp slt i32 %9, 4
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = zext i32 %45 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ 1, %72 ], [ %79, %74 ]
  %76 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %81, label %74, !llvm.loop !12

81:                                               ; preds = %74, %70
  %82 = sext i32 %45 to i64
  %83 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %84)
  %86 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %15, %81, %10
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
