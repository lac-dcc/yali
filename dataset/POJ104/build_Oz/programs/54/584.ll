; ModuleID = 'source-C-CXX/54/584.c'
source_filename = "source-C-CXX/54/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %41, %0
  %21 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  br label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = add i8 %27, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add i8 %27, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31, %25
  %38 = phi i32 [ -55, %25 ], [ -87, %31 ], [ -48, %34 ]
  %39 = add nsw i32 %38, %28
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 %39, i32* %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %34
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

43:                                               ; preds = %23, %59
  %44 = phi i64 [ 0, %23 ], [ %64, %59 ]
  %45 = phi i32 [ 0, %23 ], [ %63, %59 ]
  %46 = icmp eq i64 %44, %19
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = sub nsw i32 %17, %48
  br label %52

50:                                               ; preds = %43
  %51 = load i32, i32* %2, align 4
  br label %78

52:                                               ; preds = %47, %56
  %53 = phi i32 [ %58, %56 ], [ 1, %47 ]
  %54 = phi i32 [ %57, %56 ], [ 1, %47 ]
  %55 = icmp slt i32 %53, %49
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = mul nsw i32 %24, %54
  %58 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !12

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = mul nsw i32 %61, %54
  %63 = add nsw i32 %62, %45
  %64 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

65:                                               ; preds = %78, %83
  %66 = phi i32 [ 0, %83 ], [ %80, %78 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = zext i32 %79 to i64
  br label %84

70:                                               ; preds = %65
  %71 = icmp slt i32 %66, %51
  br i1 %71, label %83, label %72

72:                                               ; preds = %70
  %73 = srem i32 %66, %51
  %74 = zext i32 %79 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %73, i32* %75, align 4, !tbaa !8
  %76 = sdiv i32 %66, %51
  %77 = add nuw nsw i32 %79, 1
  br label %78, !llvm.loop !14

78:                                               ; preds = %72, %50
  %79 = phi i32 [ %77, %72 ], [ 0, %50 ]
  %80 = phi i32 [ %76, %72 ], [ %45, %50 ]
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  br label %65

83:                                               ; preds = %70
  store i32 %66, i32* %82, align 4, !tbaa !8
  br label %65, !llvm.loop !14

84:                                               ; preds = %68, %87
  %85 = phi i64 [ 0, %68 ], [ %96, %87 ]
  %86 = icmp ugt i64 %85, %69
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 10
  %91 = trunc i32 %89 to i8
  %92 = select i1 %90, i8 48, i8 55
  %93 = add i8 %92, %91
  %94 = sub nsw i64 %69, %85
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  store i8 %93, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

97:                                               ; preds = %84, %100
  %98 = phi i64 [ %105, %100 ], [ 0, %84 ]
  %99 = icmp ugt i64 %98, %69
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
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
