; ModuleID = 'source-C-CXX/45/2473.c'
source_filename = "source-C-CXX/45/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = add nsw i32 %10, -1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  br label %28

28:                                               ; preds = %182, %24
  %29 = phi i32 [ %26, %24 ], [ %150, %182 ]
  %30 = phi i32 [ %10, %24 ], [ %151, %182 ]
  %31 = phi i32 [ 0, %24 ], [ %152, %182 ]
  %32 = phi i32 [ 0, %24 ], [ %153, %182 ]
  %33 = phi i32 [ 0, %24 ], [ %54, %182 ]
  %34 = phi i32 [ %25, %24 ], [ %154, %182 ]
  %35 = phi i32 [ 0, %24 ], [ %121, %182 ]
  %36 = phi i32 [ %27, %24 ], [ %88, %182 ]
  %37 = phi i32 [ 0, %24 ], [ %122, %182 ]
  %38 = phi i32 [ 0, %24 ], [ %155, %182 ]
  %39 = phi i32 [ 0, %24 ], [ %183, %182 ]
  %40 = sdiv i32 %30, 2
  %41 = add nsw i32 %40, 1
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %184, label %43

43:                                               ; preds = %28
  %44 = sdiv i32 %29, 2
  %45 = add nsw i32 %44, 1
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %38, 1
  br label %49

49:                                               ; preds = %47, %76
  %50 = phi i32 [ %82, %76 ], [ %29, %47 ]
  %51 = phi i32 [ %81, %76 ], [ %30, %47 ]
  %52 = phi i32 [ %77, %76 ], [ %31, %47 ]
  %53 = phi i32 [ %78, %76 ], [ %32, %47 ]
  %54 = phi i32 [ %79, %76 ], [ %33, %47 ]
  %55 = phi i32 [ %80, %76 ], [ %37, %47 ]
  %56 = icmp ne i32 %55, %51
  %57 = icmp ne i32 %38, %50
  %58 = select i1 %56, i1 %57, i1 false
  %59 = and i32 %55, 1
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %60, %58
  %62 = icmp eq i32 %55, %38
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %83

64:                                               ; preds = %49
  %65 = sext i32 %52 to i64
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = icmp eq i32 %53, %36
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = add nsw i32 %54, 1
  %73 = add nsw i32 %52, 1
  br label %76

74:                                               ; preds = %64
  %75 = add nsw i32 %53, 1
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %73, %71 ], [ %52, %74 ]
  %78 = phi i32 [ %36, %71 ], [ %75, %74 ]
  %79 = phi i32 [ %72, %71 ], [ %54, %74 ]
  %80 = phi i32 [ %48, %71 ], [ %38, %74 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = load i32, i32* %2, align 4
  br label %49, !llvm.loop !12

83:                                               ; preds = %49, %109
  %84 = phi i32 [ %115, %109 ], [ %50, %49 ]
  %85 = phi i32 [ %114, %109 ], [ %51, %49 ]
  %86 = phi i32 [ %110, %109 ], [ %52, %49 ]
  %87 = phi i32 [ %111, %109 ], [ %53, %49 ]
  %88 = phi i32 [ %112, %109 ], [ %36, %49 ]
  %89 = phi i32 [ %113, %109 ], [ %38, %49 ]
  %90 = icmp ne i32 %55, %85
  %91 = icmp ne i32 %89, %84
  %92 = select i1 %90, i1 %91, i1 false
  %93 = and i32 %89, 1
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %116

96:                                               ; preds = %83
  %97 = sext i32 %86 to i64
  %98 = sext i32 %87 to i64
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %97, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = icmp eq i32 %86, %34
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = add nsw i32 %88, -1
  %105 = add nuw nsw i32 %89, 1
  %106 = add nsw i32 %87, -1
  br label %109

107:                                              ; preds = %96
  %108 = add nsw i32 %86, 1
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %34, %103 ], [ %108, %107 ]
  %111 = phi i32 [ %106, %103 ], [ %87, %107 ]
  %112 = phi i32 [ %104, %103 ], [ %88, %107 ]
  %113 = phi i32 [ %105, %103 ], [ %89, %107 ]
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = load i32, i32* %2, align 4
  br label %83, !llvm.loop !13

116:                                              ; preds = %83, %142
  %117 = phi i32 [ %148, %142 ], [ %84, %83 ]
  %118 = phi i32 [ %147, %142 ], [ %85, %83 ]
  %119 = phi i32 [ %143, %142 ], [ %86, %83 ]
  %120 = phi i32 [ %144, %142 ], [ %87, %83 ]
  %121 = phi i32 [ %145, %142 ], [ %35, %83 ]
  %122 = phi i32 [ %146, %142 ], [ %55, %83 ]
  %123 = icmp eq i32 %122, %118
  %124 = icmp eq i32 %89, %117
  %125 = select i1 %123, i1 true, i1 %124
  %126 = and i32 %122, 1
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %127, %125
  br i1 %128, label %149, label %129

129:                                              ; preds = %116
  %130 = sext i32 %119 to i64
  %131 = sext i32 %120 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #4
  %135 = icmp eq i32 %120, %121
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = add nsw i32 %120, 1
  %138 = add nsw i32 %122, 1
  %139 = add nsw i32 %119, -1
  br label %142

140:                                              ; preds = %129
  %141 = add nsw i32 %120, -1
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i32 [ %139, %136 ], [ %119, %140 ]
  %144 = phi i32 [ %120, %136 ], [ %141, %140 ]
  %145 = phi i32 [ %137, %136 ], [ %121, %140 ]
  %146 = phi i32 [ %138, %136 ], [ %122, %140 ]
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = load i32, i32* %2, align 4
  br label %116, !llvm.loop !14

149:                                              ; preds = %116, %175
  %150 = phi i32 [ %181, %175 ], [ %117, %116 ]
  %151 = phi i32 [ %180, %175 ], [ %118, %116 ]
  %152 = phi i32 [ %176, %175 ], [ %119, %116 ]
  %153 = phi i32 [ %177, %175 ], [ %120, %116 ]
  %154 = phi i32 [ %178, %175 ], [ %34, %116 ]
  %155 = phi i32 [ %179, %175 ], [ %89, %116 ]
  %156 = icmp eq i32 %122, %151
  %157 = icmp eq i32 %155, %150
  %158 = select i1 %156, i1 true, i1 %157
  %159 = and i32 %155, 1
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %182, label %162

162:                                              ; preds = %149
  %163 = sext i32 %152 to i64
  %164 = sext i32 %153 to i64
  %165 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %163, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166) #4
  %168 = icmp eq i32 %152, %54
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = add nsw i32 %154, -1
  %171 = add nsw i32 %155, 1
  %172 = add nsw i32 %153, 1
  br label %175

173:                                              ; preds = %162
  %174 = add nsw i32 %152, -1
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %54, %169 ], [ %174, %173 ]
  %177 = phi i32 [ %172, %169 ], [ %153, %173 ]
  %178 = phi i32 [ %170, %169 ], [ %154, %173 ]
  %179 = phi i32 [ %171, %169 ], [ %155, %173 ]
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = load i32, i32* %2, align 4
  br label %149, !llvm.loop !15

182:                                              ; preds = %149
  %183 = add nuw nsw i32 %39, 1
  br label %28, !llvm.loop !16

184:                                              ; preds = %28, %43
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %6) #3
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
!16 = distinct !{!16, !10}
