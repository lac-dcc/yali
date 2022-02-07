; ModuleID = 'source-C-CXX/45/2482.c'
source_filename = "source-C-CXX/45/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %161
  %27 = phi i32 [ %14, %13 ], [ %164, %161 ]
  %28 = phi i32 [ %10, %13 ], [ %163, %161 ]
  %29 = phi i32 [ -2, %13 ], [ %168, %161 ]
  %30 = phi i64 [ 1, %13 ], [ %167, %161 ]
  %31 = phi i64 [ 0, %13 ], [ %69, %161 ]
  %32 = phi i32 [ 0, %13 ], [ %162, %161 ]
  %33 = mul nsw i32 %27, %28
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %169, label %35

35:                                               ; preds = %26
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %35, %49
  %38 = phi i32 [ %27, %35 ], [ %54, %49 ]
  %39 = phi i64 [ %31, %35 ], [ %53, %49 ]
  %40 = phi i32 [ %32, %35 ], [ %45, %49 ]
  %41 = sub nsw i32 %38, %36
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = add nsw i32 %40, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %38
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = add nuw nsw i64 %39, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !12

55:                                               ; preds = %44
  %56 = and i64 %39, 4294967295
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %37, %55
  %62 = phi i32 [ %60, %55 ], [ %38, %37 ]
  %63 = phi i32 [ %45, %55 ], [ %40, %37 ]
  %64 = trunc i64 %31 to i32
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = mul nsw i32 %62, %65
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %169, label %68

68:                                               ; preds = %61
  %69 = add nuw i64 %31, 1
  %70 = xor i32 %64, -1
  br label %71

71:                                               ; preds = %83, %68
  %72 = phi i32 [ %90, %83 ], [ %65, %68 ]
  %73 = phi i64 [ %89, %83 ], [ %30, %68 ]
  %74 = phi i32 [ %79, %83 ], [ %63, %68 ]
  %75 = sub nsw i32 %72, %64
  %76 = trunc i64 %73 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = add nsw i32 %74, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %72
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = add i32 %80, %70
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add i64 %73, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !13

91:                                               ; preds = %78
  %92 = and i64 %73, 4294967295
  %93 = add i32 %80, %70
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96) #4
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %71, %91
  %100 = phi i32 [ %98, %91 ], [ %72, %71 ]
  %101 = phi i32 [ %79, %91 ], [ %74, %71 ]
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %100
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %169, label %105

105:                                              ; preds = %99
  %106 = add i32 %102, %29
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %120, %105
  %109 = phi i64 [ %124, %120 ], [ %107, %105 ]
  %110 = phi i32 [ %113, %120 ], [ %101, %105 ]
  %111 = icmp slt i64 %109, %31
  br i1 %111, label %131, label %112

112:                                              ; preds = %108
  %113 = add nsw i32 %110, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %114
  %117 = icmp slt i32 %113, %116
  %118 = add i32 %114, %70
  %119 = sext i32 %118 to i64
  br i1 %117, label %120, label %125

120:                                              ; preds = %112
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %109
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #4
  %124 = add nsw i64 %109, -1
  br label %108, !llvm.loop !14

125:                                              ; preds = %112
  %126 = shl i64 %109, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129) #4
  br label %131

131:                                              ; preds = %108, %125
  %132 = phi i32 [ %113, %125 ], [ %110, %108 ]
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %133
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %169, label %137

137:                                              ; preds = %131
  %138 = add i32 %133, %29
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %150, %137
  %141 = phi i64 [ %154, %150 ], [ %139, %137 ]
  %142 = phi i32 [ %145, %150 ], [ %132, %137 ]
  %143 = icmp sgt i64 %141, %31
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = add nsw i32 %142, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %146
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 %31
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #4
  %154 = add nsw i64 %141, -1
  br label %140, !llvm.loop !15

155:                                              ; preds = %144
  %156 = shl i64 %141, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %31
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159) #4
  br label %161

161:                                              ; preds = %140, %155
  %162 = phi i32 [ %145, %155 ], [ %142, %140 ]
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = mul nsw i32 %164, %163
  %166 = icmp eq i32 %162, %165
  %167 = add nuw i64 %30, 1
  %168 = add i32 %29, -1
  br i1 %166, label %169, label %26

169:                                              ; preds = %161, %131, %99, %61, %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
