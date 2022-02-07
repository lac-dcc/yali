; ModuleID = 'source-C-CXX/71/1786.c'
source_filename = "source-C-CXX/71/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @top(i32 %0, i32 %1, i32 %2, i32 %3, [20 x i32]* readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 0
  %7 = icmp ne i32 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 1, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %168, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %168, label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %12, %26
  br i1 %27, label %168, label %28

28:                                               ; preds = %22
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %1) #4
  br label %168

30:                                               ; preds = %5
  %31 = icmp eq i32 %1, 0
  %32 = icmp ne i32 %0, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %35, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %0, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %39, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %168, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %35, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %37, %45
  br i1 %46, label %168, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %0, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %49, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %37, %51
  br i1 %52, label %168, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 0) #4
  br label %168

55:                                               ; preds = %30
  %56 = select i1 %6, i1 %31, i1 false
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 1, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %168, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %168, label %67

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0) #4
  br label %168

69:                                               ; preds = %55
  %70 = add nsw i32 %2, -1
  %71 = icmp eq i32 %70, %0
  %72 = add nsw i32 %3, -1
  %73 = icmp eq i32 %72, %1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = sext i32 %0 to i64
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %0, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %81, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %168, label %85

85:                                               ; preds = %75
  %86 = add nsw i32 %1, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %76, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %79, %89
  br i1 %90, label %168, label %91

91:                                               ; preds = %85
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1) #4
  br label %168

93:                                               ; preds = %69
  %94 = xor i1 %71, true
  %95 = select i1 %94, i1 true, i1 %73
  br i1 %95, label %120, label %96

96:                                               ; preds = %93
  %97 = sext i32 %0 to i64
  %98 = sext i32 %1 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %97, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %0, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %102, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %168, label %106

106:                                              ; preds = %96
  %107 = add nsw i32 %1, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %97, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %100, %110
  br i1 %111, label %168, label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %1, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %97, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %100, %116
  br i1 %117, label %168, label %118

118:                                              ; preds = %112
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1) #4
  br label %168

120:                                              ; preds = %93
  %121 = icmp ne i32 %70, %0
  %122 = select i1 %121, i1 %73, i1 false
  %123 = sext i32 %0 to i64
  %124 = sext i32 %1 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %0, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %128, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %126, %130
  br i1 %122, label %132, label %147

132:                                              ; preds = %120
  br i1 %131, label %168, label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %0, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %135, i64 %124
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %126, %137
  br i1 %138, label %168, label %139

139:                                              ; preds = %133
  %140 = add nsw i32 %1, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %123, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %126, %143
  br i1 %144, label %168, label %145

145:                                              ; preds = %139
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1) #4
  br label %168

147:                                              ; preds = %120
  br i1 %131, label %168, label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %1, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %123, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %126, %152
  br i1 %153, label %168, label %154

154:                                              ; preds = %148
  %155 = add nsw i32 %1, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %123, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %126, %158
  br i1 %159, label %168, label %160

160:                                              ; preds = %154
  %161 = add nsw i32 %0, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %162, i64 %124
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %126, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1) #4
  br label %168

168:                                              ; preds = %53, %47, %43, %34, %91, %85, %75, %145, %139, %133, %132, %166, %160, %154, %148, %147, %96, %106, %112, %118, %57, %63, %67, %9, %16, %22, %28
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %37
  %27 = phi i32 [ %39, %37 ], [ %10, %13 ]
  %28 = phi i32 [ %38, %37 ], [ 0, %13 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %40

30:                                               ; preds = %26, %34
  %31 = phi i32 [ %36, %34 ], [ 0, %26 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4, !tbaa !5
  call void @top(i32 %28, i32 %31, i32 %35, i32 %32, [20 x i32]* nonnull %14) #4
  %36 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %28, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
