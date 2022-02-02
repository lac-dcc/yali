; ModuleID = 'source-C-CXX/56/2057.c'
source_filename = "source-C-CXX/56/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %2, %81
  %11 = phi i32 [ %83, %81 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %69 [
    i8 114, label %20
    i8 121, label %26
    i8 103, label %45
  ]

20:                                               ; preds = %10
  %21 = add i64 %15, -8589934592
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %32, label %69

26:                                               ; preds = %10
  %27 = add i64 %15, -8589934592
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 108
  br i1 %31, label %32, label %69

32:                                               ; preds = %26, %20
  %33 = icmp sgt i32 %14, 2
  br i1 %33, label %34, label %81

34:                                               ; preds = %32
  %35 = add i64 %13, 4294967294
  %36 = and i64 %35, 4294967295
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ 0, %34 ], [ %43, %37 ]
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %81, label %37, !llvm.loop !10

45:                                               ; preds = %10
  %46 = add i64 %15, -8589934592
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 110
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = add i32 %14, -3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 105
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = icmp sgt i32 %14, 3
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = zext i32 %52 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %81, label %61, !llvm.loop !12

69:                                               ; preds = %10, %20, %26, %51, %45
  %70 = icmp sgt i32 %14, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = and i64 %13, 4294967295
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ 0, %71 ], [ %79, %73 ]
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73, !llvm.loop !13

81:                                               ; preds = %61, %37, %73, %57, %32, %69
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i32 %11, 1
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %10, label %86, !llvm.loop !14

86:                                               ; preds = %81, %2
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
