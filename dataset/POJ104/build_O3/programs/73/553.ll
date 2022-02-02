; ModuleID = 'source-C-CXX/73/553.c'
source_filename = "source-C-CXX/73/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %143, label %13

13:                                               ; preds = %0, %131
  %14 = phi i32 [ %134, %131 ], [ %10, %0 ]
  %15 = phi i32 [ %133, %131 ], [ 0, %0 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %126, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %13 ]
  %19 = phi i32 [ %22, %17 ], [ %14, %13 ]
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %19, 10
  %23 = add nuw i64 %18, 1
  %24 = add i32 %19, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = trunc i64 %23 to i32
  store i32 %14, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %88, label %29

29:                                               ; preds = %26
  %30 = and i64 %23, 4294967295
  %31 = and i64 %23, 1
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %67, label %33

33:                                               ; preds = %29
  %34 = sub nsw i64 %30, %31
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %63, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %64, %35 ]
  %38 = phi i32 [ 0, %33 ], [ %62, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %65, %35 ]
  %40 = xor i32 %37, -1
  %41 = add nsw i32 %27, %40
  %42 = sitofp i32 %41 to double
  %43 = sitofp i32 %38 to double
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %36
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %42) #4
  %48 = fmul double %47, %46
  %49 = fadd double %48, %43
  %50 = fptosi double %49 to i32
  %51 = or i64 %36, 1
  %52 = sub nuw nsw i32 -2, %37
  %53 = add nsw i32 %52, %27
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %50 to double
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 1.000000e+01, double %54) #4
  %60 = fmul double %59, %58
  %61 = fadd double %60, %55
  %62 = fptosi double %61 to i32
  %63 = add nuw nsw i64 %36, 2
  %64 = add nuw nsw i32 %37, 2
  %65 = add i64 %39, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %35, !llvm.loop !11

67:                                               ; preds = %35, %29
  %68 = phi i32 [ undef, %29 ], [ %62, %35 ]
  %69 = phi i64 [ 0, %29 ], [ %63, %35 ]
  %70 = phi i32 [ 0, %29 ], [ %64, %35 ]
  %71 = phi i32 [ 0, %29 ], [ %62, %35 ]
  %72 = icmp eq i64 %31, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %67
  %74 = xor i32 %70, -1
  %75 = add nsw i32 %27, %74
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call double @pow(double 1.000000e+01, double %76) #4
  %80 = sitofp i32 %78 to double
  %81 = fmul double %79, %80
  %82 = sitofp i32 %71 to double
  %83 = fadd double %81, %82
  %84 = fptosi double %83 to i32
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi i32 [ %68, %67 ], [ %84, %73 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %26
  %89 = phi i32 [ %14, %26 ], [ %87, %85 ]
  %90 = phi i32 [ 0, %26 ], [ %86, %85 ]
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %131

92:                                               ; preds = %88
  %93 = icmp sgt i32 %89, 2
  br i1 %93, label %94, label %126

94:                                               ; preds = %92
  %95 = and i32 %89, 1
  %96 = icmp eq i32 %89, 3
  br i1 %96, label %114, label %97

97:                                               ; preds = %94
  %98 = add i32 %89, -2
  %99 = and i32 %98, -2
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i32 [ 2, %97 ], [ %111, %100 ]
  %102 = phi i32 [ 0, %97 ], [ %110, %100 ]
  %103 = phi i32 [ %99, %97 ], [ %112, %100 ]
  %104 = srem i32 %89, %101
  %105 = icmp eq i32 %104, 0
  %106 = or i32 %101, 1
  %107 = srem i32 %89, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i1 true, i1 %105
  %110 = select i1 %109, i32 1, i32 %102
  %111 = add nuw nsw i32 %101, 2
  %112 = add i32 %103, -2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !12

114:                                              ; preds = %100, %94
  %115 = phi i32 [ undef, %94 ], [ %110, %100 ]
  %116 = phi i32 [ 2, %94 ], [ %111, %100 ]
  %117 = phi i32 [ 0, %94 ], [ %110, %100 ]
  %118 = icmp eq i32 %95, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = srem i32 %89, %116
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1, i32 %117
  br label %123

123:                                              ; preds = %114, %119
  %124 = phi i32 [ %115, %114 ], [ %122, %119 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %13, %92, %123
  %127 = phi i32 [ %89, %123 ], [ %89, %92 ], [ 0, %13 ]
  %128 = sext i32 %15 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %15, 1
  br label %131

131:                                              ; preds = %123, %126, %88
  %132 = phi i32 [ %127, %126 ], [ %89, %123 ], [ %89, %88 ]
  %133 = phi i32 [ %130, %126 ], [ %15, %123 ], [ %15, %88 ]
  %134 = add nsw i32 %132, 1
  store i32 %134, i32* %1, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %13, label %137, !llvm.loop !13

137:                                              ; preds = %131
  switch i32 %133, label %138 [
    i32 0, label %143
    i32 1, label %145
  ]

138:                                              ; preds = %137
  %139 = icmp sgt i32 %133, 1
  br i1 %139, label %140, label %158

140:                                              ; preds = %138
  %141 = add nsw i32 %133, -1
  %142 = zext i32 %141 to i64
  br label %149

143:                                              ; preds = %0, %137
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %163

145:                                              ; preds = %137
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %163

149:                                              ; preds = %140, %149
  %150 = phi i64 [ 0, %140 ], [ %154, %149 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %142
  br i1 %155, label %156, label %149, !llvm.loop !14

156:                                              ; preds = %149
  %157 = zext i32 %141 to i64
  br label %158

158:                                              ; preds = %138, %156
  %159 = phi i64 [ %157, %156 ], [ 0, %138 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %145, %158, %143
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
