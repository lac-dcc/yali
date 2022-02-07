; ModuleID = 'source-C-CXX/91/454.c'
source_filename = "source-C-CXX/91/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [2 x [1001 x i64]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  %8 = bitcast [2 x [1001 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %158, %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %161, label %14

14:                                               ; preds = %11, %19
  %15 = phi i32 [ %23, %19 ], [ %12, %11 ]
  %16 = phi i64 [ %22, %19 ], [ 1, %11 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 1, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %43
  %35 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !12

36:                                               ; preds = %24, %34
  %37 = phi i64 [ %41, %34 ], [ 1, %24 ]
  %38 = phi i64 [ %35, %34 ], [ 2, %24 ]
  %39 = icmp slt i64 %37, %27
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  br label %43

43:                                               ; preds = %53, %40
  %44 = phi i64 [ %54, %53 ], [ %38, %40 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %25, %45
  br i1 %46, label %34, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %42, align 4, !tbaa !5
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %50, i32* %42, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %52
  %54 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %64
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !14

57:                                               ; preds = %36, %55
  %58 = phi i64 [ %62, %55 ], [ 1, %36 ]
  %59 = phi i64 [ %56, %55 ], [ 2, %36 ]
  %60 = icmp slt i64 %58, %27
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  br label %64

64:                                               ; preds = %74, %61
  %65 = phi i64 [ %75, %74 ], [ %59, %61 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %25, %66
  br i1 %67, label %55, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %63, align 4, !tbaa !5
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 %71, i32* %63, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %68, %73
  %75 = add nuw i64 %65, 1
  br label %64, !llvm.loop !15

76:                                               ; preds = %57
  store i64 0, i64* %10, align 16, !tbaa !16
  %77 = add i32 %25, 1
  %78 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %144, %76
  %82 = phi i64 [ %100, %144 ], [ 0, %76 ]
  %83 = phi i64 [ %145, %144 ], [ 1, %76 ]
  %84 = phi i32 [ %87, %144 ], [ 0, %76 ]
  %85 = icmp eq i64 %83, %80
  br i1 %85, label %146, label %86

86:                                               ; preds = %81
  %87 = sub nsw i32 1, %84
  %88 = zext i32 %84 to i64
  %89 = trunc i64 %83 to i32
  %90 = sub i32 %77, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  %97 = icmp eq i32 %93, %95
  %98 = select i1 %97, i64 0, i64 -200
  %99 = select i1 %96, i64 200, i64 %98
  %100 = add nsw i64 %99, %82
  %101 = zext i32 %87 to i64
  %102 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %101, i64 0
  store i64 %100, i64* %102, align 8, !tbaa !16
  %103 = add nsw i64 %83, -1
  %104 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %88, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !16
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %83
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %95
  %109 = icmp eq i32 %107, %95
  %110 = select i1 %109, i64 0, i64 -200
  %111 = select i1 %108, i64 200, i64 %110
  %112 = add nsw i64 %111, %105
  %113 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %101, i64 %83
  store i64 %112, i64* %113, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %117, %86
  %115 = phi i64 [ %143, %117 ], [ 1, %86 ]
  %116 = icmp eq i64 %115, %83
  br i1 %116, label %144, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  %119 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %88, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %95
  %124 = icmp eq i32 %122, %95
  %125 = select i1 %124, i64 0, i64 -200
  %126 = select i1 %123, i64 200, i64 %125
  %127 = add nsw i64 %126, %120
  %128 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %88, i64 %115
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = trunc i64 %115 to i32
  %131 = add i32 %90, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %95
  %136 = icmp eq i32 %134, %95
  %137 = select i1 %136, i64 0, i64 -200
  %138 = select i1 %135, i64 200, i64 %137
  %139 = add nsw i64 %138, %129
  %140 = icmp sgt i64 %127, %139
  %141 = select i1 %140, i64 %127, i64 %139
  %142 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %101, i64 %115
  store i64 %141, i64* %142, align 8
  %143 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18

144:                                              ; preds = %114
  %145 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !19

146:                                              ; preds = %81
  %147 = zext i32 %84 to i64
  br label %148

148:                                              ; preds = %152, %146
  %149 = phi i64 [ %157, %152 ], [ 1, %146 ]
  %150 = phi i64 [ %156, %152 ], [ %82, %146 ]
  %151 = icmp eq i64 %149, %80
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %147, i64 %149
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = icmp sgt i64 %154, %150
  %156 = select i1 %155, i64 %154, i64 %150
  %157 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !20

158:                                              ; preds = %148
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %150) #6
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %11, !llvm.loop !21

161:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 16016, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @ss(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 0, i32 -200
  %6 = select i1 %3, i32 200, i32 %5
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
