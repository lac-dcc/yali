; ModuleID = 'source-C-CXX/56/1437.c'
source_filename = "source-C-CXX/56/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x [50 x i8]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %94

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %94

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %89
  %21 = phi i64 [ %90, %89 ], [ 0, %10 ]
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %23, 32
  %26 = add i64 %25, -8589934592
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %58 [
    i8 101, label %30
    i8 108, label %37
  ]

30:                                               ; preds = %20
  %31 = shl i64 %23, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %44, label %58

37:                                               ; preds = %20
  %38 = shl i64 %23, 32
  %39 = add i64 %38, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 121
  br i1 %43, label %44, label %58

44:                                               ; preds = %37, %30
  %45 = icmp sgt i32 %24, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = call i64 @llvm.smax.i64(i64 %27, i64 1)
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %54, %48 ]
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %56, label %48, !llvm.loop !12

56:                                               ; preds = %48, %44
  %57 = call i32 @putchar(i32 10)
  br label %89

58:                                               ; preds = %20, %30, %37
  %59 = add i32 %24, -3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 105
  %64 = icmp eq i8 %29, 110
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %87

66:                                               ; preds = %58
  %67 = shl i64 %23, 32
  %68 = add i64 %67, -4294967296
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 103
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = icmp sgt i32 %24, 3
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = zext i32 %59 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ 0, %75 ], [ %83, %77 ]
  %79 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %85, label %77, !llvm.loop !13

85:                                               ; preds = %77, %73
  %86 = call i32 @putchar(i32 10)
  br label %89

87:                                               ; preds = %66, %58
  %88 = call i32 @puts(i8* nonnull %22)
  br label %89

89:                                               ; preds = %56, %87, %85
  %90 = add nuw nsw i64 %21, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %20, label %94, !llvm.loop !14

94:                                               ; preds = %89, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10}
