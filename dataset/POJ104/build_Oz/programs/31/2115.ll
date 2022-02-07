; ModuleID = 'source-C-CXX/31/2115.c'
source_filename = "source-C-CXX/31/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100 x i8]], align 16
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %13, i64 %16
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %13, i64 %16
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

24:                                               ; preds = %12, %27
  %25 = phi i64 [ %30, %27 ], [ 0, %12 ]
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

31:                                               ; preds = %24, %36
  %32 = phi i64 [ %41, %36 ], [ 0, %24 ]
  %33 = load i32, i32* %3, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %32, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37) #6
  %39 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %32, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39) #6
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

42:                                               ; preds = %31, %145
  %43 = phi i32 [ %153, %145 ], [ %33, %31 ]
  %44 = phi i64 [ %152, %145 ], [ 0, %31 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %154

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %44
  br label %49

49:                                               ; preds = %47, %57
  %50 = phi i64 [ 0, %47 ], [ %60, %57 ]
  %51 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %44, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !11
  br label %61

57:                                               ; preds = %49
  %58 = load i32, i32* %48, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %48, align 4, !tbaa !11
  %60 = add nuw i64 %50, 1
  br label %49, !llvm.loop !15

61:                                               ; preds = %54, %67
  %62 = phi i32 [ %56, %54 ], [ %68, %67 ]
  %63 = phi i64 [ 0, %54 ], [ %69, %67 ]
  %64 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %44, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = add nsw i32 %62, 1
  %69 = add nuw i64 %63, 1
  br label %61, !llvm.loop !16

70:                                               ; preds = %61
  store i32 %62, i32* %55, align 4, !tbaa !11
  %71 = zext i32 %62 to i64
  br label %72

72:                                               ; preds = %81, %70
  %73 = phi i64 [ %90, %81 ], [ %71, %70 ]
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %48, align 4, !tbaa !11
  %79 = sub nsw i32 %78, %62
  %80 = sext i32 %79 to i64
  br label %91

81:                                               ; preds = %72
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %44, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = load i32, i32* %48, align 4, !tbaa !11
  %86 = sub i32 %75, %62
  %87 = add i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %44, i64 %88
  store i8 %84, i8* %89, align 1, !tbaa !5
  %90 = add nsw i64 %73, -1
  br label %72, !llvm.loop !17

91:                                               ; preds = %77, %96
  %92 = phi i64 [ 0, %77 ], [ %98, %96 ]
  %93 = icmp slt i64 %92, %80
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = zext i32 %78 to i64
  br label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %44, i64 %92
  store i8 48, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

99:                                               ; preds = %117, %94
  %100 = phi i64 [ %95, %94 ], [ %101, %117 ]
  %101 = add nsw i64 %100, -1
  %102 = trunc i64 %100 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = add i32 %78, -1
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = zext i32 %106 to i64
  br label %127

108:                                              ; preds = %99
  %109 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %44, i64 %101
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %44, i64 %101
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp slt i8 %112, %110
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = sub i8 48, %110
  %116 = add i8 %115, %112
  store i8 %116, i8* %111, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %114, %118
  br label %99, !llvm.loop !19

118:                                              ; preds = %108
  %119 = sub i8 58, %110
  %120 = add i8 %119, %112
  store i8 %120, i8* %111, align 1, !tbaa !5
  %121 = shl i64 %100, 32
  %122 = add i64 %121, -8589934592
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %44, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add i8 %125, -1
  store i8 %126, i8* %124, align 1, !tbaa !5
  br label %117

127:                                              ; preds = %104, %142
  %128 = phi i64 [ 0, %104 ], [ %144, %142 ]
  %129 = phi i32 [ 0, %104 ], [ %143, %142 ]
  %130 = icmp eq i64 %128, %107
  br i1 %130, label %145, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %44, i64 %128
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 48
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = sext i8 %133 to i32
  br label %139

137:                                              ; preds = %131
  %138 = icmp eq i32 %129, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ 48, %137 ]
  %141 = call i32 @putchar(i32 %140)
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i32 [ 0, %137 ], [ 1, %139 ]
  %144 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !20

145:                                              ; preds = %127
  %146 = sext i32 %105 to i64
  %147 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %44, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = call i32 @putchar(i32 10)
  %152 = add nuw nsw i64 %44, 1
  %153 = load i32, i32* %3, align 4, !tbaa !11
  br label %42, !llvm.loop !21

154:                                              ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
