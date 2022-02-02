; ModuleID = 'source-C-CXX/97/2187.c'
source_filename = "source-C-CXX/97/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20000 x [50 x i8]], align 16
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %6, i8 0, i64 1000000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %33

13:                                               ; preds = %0, %27
  %14 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %14
  br label %16

16:                                               ; preds = %13, %22
  %17 = phi i64 [ 0, %13 ], [ %25, %22 ]
  %18 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %15, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %15, align 4, !tbaa !5
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, 50
  br i1 %26, label %27, label %16, !llvm.loop !10

27:                                               ; preds = %22, %16
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %13, label %33, !llvm.loop !12

33:                                               ; preds = %27, %10
  %34 = phi i64 [ %12, %10 ], [ %31, %27 ]
  %35 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %35)
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %39
  br label %41

41:                                               ; preds = %154, %33
  %42 = phi i64 [ 0, %33 ], [ %157, %154 ]
  %43 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %39, i64 %42
  %44 = load i8, i8* %43, align 2, !tbaa !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %40, align 4, !tbaa !5
  %49 = or i64 %42, 1
  %50 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %39, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %154

53:                                               ; preds = %154, %46, %41
  %54 = icmp sgt i32 %37, 1
  br i1 %54, label %60, label %55

55:                                               ; preds = %131, %53
  %56 = phi i64 [ %39, %53 ], [ %136, %131 ]
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %138, label %153

60:                                               ; preds = %53, %131
  %61 = phi i64 [ %133, %131 ], [ 0, %53 ]
  %62 = phi i32 [ %132, %131 ], [ 0, %53 ]
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = icmp slt i32 %65, 80
  br i1 %66, label %67, label %99

67:                                               ; preds = %60
  %68 = add nsw i32 %65, 1
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = icmp slt i32 %72, 81
  %74 = icmp sgt i32 %64, 0
  br i1 %73, label %75, label %88

75:                                               ; preds = %67
  br i1 %74, label %76, label %86

76:                                               ; preds = %75
  %77 = zext i32 %64 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %61, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78, !llvm.loop !13

86:                                               ; preds = %78, %75
  %87 = call i32 @putchar(i32 32)
  br label %131

88:                                               ; preds = %67
  br i1 %74, label %89, label %131

89:                                               ; preds = %88
  %90 = zext i32 %64 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %97, %91 ]
  %93 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %61, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %131, label %91, !llvm.loop !14

99:                                               ; preds = %60
  %100 = icmp eq i32 %65, 80
  br i1 %100, label %101, label %115

101:                                              ; preds = %99
  %102 = icmp sgt i32 %64, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = zext i32 %64 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %111, %105 ]
  %107 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %61, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !15

113:                                              ; preds = %105, %101
  %114 = call i32 @putchar(i32 10)
  br label %131

115:                                              ; preds = %99
  %116 = call i32 @putchar(i32 10)
  %117 = icmp sgt i32 %64, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = zext i32 %64 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ 0, %118 ], [ %126, %120 ]
  %122 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %61, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %119
  br i1 %127, label %128, label %120, !llvm.loop !16

128:                                              ; preds = %120, %115
  %129 = call i32 @putchar(i32 32)
  %130 = add nsw i32 %64, 1
  br label %131

131:                                              ; preds = %91, %88, %86, %113, %128
  %132 = phi i32 [ %68, %86 ], [ 0, %113 ], [ %130, %128 ], [ %68, %88 ], [ %68, %91 ]
  %133 = add nuw nsw i64 %61, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %60, label %55, !llvm.loop !17

138:                                              ; preds = %55, %138
  %139 = phi i64 [ %145, %138 ], [ 0, %55 ]
  %140 = phi i64 [ %148, %138 ], [ %56, %55 ]
  %141 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %3, i64 0, i64 %140, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nuw nsw i64 %139, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %145, %151
  br i1 %152, label %138, label %153, !llvm.loop !18

153:                                              ; preds = %138, %55
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  ret i32 0

154:                                              ; preds = %46
  %155 = load i32, i32* %40, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %40, align 4, !tbaa !5
  %157 = add nuw nsw i64 %42, 2
  %158 = icmp eq i64 %157, 50
  br i1 %158, label %53, label %41, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
