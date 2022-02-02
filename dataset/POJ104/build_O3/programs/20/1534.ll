; ModuleID = 'source-C-CXX/20/1534.c'
source_filename = "source-C-CXX/20/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %51

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %48, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %47, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %49, %25 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fadd float %27, %31
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = or i64 %26, 2
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = or i64 %26, 3
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fadd float %42, %46
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %25, !llvm.loop !11

51:                                               ; preds = %8, %0
  %52 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %53 = sitofp i32 %52 to float
  %54 = fdiv float 0.000000e+00, %53
  %55 = add i32 %52, -1
  br label %123

56:                                               ; preds = %25, %10
  %57 = phi float [ undef, %10 ], [ %47, %25 ]
  %58 = phi i64 [ 0, %10 ], [ %48, %25 ]
  %59 = phi float [ 0.000000e+00, %10 ], [ %47, %25 ]
  %60 = icmp eq i64 %13, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi float [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ %13, %56 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fadd float %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %56
  %73 = phi float [ %57, %56 ], [ %68, %61 ]
  %74 = sitofp i32 %22 to float
  %75 = fdiv float %73, %74
  %76 = add i32 %22, -1
  %77 = icmp sgt i32 %22, 1
  br i1 %77, label %78, label %123

78:                                               ; preds = %72
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %80

80:                                               ; preds = %78, %120
  %81 = phi i32 [ 0, %78 ], [ %121, %120 ]
  %82 = sub i32 %76, %81
  %83 = zext i32 %82 to i64
  %84 = xor i32 %81, -1
  %85 = add i32 %22, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %80
  %88 = load i32, i32* %79, align 16, !tbaa !5
  %89 = and i64 %83, 1
  %90 = icmp eq i32 %82, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = and i64 %83, 4294967294
  br label %93

93:                                               ; preds = %147, %91
  %94 = phi i32 [ %88, %91 ], [ %148, %147 ]
  %95 = phi i64 [ 0, %91 ], [ %105, %147 ]
  %96 = phi i64 [ %92, %91 ], [ %149, %147 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %93, %101
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %145, label %147

109:                                              ; preds = %147, %87
  %110 = phi i32 [ %88, %87 ], [ %148, %147 ]
  %111 = phi i64 [ 0, %87 ], [ %105, %147 ]
  %112 = icmp eq i64 %89, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %118, %80
  %121 = add nuw nsw i32 %81, 1
  %122 = icmp eq i32 %121, %76
  br i1 %122, label %123, label %80, !llvm.loop !14

123:                                              ; preds = %120, %51, %72
  %124 = phi i32 [ %55, %51 ], [ %76, %72 ], [ %76, %120 ]
  %125 = phi float [ %54, %51 ], [ %75, %72 ], [ %75, %120 ]
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = sitofp i32 %127 to float
  %129 = fsub float %125, %128
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to float
  %134 = fsub float %133, %125
  %135 = fcmp oeq float %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %132)
  br label %144

138:                                              ; preds = %123
  %139 = fcmp olt float %129, %134
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %144

144:                                              ; preds = %140, %142, %136
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

145:                                              ; preds = %103
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  store i32 %107, i32* %146, align 4, !tbaa !5
  store i32 %104, i32* %106, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %103
  %148 = phi i32 [ %107, %103 ], [ %104, %145 ]
  %149 = add i64 %96, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %109, label %93, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
