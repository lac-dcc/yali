; ModuleID = 'source-C-CXX/71/1581.c'
source_filename = "source-C-CXX/71/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@average = dso_local local_unnamed_addr global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = dso_local global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i1 false)
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %4, -1
  %10 = add nsw i32 %8, -1
  %11 = sext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = sext i32 %9 to i64
  %14 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %28

17:                                               ; preds = %2, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %2 ]
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %3, i64 %18
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

28:                                               ; preds = %37, %7
  %29 = phi i64 [ 0, %7 ], [ %36, %37 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %80, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, 0
  %33 = add nuw i64 %29, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = icmp slt i64 %29, %13
  %36 = add nuw nsw i64 %29, 1
  br label %37

37:                                               ; preds = %31, %73
  %38 = phi i64 [ 0, %31 ], [ %67, %73 ]
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %28, label %40, !llvm.loop !12

40:                                               ; preds = %37
  br i1 %32, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %34, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i32 [ 1, %41 ], [ 0, %40 ]
  %46 = phi i32 [ %43, %41 ], [ 0, %40 ]
  br i1 %35, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %36, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %46
  %51 = add nuw nsw i32 %45, 1
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i32 [ %51, %47 ], [ %45, %44 ]
  %54 = phi i32 [ %50, %47 ], [ %46, %44 ]
  %55 = icmp eq i64 %38, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw i64 %38, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %29, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %54
  %62 = add nuw nsw i32 %53, 1
  br label %63

63:                                               ; preds = %56, %52
  %64 = phi i32 [ %62, %56 ], [ %53, %52 ]
  %65 = phi i32 [ %61, %56 ], [ %54, %52 ]
  %66 = icmp slt i64 %38, %11
  %67 = add nuw nsw i64 %38, 1
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %29, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = add nuw nsw i32 %64, 1
  br label %73

73:                                               ; preds = %63, %68
  %74 = phi i32 [ %72, %68 ], [ %64, %63 ]
  %75 = phi i32 [ %71, %68 ], [ %65, %63 ]
  %76 = sitofp i32 %75 to double
  %77 = sitofp i32 %74 to double
  %78 = fdiv double %76, %77
  %79 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %29, i64 %38
  store double %78, double* %79, align 8, !tbaa !13
  br label %37, !llvm.loop !15

80:                                               ; preds = %28, %156
  %81 = phi i32 [ %94, %156 ], [ %8, %28 ]
  %82 = phi i32 [ %95, %156 ], [ %8, %28 ]
  %83 = phi i32 [ %157, %156 ], [ %4, %28 ]
  %84 = phi i64 [ %91, %156 ], [ 0, %28 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %158

87:                                               ; preds = %80
  %88 = icmp eq i64 %84, 0
  %89 = add nuw i64 %84, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = add nuw nsw i64 %84, 1
  %92 = trunc i64 %84 to i32
  br label %93

93:                                               ; preds = %87, %153
  %94 = phi i32 [ %81, %87 ], [ %154, %153 ]
  %95 = phi i32 [ %82, %87 ], [ %154, %153 ]
  %96 = phi i64 [ 0, %87 ], [ %155, %153 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %156

99:                                               ; preds = %93
  %100 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %84, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  br i1 %88, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %90, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fcmp ogt double %106, %102
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %103, %99
  %110 = phi double [ %106, %108 ], [ %102, %103 ], [ %102, %99 ]
  %111 = load i32, i32* @m, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %84, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %91, i64 %96
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fcmp olt double %110, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %115, %109
  %122 = phi double [ %118, %120 ], [ %110, %115 ], [ %110, %109 ]
  %123 = icmp eq i64 %96, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = add nuw i64 %96, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %84, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fcmp olt double %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %124, %121
  %133 = phi double [ %129, %131 ], [ %122, %124 ], [ %122, %121 ]
  %134 = add nsw i32 %95, -1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %96, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %96, 1
  %139 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %84, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sitofp i32 %140 to double
  %142 = fcmp olt double %133, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %137, %132
  %145 = phi double [ %141, %143 ], [ %133, %137 ], [ %133, %132 ]
  %146 = fsub double %145, %102
  %147 = fptosi double %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = trunc i64 %96 to i32
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %150) #4
  %152 = load i32, i32* @n, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i32 [ %152, %149 ], [ %94, %144 ]
  %155 = add nuw nsw i64 %96, 1
  br label %93, !llvm.loop !16

156:                                              ; preds = %93
  %157 = load i32, i32* @m, align 4, !tbaa !5
  br label %80, !llvm.loop !17

158:                                              ; preds = %80
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
