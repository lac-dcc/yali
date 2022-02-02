; ModuleID = 'source-C-CXX/20/45.c'
source_filename = "source-C-CXX/20/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [300 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast [300 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %0
  %10 = sitofp i64 %7 to float
  %11 = fdiv float 0.000000e+00, %10
  %12 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 0
  %13 = load i64, i64* %12, align 16, !tbaa !5
  br label %145

14:                                               ; preds = %27
  %15 = icmp sgt i64 %32, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = add i64 %32, -1
  %18 = and i64 %32, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %60, label %20

20:                                               ; preds = %16
  %21 = and i64 %32, -4
  br label %34

22:                                               ; preds = %14
  %23 = sitofp i64 %32 to float
  %24 = fdiv float 0.000000e+00, %23
  %25 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 0
  %26 = load i64, i64* %25, align 16, !tbaa !5
  br label %145

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %27, label %14, !llvm.loop !9

34:                                               ; preds = %34, %20
  %35 = phi i64 [ 0, %20 ], [ %57, %34 ]
  %36 = phi float [ 0.000000e+00, %20 ], [ %56, %34 ]
  %37 = phi i64 [ %21, %20 ], [ %58, %34 ]
  %38 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %35
  %39 = load i64, i64* %38, align 16, !tbaa !5
  %40 = sitofp i64 %39 to float
  %41 = fadd float %36, %40
  %42 = or i64 %35, 1
  %43 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sitofp i64 %44 to float
  %46 = fadd float %41, %45
  %47 = or i64 %35, 2
  %48 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 16, !tbaa !5
  %50 = sitofp i64 %49 to float
  %51 = fadd float %46, %50
  %52 = or i64 %35, 3
  %53 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sitofp i64 %54 to float
  %56 = fadd float %51, %55
  %57 = add nuw nsw i64 %35, 4
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !11

60:                                               ; preds = %34, %16
  %61 = phi float [ undef, %16 ], [ %56, %34 ]
  %62 = phi i64 [ 0, %16 ], [ %57, %34 ]
  %63 = phi float [ 0.000000e+00, %16 ], [ %56, %34 ]
  %64 = icmp eq i64 %18, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %60 ]
  %67 = phi float [ %72, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %74, %65 ], [ %18, %60 ]
  %69 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sitofp i64 %70 to float
  %72 = fadd float %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %65, %60
  %77 = phi float [ %61, %60 ], [ %72, %65 ]
  %78 = sitofp i64 %32 to float
  %79 = fdiv float %77, %78
  %80 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 0
  %81 = load i64, i64* %80, align 16, !tbaa !5
  %82 = icmp sgt i64 %32, 1
  br i1 %82, label %83, label %145, !llvm.loop !14

83:                                               ; preds = %76
  %84 = add i64 %32, -2
  %85 = and i64 %17, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %124, label %87

87:                                               ; preds = %83
  %88 = and i64 %17, -4
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 1, %87 ], [ %121, %89 ]
  %91 = phi i64 [ %81, %87 ], [ %120, %89 ]
  %92 = phi i64 [ %81, %87 ], [ %118, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %122, %89 ]
  %94 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %90
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp sgt i64 %95, %92
  %97 = select i1 %96, i64 %95, i64 %92
  %98 = icmp slt i64 %95, %91
  %99 = select i1 %98, i64 %95, i64 %91
  %100 = add nuw nsw i64 %90, 1
  %101 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp sgt i64 %102, %97
  %104 = select i1 %103, i64 %102, i64 %97
  %105 = icmp slt i64 %102, %99
  %106 = select i1 %105, i64 %102, i64 %99
  %107 = add nuw nsw i64 %90, 2
  %108 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, %104
  %111 = select i1 %110, i64 %109, i64 %104
  %112 = icmp slt i64 %109, %106
  %113 = select i1 %112, i64 %109, i64 %106
  %114 = add nuw nsw i64 %90, 3
  %115 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp sgt i64 %116, %111
  %118 = select i1 %117, i64 %116, i64 %111
  %119 = icmp slt i64 %116, %113
  %120 = select i1 %119, i64 %116, i64 %113
  %121 = add nuw nsw i64 %90, 4
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %89, !llvm.loop !14

124:                                              ; preds = %89, %83
  %125 = phi i64 [ undef, %83 ], [ %118, %89 ]
  %126 = phi i64 [ undef, %83 ], [ %120, %89 ]
  %127 = phi i64 [ 1, %83 ], [ %121, %89 ]
  %128 = phi i64 [ %81, %83 ], [ %120, %89 ]
  %129 = phi i64 [ %81, %83 ], [ %118, %89 ]
  %130 = icmp eq i64 %85, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %142, %131 ], [ %127, %124 ]
  %133 = phi i64 [ %141, %131 ], [ %128, %124 ]
  %134 = phi i64 [ %139, %131 ], [ %129, %124 ]
  %135 = phi i64 [ %143, %131 ], [ %85, %124 ]
  %136 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %132
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp sgt i64 %137, %134
  %139 = select i1 %138, i64 %137, i64 %134
  %140 = icmp slt i64 %137, %133
  %141 = select i1 %140, i64 %137, i64 %133
  %142 = add nuw nsw i64 %132, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %131, !llvm.loop !15

145:                                              ; preds = %124, %131, %9, %22, %76
  %146 = phi float [ %79, %76 ], [ %24, %22 ], [ %11, %9 ], [ %79, %131 ], [ %79, %124 ]
  %147 = phi i64 [ %81, %76 ], [ %26, %22 ], [ %13, %9 ], [ %125, %124 ], [ %139, %131 ]
  %148 = phi i64 [ %81, %76 ], [ %26, %22 ], [ %13, %9 ], [ %126, %124 ], [ %141, %131 ]
  %149 = sitofp i64 %147 to float
  %150 = fsub float %149, %146
  %151 = sitofp i64 %148 to float
  %152 = fsub float %146, %151
  %153 = fcmp ogt float %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %147)
  br label %156

156:                                              ; preds = %154, %145
  %157 = fcmp olt float %150, %152
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %148)
  br label %160

160:                                              ; preds = %158, %156
  %161 = fcmp oeq float %150, %152
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %148, i64 %147)
  br label %164

164:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
