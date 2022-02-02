; ModuleID = 'source-C-CXX/31/491.c'
source_filename = "source-C-CXX/31/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0, %72
  %11 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %14, %16
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %10
  %20 = shl i64 %15, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %19, %50
  %23 = phi i64 [ %21, %19 ], [ %30, %50 ]
  %24 = trunc i64 %23 to i32
  %25 = add i32 %17, %24
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp sgt i8 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = add i8 %29, 48
  %36 = sub i8 %35, %32
  store i8 %36, i8* %28, align 1, !tbaa !9
  br label %50

37:                                               ; preds = %22
  %38 = icmp slt i8 %29, %32
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = add i8 %29, 58
  %41 = sub i8 %40, %32
  store i8 %41, i8* %28, align 1, !tbaa !9
  %42 = add nsw i32 %25, -2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = add i8 %45, -1
  store i8 %46, i8* %44, align 1, !tbaa !9
  br label %50

47:                                               ; preds = %37
  %48 = icmp eq i8 %29, %32
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i8 48, i8* %28, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %47, %49, %39, %34
  %51 = icmp sgt i64 %23, 1
  br i1 %51, label %22, label %52, !llvm.loop !10

52:                                               ; preds = %50, %10
  %53 = load i8, i8* %5, align 16, !tbaa !9
  %54 = icmp sgt i8 %53, 48
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i32 %14, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = and i64 %13, 4294967295
  br label %61

59:                                               ; preds = %52
  %60 = call i32 @puts(i8* nonnull %5)
  br label %72

61:                                               ; preds = %57, %61
  %62 = phi i64 [ 1, %57 ], [ %67, %61 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %69, label %61, !llvm.loop !12

69:                                               ; preds = %61, %55
  %70 = phi i32 [ 1, %55 ], [ %14, %61 ]
  %71 = call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %59, %69
  %73 = phi i32 [ %11, %59 ], [ %70, %69 ]
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %10, label %77, !llvm.loop !13

77:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
