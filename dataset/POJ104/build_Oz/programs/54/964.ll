; ModuleID = 'source-C-CXX/54/964.c'
source_filename = "source-C-CXX/54/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %7, i32* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %39, %0
  %19 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  br label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = add i8 %25, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = add i8 %25, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %23
  %36 = phi i32 [ -55, %23 ], [ -87, %29 ], [ -48, %32 ]
  %37 = add nsw i32 %36, %26
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %37, i32* %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %32
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

41:                                               ; preds = %21, %55
  %42 = phi i64 [ 0, %21 ], [ %64, %55 ]
  %43 = phi i32 [ 0, %21 ], [ %63, %55 ]
  %44 = icmp eq i64 %42, %17
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  br label %65

47:                                               ; preds = %41, %52
  %48 = phi i32 [ %54, %52 ], [ 0, %41 ]
  %49 = phi i32 [ %53, %52 ], [ 1, %41 ]
  %50 = zext i32 %48 to i64
  %51 = icmp eq i64 %42, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = mul nsw i32 %22, %49
  %54 = add nuw i32 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %47
  %56 = xor i64 %42, -1
  %57 = add i64 %14, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = mul nsw i32 %61, %49
  %63 = add nsw i32 %62, %43
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

65:                                               ; preds = %45, %74
  %66 = phi i64 [ 0, %45 ], [ %75, %74 ]
  %67 = phi i32 [ %43, %45 ], [ %72, %74 ]
  %68 = icmp eq i64 %66, 100
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = srem i32 %67, %46
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = sdiv i32 %67, %46
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

76:                                               ; preds = %69
  %77 = trunc i64 %66 to i32
  br label %78

78:                                               ; preds = %65, %76
  %79 = phi i32 [ %77, %76 ], [ 100, %65 ]
  %80 = zext i32 %79 to i64
  %81 = sext i32 %79 to i64
  br label %82

82:                                               ; preds = %99, %78
  %83 = phi i64 [ %100, %99 ], [ %80, %78 ]
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = and i64 %83, 4294967295
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = add i32 %88, -10
  %92 = icmp ult i32 %91, 26
  br i1 %92, label %93, label %99

93:                                               ; preds = %90, %85
  %94 = phi i8 [ 48, %85 ], [ 55, %90 ]
  %95 = trunc i32 %88 to i8
  %96 = add nuw nsw i8 %94, %95
  %97 = sub nsw i64 %81, %83
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  store i8 %96, i8* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %93, %90
  %100 = add nsw i64 %83, -1
  br label %82, !llvm.loop !15

101:                                              ; preds = %82
  %102 = add nuw nsw i32 %79, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
