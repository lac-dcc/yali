; ModuleID = 'source-C-CXX/56/3148.c'
source_filename = "source-C-CXX/56/3148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [32 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %63

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %63

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %57
  %21 = phi i64 [ %59, %57 ], [ 0, %10 ]
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = shl i64 %23, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %21, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  switch i8 %28, label %57 [
    i8 114, label %29
    i8 121, label %35
    i8 103, label %41
  ]

29:                                               ; preds = %20
  %30 = add i64 %24, -8589934592
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %21, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %54, label %57

35:                                               ; preds = %20
  %36 = add i64 %24, -8589934592
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %21, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 108
  br i1 %40, label %54, label %57

41:                                               ; preds = %20
  %42 = add i64 %24, -8589934592
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %21, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 110
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = add i64 %24, -12884901888
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %21, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 105
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  store i8 0, i8* %27, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %35, %29, %53
  %55 = phi i8* [ %44, %53 ], [ %27, %29 ], [ %27, %35 ]
  %56 = phi i8* [ %50, %53 ], [ %32, %29 ], [ %38, %35 ]
  store i8 0, i8* %55, align 1, !tbaa !11
  store i8 0, i8* %56, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %54, %20, %29, %35, %47, %41
  %58 = call i32 @puts(i8* nonnull %22)
  %59 = add nuw nsw i64 %21, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %20, label %63, !llvm.loop !12

63:                                               ; preds = %57, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
