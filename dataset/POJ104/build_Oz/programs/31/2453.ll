; ModuleID = 'source-C-CXX/31/2453.c'
source_filename = "source-C-CXX/31/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %110, %0
  %10 = phi i32 [ %8, %0 ], [ %112, %110 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %113

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %2) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %3) #6
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = add i64 %15, 4294967195
  %18 = mul i64 %15, -4294967296
  %19 = add i64 %18, 433791696896
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %29, %12
  %22 = phi i64 [ %37, %29 ], [ 100, %12 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = add i64 %16, 4294967195
  %26 = mul i64 %16, -4294967296
  %27 = add i64 %26, 433791696896
  %28 = ashr exact i64 %27, 32
  br label %38

29:                                               ; preds = %21
  %30 = add i64 %17, %22
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i8 %34, -48
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  store i8 %35, i8* %36, align 1, !tbaa !9
  %37 = add nsw i64 %22, -1
  br label %21, !llvm.loop !10

38:                                               ; preds = %24, %45
  %39 = phi i64 [ 100, %24 ], [ %53, %45 ]
  %40 = icmp slt i64 %39, %28
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = mul i64 %15, -4294967296
  %43 = add i64 %42, 429496729600
  %44 = ashr exact i64 %43, 32
  br label %54

45:                                               ; preds = %38
  %46 = add i64 %25, %39
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = add i8 %50, -48
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  store i8 %51, i8* %52, align 1, !tbaa !9
  %53 = add nsw i64 %39, -1
  br label %38, !llvm.loop !12

54:                                               ; preds = %41, %61
  %55 = phi i64 [ 0, %41 ], [ %63, %61 ]
  %56 = icmp sgt i64 %55, %44
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = mul i64 %16, -4294967296
  %59 = add i64 %58, 429496729600
  %60 = ashr exact i64 %59, 32
  br label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %57, %67
  %65 = phi i64 [ 0, %57 ], [ %69, %67 ]
  %66 = icmp sgt i64 %65, %60
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

70:                                               ; preds = %64, %82
  %71 = phi i64 [ %83, %82 ], [ 100, %64 ]
  %72 = icmp slt i64 %71, %20
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sub i8 %75, %77
  store i8 %78, i8* %74, align 1, !tbaa !9
  %79 = icmp slt i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = add nsw i64 %71, -1
  br label %82

82:                                               ; preds = %80, %84
  %83 = phi i64 [ %81, %80 ], [ %86, %84 ]
  br label %70, !llvm.loop !15

84:                                               ; preds = %73
  %85 = add nsw i8 %78, 10
  store i8 %85, i8* %74, align 1, !tbaa !9
  %86 = add nsw i64 %71, -1
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = add i8 %88, -1
  store i8 %89, i8* %87, align 1, !tbaa !9
  br label %82

90:                                               ; preds = %70
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = sext i8 %92 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #6
  br label %97

97:                                               ; preds = %94, %90
  %98 = mul i64 %15, -4294967296
  %99 = add i64 %98, 438086664192
  %100 = ashr exact i64 %99, 32
  br label %101

101:                                              ; preds = %104, %97
  %102 = phi i64 [ %109, %104 ], [ %100, %97 ]
  %103 = icmp slt i64 %102, 101
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #6
  %109 = add nsw i64 %102, 1
  br label %101, !llvm.loop !16

110:                                              ; preds = %101
  %111 = call i32 @putchar(i32 10)
  %112 = add nsw i32 %10, -1
  br label %9, !llvm.loop !17

113:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
