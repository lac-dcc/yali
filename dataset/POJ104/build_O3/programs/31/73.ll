; ModuleID = 'source-C-CXX/31/73.c'
source_filename = "source-C-CXX/31/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %93, label %10

10:                                               ; preds = %0, %88
  %11 = phi i32 [ %90, %88 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = call i64 @strlen(i8* noundef nonnull %4) #6
  %19 = and i64 %14, 4294967295
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  br label %25

22:                                               ; preds = %58, %10
  %23 = load i8, i8* %4, align 16, !tbaa !9
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %71, label %65

25:                                               ; preds = %17, %58
  %26 = phi i64 [ %21, %17 ], [ %30, %58 ]
  %27 = phi i64 [ %19, %17 ], [ %60, %58 ]
  %28 = phi i32 [ %15, %17 ], [ %29, %58 ]
  %29 = add nsw i32 %28, -1
  %30 = add nsw i64 %26, -1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp slt i8 %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = add i8 %32, 48
  %39 = sub i8 %38, %35
  store i8 %39, i8* %31, align 1, !tbaa !9
  br label %58

40:                                               ; preds = %25
  %41 = add i8 %32, 58
  %42 = sub i8 %41, %35
  store i8 %42, i8* %31, align 1, !tbaa !9
  %43 = icmp sgt i64 %26, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = trunc i64 %26 to i32
  %46 = add i32 %45, -2
  br label %47

47:                                               ; preds = %44, %55
  %48 = phi i32 [ %56, %55 ], [ %46, %44 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = add i8 %51, -1
  store i8 %54, i8* %50, align 1, !tbaa !9
  br label %58

55:                                               ; preds = %47
  store i8 57, i8* %50, align 1, !tbaa !9
  %56 = add nsw i32 %48, -1
  %57 = icmp sgt i32 %48, 0
  br i1 %57, label %47, label %58, !llvm.loop !10

58:                                               ; preds = %55, %40, %53, %37
  %59 = icmp sgt i64 %27, 1
  %60 = add nsw i64 %27, -1
  br i1 %59, label %25, label %22, !llvm.loop !12

61:                                               ; preds = %71
  %62 = zext i32 %74 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %22, %61
  %66 = phi i8 [ %64, %61 ], [ %23, %22 ]
  %67 = phi i32 [ %74, %61 ], [ 0, %22 ]
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  br label %79

71:                                               ; preds = %22, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %22 ]
  %73 = phi i32 [ %74, %71 ], [ 0, %22 ]
  %74 = add nuw nsw i32 %73, 1
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %71, label %61, !llvm.loop !13

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %70, %69 ], [ %84, %79 ]
  %81 = phi i8 [ %66, %69 ], [ %86, %79 ]
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw i64 %80, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %79, !llvm.loop !14

88:                                               ; preds = %79, %65
  %89 = call i32 @putchar(i32 10)
  %90 = add nuw nsw i32 %11, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = icmp slt i32 %11, %91
  br i1 %92, label %10, label %93, !llvm.loop !15

93:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
