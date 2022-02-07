; ModuleID = 'source-C-CXX/31/2452.c'
source_filename = "source-C-CXX/31/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [101 x i8]], align 16
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %8) #5
  %9 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #5
  %12 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %30, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %15, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #6
  %22 = call i64 @strlen(i8* noundef nonnull %20) #7
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %15
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %15, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25) #6
  %27 = call i64 @strlen(i8* noundef nonnull %25) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %15
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

31:                                               ; preds = %14, %134
  %32 = phi i32 [ %137, %134 ], [ %16, %14 ]
  %33 = phi i64 [ %136, %134 ], [ 0, %14 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %138

36:                                               ; preds = %31
  %37 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %33, i64 100
  store i8 0, i8* %37, align 1, !tbaa !11
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 99, %39
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi i64 [ %47, %46 ], [ %41, %36 ]
  %44 = phi i32 [ %48, %46 ], [ %39, %36 ]
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = add nsw i64 %43, -1
  %48 = add nsw i32 %44, -1
  %49 = and i64 %47, 4294967295
  %50 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %33, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = add nsw i32 %44, %40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %33, i64 %53
  store i8 %51, i8* %54, align 1, !tbaa !11
  br label %42, !llvm.loop !12

55:                                               ; preds = %42
  %56 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %33, i64 100
  store i8 0, i8* %56, align 1, !tbaa !11
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %33
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 99, %58
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %67, %55
  %62 = phi i64 [ %68, %67 ], [ %60, %55 ]
  %63 = phi i32 [ %69, %67 ], [ %58, %55 ]
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = sext i32 %59 to i64
  br label %76

67:                                               ; preds = %61
  %68 = add nsw i64 %62, -1
  %69 = add nsw i32 %63, -1
  %70 = and i64 %68, 4294967295
  %71 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %33, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = add nsw i32 %63, %59
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %33, i64 %74
  store i8 %72, i8* %75, align 1, !tbaa !11
  br label %61, !llvm.loop !13

76:                                               ; preds = %65, %100
  %77 = phi i64 [ 99, %65 ], [ %104, %100 ]
  %78 = phi i32 [ 0, %65 ], [ %102, %100 ]
  %79 = icmp sgt i64 %77, %66
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %33, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, %78
  %85 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %33, i64 %77
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = add nsw i32 %83, 10
  %91 = add nsw i32 %78, %87
  %92 = sub nsw i32 %90, %91
  %93 = trunc i32 %92 to i8
  %94 = add i8 %93, 48
  br label %100

95:                                               ; preds = %80
  %96 = trunc i32 %78 to i8
  %97 = add i8 %82, 48
  %98 = add i8 %86, %96
  %99 = sub i8 %97, %98
  br label %100

100:                                              ; preds = %89, %95
  %101 = phi i8 [ %94, %89 ], [ %99, %95 ]
  %102 = phi i32 [ 1, %89 ], [ 0, %95 ]
  %103 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %33, i64 %77
  store i8 %101, i8* %103, align 1
  %104 = add nsw i64 %77, -1
  br label %76, !llvm.loop !14

105:                                              ; preds = %76
  %106 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %33, i64 %66
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = trunc i32 %78 to i8
  %109 = sub i8 %107, %108
  %110 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %33, i64 %66
  store i8 %109, i8* %110, align 1, !tbaa !11
  %111 = sub i32 98, %58
  %112 = sext i32 %111 to i64
  %113 = sext i32 %40 to i64
  br label %114

114:                                              ; preds = %117, %105
  %115 = phi i64 [ %121, %117 ], [ %112, %105 ]
  %116 = icmp sgt i64 %115, %113
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %33, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %33, i64 %115
  store i8 %119, i8* %120, align 1, !tbaa !11
  %121 = add nsw i64 %115, -1
  br label %114, !llvm.loop !15

122:                                              ; preds = %114
  %123 = sub i32 100, %39
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %128, %122
  %126 = phi i64 [ %133, %128 ], [ %124, %122 ]
  %127 = icmp slt i64 %126, 100
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %33, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nsw i64 %126, 1
  br label %125, !llvm.loop !16

134:                                              ; preds = %125
  %135 = call i32 @putchar(i32 10)
  %136 = add nuw nsw i64 %33, 1
  %137 = load i32, i32* %4, align 4, !tbaa !5
  br label %31, !llvm.loop !17

138:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #5
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
