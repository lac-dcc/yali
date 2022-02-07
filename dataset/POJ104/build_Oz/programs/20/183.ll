; ModuleID = 'source-C-CXX/20/183.c'
source_filename = "source-C-CXX/20/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi double [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sext i32 %9 to i64
  %21 = sitofp i32 %9 to double
  br label %22

22:                                               ; preds = %34, %19
  %23 = phi i64 [ %20, %19 ], [ %24, %34 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = add nsw i32 %9, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %33 = zext i32 %32 to i64
  br label %46

34:                                               ; preds = %22, %44
  %35 = phi i64 [ %40, %44 ], [ 0, %22 ]
  %36 = icmp slt i64 %35, %24
  br i1 %36, label %37, label %22, !llvm.loop !11

37:                                               ; preds = %34
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !12

45:                                               ; preds = %37
  store i32 %39, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %38, align 4, !tbaa !5
  br label %44

46:                                               ; preds = %26, %51
  %47 = phi i64 [ 0, %26 ], [ %61, %51 ]
  %48 = phi i32 [ 0, %26 ], [ %56, %51 ]
  %49 = phi i32 [ 0, %26 ], [ %60, %51 ]
  %50 = icmp eq i64 %47, %33
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %28
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  %57 = load i32, i32* %31, align 4, !tbaa !5
  %58 = icmp eq i32 %53, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %49, %59
  %61 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

62:                                               ; preds = %46
  %63 = fdiv double %8, %21
  %64 = sitofp i32 %28 to double
  %65 = fsub double %63, %64
  %66 = load i32, i32* %31, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fsub double %67, %63
  %69 = fcmp ogt double %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  %71 = add nsw i32 %48, -1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %77
  %75 = phi i64 [ 0, %70 ], [ %81, %77 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = sext i32 %71 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #5
  %87 = load i32, i32* %27, align 16, !tbaa !5
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sitofp i32 %87 to double
  %90 = fsub double %63, %89
  %91 = add nsw i32 %88, -1
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %82, %62
  %94 = phi i64 [ %92, %82 ], [ %30, %62 ]
  %95 = phi double [ %90, %82 ], [ %65, %62 ]
  %96 = phi i32 [ %88, %82 ], [ %9, %62 ]
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fsub double %99, %63
  %101 = fcmp olt double %95, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %93
  %103 = sub i32 %96, %49
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %111, %102
  %106 = phi i32 [ %116, %111 ], [ %96, %102 ]
  %107 = phi i64 [ %115, %111 ], [ %104, %102 ]
  %108 = add nsw i32 %106, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113) #5
  %115 = add nsw i64 %107, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %105, !llvm.loop !15

117:                                              ; preds = %105
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119) #5
  %121 = load i32, i32* %27, align 16, !tbaa !5
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sitofp i32 %121 to double
  %124 = fsub double %63, %123
  %125 = add nsw i32 %122, -1
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %117, %93
  %128 = phi i64 [ %126, %117 ], [ %94, %93 ]
  %129 = phi double [ %124, %117 ], [ %95, %93 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fsub double %132, %63
  %134 = fcmp oeq double %129, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %127
  %136 = zext i32 %48 to i64
  br label %137

137:                                              ; preds = %135, %140
  %138 = phi i64 [ 0, %135 ], [ %144, %140 ]
  %139 = icmp eq i64 %138, %136
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142) #5
  %144 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !16

145:                                              ; preds = %137
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sub i32 %146, %49
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %155, %145
  %150 = phi i32 [ %160, %155 ], [ %146, %145 ]
  %151 = phi i64 [ %159, %155 ], [ %148, %145 ]
  %152 = add nsw i32 %150, -1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157) #5
  %159 = add nsw i64 %151, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %149, !llvm.loop !17

161:                                              ; preds = %149
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163) #5
  br label %165

165:                                              ; preds = %161, %127
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
