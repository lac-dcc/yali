; ModuleID = 'source-C-CXX/31/18.c'
source_filename = "source-C-CXX/31/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %119, %0
  %11 = phi i32 [ 0, %0 ], [ %121, %119 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %122

14:                                               ; preds = %10, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %23 = call i64 @strlen(i8* noundef nonnull %5) #7
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %6) #7
  %26 = mul i64 %23, -4294967296
  %27 = add i64 %26, 433791696896
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %23, 32
  %30 = add i64 %29, -433791696896
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %43, %20
  %33 = phi i64 [ %49, %43 ], [ 100, %20 ]
  %34 = icmp slt i64 %33, %28
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = trunc i64 %25 to i32
  %37 = mul i64 %25, -4294967296
  %38 = add i64 %37, 433791696896
  %39 = ashr exact i64 %38, 32
  %40 = shl i64 %25, 32
  %41 = add i64 %40, -433791696896
  %42 = ashr exact i64 %41, 32
  br label %50

43:                                               ; preds = %32
  %44 = add nsw i64 %31, %33
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = add i8 %46, -48
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  store i8 %47, i8* %48, align 1, !tbaa !11
  %49 = add nsw i64 %33, -1
  br label %32, !llvm.loop !12

50:                                               ; preds = %35, %53
  %51 = phi i64 [ 100, %35 ], [ %59, %53 ]
  %52 = icmp slt i64 %51, %39
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %42, %51
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = add i8 %56, -48
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 %57, i8* %58, align 1, !tbaa !11
  %59 = add nsw i64 %51, -1
  br label %50, !llvm.loop !13

60:                                               ; preds = %50, %63
  %61 = phi i64 [ %65, %63 ], [ 0, %50 ]
  %62 = icmp slt i64 %61, %28
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %64, align 1, !tbaa !11
  %65 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

66:                                               ; preds = %60, %75
  %67 = phi i64 [ %77, %75 ], [ 0, %60 ]
  %68 = icmp slt i64 %67, %39
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = icmp sgt i32 %24, %36
  %71 = select i1 %70, i64 %23, i64 %25
  %72 = mul i64 %71, -4294967296
  %73 = add i64 %72, 429496729600
  %74 = ashr exact i64 %73, 32
  br label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  store i8 0, i8* %76, align 1, !tbaa !11
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

78:                                               ; preds = %95, %69
  %79 = phi i64 [ 100, %69 ], [ %96, %95 ]
  %80 = icmp slt i64 %79, %74
  br i1 %80, label %103, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %79
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %81
  %94 = add nsw i64 %79, -1
  br label %95

95:                                               ; preds = %93, %97
  %96 = phi i64 [ %94, %93 ], [ %99, %97 ]
  br label %78, !llvm.loop !16

97:                                               ; preds = %81
  %98 = add nsw i32 %91, 10
  store i32 %98, i32* %89, align 4, !tbaa !5
  %99 = add nsw i64 %79, -1
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %100, align 4, !tbaa !5
  br label %95

103:                                              ; preds = %78, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %78 ]
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = add nuw i64 %104, 1
  br i1 %107, label %103, label %109, !llvm.loop !17

109:                                              ; preds = %103
  %110 = and i64 %104, 4294967295
  br label %111

111:                                              ; preds = %109, %114
  %112 = phi i64 [ %110, %109 ], [ %118, %114 ]
  %113 = icmp ult i64 %112, 101
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116) #6
  %118 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

119:                                              ; preds = %111
  %120 = call i32 @putchar(i32 10)
  %121 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !19

122:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
