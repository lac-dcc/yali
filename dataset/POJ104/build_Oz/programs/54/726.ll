; ModuleID = 'source-C-CXX/54/726.c'
source_filename = "source-C-CXX/54/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #6
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [10000 x i8]* nonnull %5, i32* nonnull %2) #7
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %44, %0
  %20 = phi i64 [ %45, %44 ], [ %18, %0 ]
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %25 = zext i32 %24 to i64
  br label %46

26:                                               ; preds = %19
  %27 = and i64 %20, 4294967295
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = add i8 %29, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = add i8 %29, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %44

39:                                               ; preds = %36, %33, %26
  %40 = phi i32 [ -48, %26 ], [ -87, %33 ], [ -55, %36 ]
  %41 = add nsw i32 %40, %30
  %42 = sub nsw i64 %18, %20
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39, %36
  %45 = add nsw i64 %20, -1
  br label %19, !llvm.loop !10

46:                                               ; preds = %22, %58
  %47 = phi i64 [ 0, %22 ], [ %63, %58 ]
  %48 = phi i32 [ 0, %22 ], [ %62, %58 ]
  %49 = icmp eq i64 %47, %25
  br i1 %49, label %64, label %50

50:                                               ; preds = %46, %55
  %51 = phi i32 [ %57, %55 ], [ 0, %46 ]
  %52 = phi i32 [ %56, %55 ], [ 1, %46 ]
  %53 = zext i32 %51 to i64
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = mul nsw i32 %23, %52
  %57 = add nuw i32 %51, 1
  br label %50, !llvm.loop !12

58:                                               ; preds = %50
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = mul nsw i32 %60, %52
  %62 = add nsw i32 %61, %48
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

64:                                               ; preds = %46
  %65 = load i32, i32* %2, align 4
  br label %66

66:                                               ; preds = %70, %64
  %67 = phi i64 [ %74, %70 ], [ 0, %64 ]
  %68 = phi i32 [ %73, %70 ], [ %48, %64 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = srem i32 %68, %65
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  store i32 %71, i32* %72, align 4, !tbaa !8
  %73 = sdiv i32 %68, %65
  %74 = add nuw i64 %67, 1
  br label %66, !llvm.loop !14

75:                                               ; preds = %66
  %76 = shl i64 %67, 32
  %77 = add i64 %76, -4294967296
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %84, %75
  %80 = phi i64 [ %94, %84 ], [ %78, %75 ]
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = and i64 %67, 4294967295
  br label %95

84:                                               ; preds = %79
  %85 = and i64 %80, 4294967295
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 10
  %89 = trunc i32 %87 to i8
  %90 = select i1 %88, i8 48, i8 55
  %91 = add i8 %90, %89
  %92 = sub nsw i64 %78, %80
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %92
  store i8 %91, i8* %93, align 1, !tbaa !5
  %94 = add nsw i64 %80, -1
  br label %79, !llvm.loop !15

95:                                               ; preds = %82, %98
  %96 = phi i64 [ 0, %82 ], [ %103, %98 ]
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

104:                                              ; preds = %95
  %105 = icmp eq i32 %48, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 @putchar(i32 48)
  br label %108

108:                                              ; preds = %106, %104
  %109 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
