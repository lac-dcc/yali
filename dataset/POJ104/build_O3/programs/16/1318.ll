; ModuleID = 'source-C-CXX/16/1318.c'
source_filename = "source-C-CXX/16/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #6
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %8, i8 0, i64 110, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %96, label %12

12:                                               ; preds = %2, %91
  %13 = phi i32 [ %93, %91 ], [ 1, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %4)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  br label %23

20:                                               ; preds = %40
  br i1 %17, label %21, label %77

21:                                               ; preds = %20
  %22 = and i64 %15, 4294967295
  br label %47

23:                                               ; preds = %18, %40
  %24 = phi i64 [ 0, %18 ], [ %42, %40 ]
  %25 = phi i32 [ 0, %18 ], [ %41, %40 ]
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %36 [
    i8 40, label %28
    i8 41, label %30
  ]

28:                                               ; preds = %23
  %29 = add nsw i32 %25, 1
  br label %36

30:                                               ; preds = %23
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %25, -1
  br label %36

34:                                               ; preds = %30
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %23, %34, %28, %32
  %37 = phi i8 [ 32, %32 ], [ 32, %28 ], [ 63, %34 ], [ 32, %23 ]
  %38 = phi i32 [ %33, %32 ], [ %29, %28 ], [ 0, %34 ], [ %25, %23 ]
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %24
  store i8 %37, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %25, %34 ], [ %38, %36 ]
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %20, label %23, !llvm.loop !10

44:                                               ; preds = %65
  br i1 %17, label %45, label %77

45:                                               ; preds = %44
  %46 = and i64 %15, 4294967295
  br label %69

47:                                               ; preds = %21, %65
  %48 = phi i64 [ %22, %21 ], [ %68, %65 ]
  %49 = phi i32 [ %16, %21 ], [ %51, %65 ]
  %50 = phi i32 [ 0, %21 ], [ %66, %65 ]
  %51 = add nsw i32 %49, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  switch i8 %54, label %65 [
    i8 41, label %55
    i8 40, label %57
  ]

55:                                               ; preds = %47
  %56 = add nsw i32 %50, 1
  br label %65

57:                                               ; preds = %47
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add nsw i32 %50, -1
  br label %65

61:                                               ; preds = %57
  %62 = icmp eq i32 %50, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %52
  store i8 36, i8* %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %47, %63, %61, %59, %55
  %66 = phi i32 [ %56, %55 ], [ %60, %59 ], [ 0, %63 ], [ %50, %61 ], [ %50, %47 ]
  %67 = icmp sgt i64 %48, 1
  %68 = add nsw i64 %48, -1
  br i1 %67, label %47, label %44, !llvm.loop !12

69:                                               ; preds = %45, %69
  %70 = phi i64 [ 0, %45 ], [ %75, %69 ]
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %79, label %69, !llvm.loop !13

77:                                               ; preds = %44, %20, %12
  %78 = call i32 @putchar(i32 10)
  br label %91

79:                                               ; preds = %69
  %80 = call i32 @putchar(i32 10)
  br i1 %17, label %81, label %91

81:                                               ; preds = %79
  %82 = and i64 %15, 4294967295
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %89, %83 ]
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %83, !llvm.loop !14

91:                                               ; preds = %83, %77, %79
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i32 %13, 1
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = icmp slt i32 %13, %94
  br i1 %95, label %12, label %96, !llvm.loop !15

96:                                               ; preds = %91, %2
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
