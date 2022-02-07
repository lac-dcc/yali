; ModuleID = 'source-C-CXX/91/617.c'
source_filename = "source-C-CXX/91/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %9 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = zext i32 %9 to i64
  br label %39

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %8, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %10, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %31
  %27 = phi i32 [ %35, %31 ], [ %17, %16 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %10, align 4, !tbaa !5
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  %37 = add nuw nsw i32 %9, 1
  %38 = add nuw i64 %8, 1
  br label %7

39:                                               ; preds = %14, %78
  %40 = phi i64 [ 0, %14 ], [ %96, %78 ]
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %167, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %42, %75
  %49 = phi i64 [ 0, %42 ], [ %76, %75 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %132, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %44, %53
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %73, %51
  %57 = phi i64 [ 0, %51 ], [ %62, %73 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %64, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %59
  %68 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %40, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %40, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %74
  br label %56, !llvm.loop !12

74:                                               ; preds = %67
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %56
  %76 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

77:                                               ; preds = %123, %105
  br i1 %110, label %78, label %97

78:                                               ; preds = %77
  %79 = zext i32 %133 to i64
  %80 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %149 to i64
  %83 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %40, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %108, %86
  %88 = icmp eq i32 %81, %84
  %89 = sext i1 %88 to i32
  %90 = add i32 %44, %89
  %91 = add i32 %146, %87
  %92 = sub i32 %91, %90
  %93 = add i32 %92, %87
  %94 = mul i32 %93, 200
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

97:                                               ; preds = %77
  %98 = load i32, i32* %114, align 4, !tbaa !5
  %99 = load i32, i32* %118, align 4, !tbaa !5
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = add nsw i32 %108, 1
  %103 = add nsw i32 %106, 1
  %104 = add nsw i32 %107, 1
  br label %105

105:                                              ; preds = %147, %101
  %106 = phi i32 [ %103, %101 ], [ %148, %147 ]
  %107 = phi i32 [ %104, %101 ], [ %150, %147 ]
  %108 = phi i32 [ %102, %101 ], [ %151, %147 ]
  %109 = add nsw i32 %106, %133
  %110 = icmp eq i32 %109, %45
  %111 = xor i32 %106, -1
  %112 = add i32 %44, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %113
  %115 = xor i32 %107, -1
  %116 = add i32 %44, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %40, i64 %117
  br label %77

119:                                              ; preds = %97
  %120 = icmp slt i32 %98, %99
  br i1 %120, label %156, label %121

121:                                              ; preds = %119
  %122 = icmp eq i32 %98, %99
  br i1 %122, label %124, label %123

123:                                              ; preds = %121, %159
  br label %77

124:                                              ; preds = %121
  %125 = load i32, i32* %140, align 4, !tbaa !5
  %126 = load i32, i32* %153, align 4, !tbaa !5
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = add nsw i32 %108, 1
  %130 = add nsw i32 %149, 1
  %131 = add nuw nsw i32 %133, 1
  br label %132

132:                                              ; preds = %48, %128
  %133 = phi i32 [ %131, %128 ], [ 0, %48 ]
  %134 = phi i32 [ %106, %128 ], [ 0, %48 ]
  %135 = phi i32 [ %130, %128 ], [ 0, %48 ]
  %136 = phi i32 [ %107, %128 ], [ 0, %48 ]
  %137 = phi i32 [ %129, %128 ], [ 0, %48 ]
  %138 = phi i32 [ %146, %128 ], [ 0, %48 ]
  %139 = zext i32 %133 to i64
  %140 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %139
  br label %141

141:                                              ; preds = %132, %161
  %142 = phi i32 [ %134, %132 ], [ %164, %161 ]
  %143 = phi i32 [ %135, %132 ], [ %163, %161 ]
  %144 = phi i32 [ %136, %132 ], [ %107, %161 ]
  %145 = phi i32 [ %137, %132 ], [ %108, %161 ]
  %146 = phi i32 [ %138, %132 ], [ %166, %161 ]
  br label %147

147:                                              ; preds = %156, %141
  %148 = phi i32 [ %142, %141 ], [ %158, %156 ]
  %149 = phi i32 [ %143, %141 ], [ %157, %156 ]
  %150 = phi i32 [ %144, %141 ], [ %107, %156 ]
  %151 = phi i32 [ %145, %141 ], [ %108, %156 ]
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %40, i64 %152
  br label %105

154:                                              ; preds = %124
  %155 = icmp slt i32 %125, %126
  br i1 %155, label %156, label %159

156:                                              ; preds = %154, %119
  %157 = add nsw i32 %149, 1
  %158 = add nsw i32 %106, 1
  br label %147

159:                                              ; preds = %154
  %160 = icmp eq i32 %125, %126
  br i1 %160, label %161, label %123

161:                                              ; preds = %159
  %162 = icmp sle i32 %125, %98
  %163 = add nsw i32 %149, 1
  %164 = add nsw i32 %106, 1
  %165 = zext i1 %162 to i32
  %166 = add nsw i32 %146, %165
  br label %141

167:                                              ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
