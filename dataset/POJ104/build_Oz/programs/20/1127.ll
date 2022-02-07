; ModuleID = 'source-C-CXX/20/1127.c'
source_filename = "source-C-CXX/20/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #7
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %45
  %23 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %27 = zext i32 %26 to i64
  br label %47

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %10, %30
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %43, %28
  %34 = phi i64 [ %23, %28 ], [ %39, %43 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !11

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %43

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

47:                                               ; preds = %25, %51
  %48 = phi i64 [ 0, %25 ], [ %55, %51 ]
  %49 = phi i32 [ 0, %25 ], [ %54, %51 ]
  %50 = icmp eq i64 %48, %27
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

56:                                               ; preds = %47
  %57 = sitofp i32 %49 to float
  %58 = sitofp i32 %10 to float
  %59 = fdiv float %57, %58
  %60 = load i32, i32* %6, align 16, !tbaa !5
  %61 = sitofp i32 %60 to float
  %62 = fsub float %61, %59
  %63 = fcmp olt float %62, 0.000000e+00
  %64 = fneg float %62
  %65 = select i1 %63, float %64, float %62
  br label %66

66:                                               ; preds = %84, %56
  %67 = phi i64 [ %86, %84 ], [ 1, %56 ]
  %68 = phi float [ %85, %84 ], [ %65, %56 ]
  %69 = icmp slt i64 %67, %14
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = fsub float %73, %59
  %75 = fcmp oge float %74, 0.000000e+00
  %76 = fcmp ogt float %74, %68
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = fcmp ole float %74, 0.000000e+00
  %80 = fadd float %68, %74
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %70
  br label %84

84:                                               ; preds = %78, %83
  %85 = phi float [ %74, %83 ], [ %68, %78 ]
  %86 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

87:                                               ; preds = %66
  %88 = fcmp olt float %68, 0.000000e+00
  %89 = fneg float %68
  %90 = select i1 %88, float %89, float %68
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 6
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp eq i32 %92, 15
  %94 = icmp eq i32 %60, 1
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 2
  %100 = icmp eq i32 %10, 7
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 15) #7
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %102, %96, %87
  %108 = phi i64 [ %106, %102 ], [ %27, %96 ], [ %27, %87 ]
  %109 = phi i32 [ %105, %102 ], [ %26, %96 ], [ %26, %87 ]
  %110 = phi i32 [ %104, %102 ], [ %10, %96 ], [ %10, %87 ]
  %111 = fneg float %90
  br label %112

112:                                              ; preds = %127, %107
  %113 = phi i64 [ %128, %127 ], [ 0, %107 ]
  %114 = icmp eq i64 %113, %108
  br i1 %114, label %129, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = fsub float %118, %59
  %120 = fcmp oeq float %119, %90
  %121 = fcmp oeq float %119, %111
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = trunc i64 %113 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117) #7
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

127:                                              ; preds = %115
  %128 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !15

129:                                              ; preds = %112, %123
  %130 = phi i32 [ %126, %123 ], [ %110, %112 ]
  %131 = phi i32 [ %124, %123 ], [ %109, %112 ]
  %132 = add nsw i32 %130, -1
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %129
  %135 = zext i32 %131 to i64
  br label %136

136:                                              ; preds = %153, %134
  %137 = phi i32 [ %155, %153 ], [ %130, %134 ]
  %138 = phi i64 [ %141, %153 ], [ %135, %134 ]
  br label %139

139:                                              ; preds = %136, %144
  %140 = phi i64 [ %141, %144 ], [ %138, %136 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to float
  %148 = fsub float %147, %59
  %149 = fcmp oeq float %148, %90
  %150 = fsub float %59, %147
  %151 = fcmp oeq float %150, %90
  %152 = or i1 %149, %151
  br i1 %152, label %153, label %139, !llvm.loop !16

153:                                              ; preds = %144
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146) #7
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %136, !llvm.loop !16

156:                                              ; preds = %139, %129
  %157 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
