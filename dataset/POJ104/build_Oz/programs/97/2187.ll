; ModuleID = 'source-C-CXX/97/2187.c'
source_filename = "source-C-CXX/97/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20000 x [50 x i8]], align 16
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %6, i8 0, i64 1000000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %9
  br label %16

16:                                               ; preds = %14, %24
  %17 = phi i64 [ 0, %14 ], [ %27, %24 ]
  %18 = icmp eq i64 %17, 50
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %9, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %15, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %15, align 4, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

28:                                               ; preds = %16, %19
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

30:                                               ; preds = %8
  %31 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %12, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %31) #7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %35
  br label %37

37:                                               ; preds = %45, %30
  %38 = phi i64 [ %48, %45 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, 50
  br i1 %39, label %40, label %41

40:                                               ; preds = %41, %37
  br label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %35, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %40, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %36, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %36, align 4, !tbaa !5
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

49:                                               ; preds = %40, %122
  %50 = phi i32 [ %125, %122 ], [ %33, %40 ]
  %51 = phi i64 [ %124, %122 ], [ 0, %40 ]
  %52 = phi i32 [ %123, %122 ], [ 0, %40 ]
  %53 = add nsw i32 %50, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %126

56:                                               ; preds = %49
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %52
  %60 = icmp slt i32 %59, 80
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  %62 = add nsw i32 %59, 1
  %63 = add nuw nsw i64 %51, 1
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = icmp slt i32 %66, 81
  %68 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %69 = zext i32 %68 to i64
  br i1 %67, label %70, label %81

70:                                               ; preds = %61, %73
  %71 = phi i64 [ %78, %73 ], [ 0, %61 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %51, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

79:                                               ; preds = %70
  %80 = call i32 @putchar(i32 32)
  br label %122

81:                                               ; preds = %61, %84
  %82 = phi i64 [ %89, %84 ], [ 0, %61 ]
  %83 = icmp eq i64 %82, %69
  br i1 %83, label %122, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %51, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

90:                                               ; preds = %56
  %91 = icmp eq i32 %59, 80
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %98
  %96 = phi i64 [ 0, %92 ], [ %103, %98 ]
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %51, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 10)
  br label %122

106:                                              ; preds = %90
  %107 = call i32 @putchar(i32 10)
  %108 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %113, %106
  %111 = phi i64 [ %118, %113 ], [ 0, %106 ]
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %51, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

119:                                              ; preds = %110
  %120 = call i32 @putchar(i32 32)
  %121 = add nsw i32 %58, 1
  br label %122

122:                                              ; preds = %81, %79, %104, %119
  %123 = phi i32 [ %62, %79 ], [ 0, %104 ], [ %121, %119 ], [ %62, %81 ]
  %124 = add nuw nsw i64 %51, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %49, !llvm.loop !18

126:                                              ; preds = %49, %135
  %127 = phi i32 [ %141, %135 ], [ %50, %49 ]
  %128 = phi i64 [ %140, %135 ], [ 0, %49 ]
  %129 = add nsw i32 %127, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %128, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %126
  %136 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %130, i64 %128
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = add nuw nsw i64 %128, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %126, !llvm.loop !19

142:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
