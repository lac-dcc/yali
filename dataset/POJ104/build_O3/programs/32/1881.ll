; ModuleID = 'source-C-CXX/32/1881.c'
source_filename = "source-C-CXX/32/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %63

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %63

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %57
  %21 = phi i64 [ %59, %57 ], [ 0, %10 ]
  %22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %20, %51
  %27 = phi i64 [ %52, %51 ], [ 0, %20 ]
  %28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %21, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call i32 @putchar(i32 84)
  %33 = load i8, i8* %28, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i8 [ %33, %31 ], [ %29, %26 ]
  %36 = icmp eq i8 %35, 84
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 65)
  %39 = load i8, i8* %28, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i8 [ %39, %37 ], [ %35, %34 ]
  %42 = icmp eq i8 %41, 67
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @putchar(i32 71)
  %45 = load i8, i8* %28, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i8 [ %45, %43 ], [ %41, %40 ]
  %48 = icmp eq i8 %47, 71
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @putchar(i32 67)
  br label %51

51:                                               ; preds = %46, %49
  %52 = add nuw nsw i64 %27, 1
  %53 = call i64 @strlen(i8* noundef nonnull %22) #6
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %26, label %57, !llvm.loop !12

57:                                               ; preds = %51, %20
  %58 = call i32 @putchar(i32 10)
  %59 = add nuw nsw i64 %21, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %20, label %63, !llvm.loop !13

63:                                               ; preds = %57, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
