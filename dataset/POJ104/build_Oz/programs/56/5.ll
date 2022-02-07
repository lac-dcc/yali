; ModuleID = 'source-C-CXX/56/5.c'
source_filename = "source-C-CXX/56/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i64 [ 0, %13 ], [ %22, %21 ]
  %17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %9, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #6
  %19 = load i8, i8* %17, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = add nuw i64 %16, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4, !tbaa !5
  br label %15

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

26:                                               ; preds = %8, %89
  %27 = phi i32 [ %92, %89 ], [ %10, %8 ]
  %28 = phi i64 [ %91, %89 ], [ 1, %8 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %28, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %62 [
    i8 101, label %38
    i8 108, label %44
  ]

38:                                               ; preds = %31
  %39 = add nsw i32 %33, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %28, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 114
  br i1 %43, label %50, label %62

44:                                               ; preds = %31
  %45 = add nsw i32 %33, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %28, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 121
  br i1 %49, label %50, label %62

50:                                               ; preds = %44, %38
  %51 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i64 [ %61, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %28, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

62:                                               ; preds = %53, %31, %38, %44
  %63 = add i32 %33, -3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %28, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 105
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  %69 = load i8, i8* %36, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 110
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = add nsw i32 %33, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %28, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 103
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %83
  %81 = phi i64 [ 0, %77 ], [ %88, %83 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %28, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

89:                                               ; preds = %80, %71, %68, %62
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %28, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !14

93:                                               ; preds = %26
  %94 = and i64 %28, 4294967295
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add i32 %96, -2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %94, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  switch i8 %100, label %125 [
    i8 101, label %101
    i8 108, label %107
  ]

101:                                              ; preds = %93
  %102 = add nsw i32 %96, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %94, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 114
  br i1 %106, label %113, label %125

107:                                              ; preds = %93
  %108 = add nsw i32 %96, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %94, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 121
  br i1 %112, label %113, label %125

113:                                              ; preds = %107, %101
  %114 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %119, %113
  %117 = phi i64 [ %124, %119 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, %115
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %94, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !15

125:                                              ; preds = %116, %93, %101, %107
  %126 = add i32 %96, -3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %94, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 105
  br i1 %130, label %131, label %152

131:                                              ; preds = %125
  %132 = load i8, i8* %99, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 110
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = add nsw i32 %96, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %94, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 103
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %140, %146
  %144 = phi i64 [ 0, %140 ], [ %151, %146 ]
  %145 = icmp eq i64 %144, %142
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %94, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !16

152:                                              ; preds = %143, %134, %131, %125
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
