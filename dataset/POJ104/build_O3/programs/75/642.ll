; ModuleID = 'source-C-CXX/75/642.c'
source_filename = "source-C-CXX/75/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i32], align 16
  %3 = alloca [60000 x i32], align 16
  %4 = alloca [60000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [60000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %6) #4
  %7 = bitcast [60000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %7) #4
  %8 = bitcast [60000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %8, i8 0, i64 240000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %148

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %62, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %29, %18
  %30 = phi i64 [ 0, %18 ], [ %59, %29 ]
  %31 = phi i32 [ 0, %18 ], [ %58, %29 ]
  %32 = phi i32 [ 50000, %18 ], [ %56, %29 ]
  %33 = phi i64 [ %19, %18 ], [ %60, %29 ]
  %34 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = icmp slt i32 %31, %35
  %39 = select i1 %38, i32 %35, i32 %31
  %40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %30
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = icmp slt i32 %39, %41
  %45 = select i1 %44, i32 %41, i32 %39
  %46 = or i64 %30, 1
  %47 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  %50 = select i1 %49, i32 %48, i32 %43
  %51 = icmp slt i32 %45, %48
  %52 = select i1 %51, i32 %48, i32 %45
  %53 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = icmp slt i32 %52, %54
  %58 = select i1 %57, i32 %54, i32 %52
  %59 = add nuw nsw i64 %30, 2
  %60 = add i64 %33, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %29, !llvm.loop !11

62:                                               ; preds = %29, %14
  %63 = phi i32 [ undef, %14 ], [ %56, %29 ]
  %64 = phi i32 [ undef, %14 ], [ %58, %29 ]
  %65 = phi i64 [ 0, %14 ], [ %59, %29 ]
  %66 = phi i32 [ 0, %14 ], [ %58, %29 ]
  %67 = phi i32 [ 50000, %14 ], [ %56, %29 ]
  %68 = icmp eq i64 %16, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = icmp slt i32 %66, %71
  %75 = select i1 %74, i32 %71, i32 %66
  %76 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = icmp sgt i32 %73, %77
  %81 = select i1 %80, i32 %77, i32 %73
  br label %82

82:                                               ; preds = %62, %69
  %83 = phi i32 [ %63, %62 ], [ %81, %69 ]
  %84 = phi i32 [ %64, %62 ], [ %79, %69 ]
  br i1 %13, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %26 to i64
  br label %91

87:                                               ; preds = %134, %82
  %88 = icmp slt i32 %83, %84
  br i1 %88, label %89, label %148

89:                                               ; preds = %87
  %90 = sext i32 %83 to i64
  br label %140

91:                                               ; preds = %85, %134
  %92 = phi i64 [ 0, %85 ], [ %135, %134 ]
  %93 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to float
  %98 = icmp slt i32 %94, %96
  br i1 %98, label %99, label %134

99:                                               ; preds = %91
  %100 = sitofp i32 %94 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptrunc double %101 to float
  %103 = sext i32 %94 to i64
  %104 = sext i32 %96 to i64
  %105 = sub nsw i64 %104, %103
  %106 = xor i64 %103, -1
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %99
  %110 = fcmp olt float %102, %97
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %111, %109
  %116 = fadd float %102, 1.000000e+00
  %117 = add nsw i64 %103, 1
  br label %118

118:                                              ; preds = %115, %99
  %119 = phi i64 [ %117, %115 ], [ %103, %99 ]
  %120 = phi float [ %116, %115 ], [ %102, %99 ]
  %121 = sub nsw i64 0, %104
  %122 = icmp eq i64 %106, %121
  br i1 %122, label %134, label %123

123:                                              ; preds = %118, %158
  %124 = phi i64 [ %160, %158 ], [ %119, %118 ]
  %125 = phi float [ %159, %158 ], [ %120, %118 ]
  %126 = fcmp olt float %125, %97
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %127, %123
  %132 = fadd float %125, 1.000000e+00
  %133 = fcmp olt float %132, %97
  br i1 %133, label %153, label %158

134:                                              ; preds = %118, %158, %91
  %135 = add nuw nsw i64 %92, 1
  %136 = icmp eq i64 %135, %86
  br i1 %136, label %87, label %91, !llvm.loop !12

137:                                              ; preds = %140
  %138 = trunc i64 %145 to i32
  %139 = icmp eq i32 %84, %138
  br i1 %139, label %148, label %140, !llvm.loop !13

140:                                              ; preds = %89, %137
  %141 = phi i64 [ %90, %89 ], [ %145, %137 ]
  %142 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = add nsw i64 %141, 1
  br i1 %144, label %146, label %137

146:                                              ; preds = %140
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %152

148:                                              ; preds = %137, %12, %0, %87
  %149 = phi i32 [ %83, %87 ], [ 50000, %0 ], [ 50000, %12 ], [ %83, %137 ]
  %150 = phi i32 [ %84, %87 ], [ 0, %0 ], [ 0, %12 ], [ %84, %137 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %150)
  br label %152

152:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

153:                                              ; preds = %131
  %154 = add nsw i64 %124, 1
  %155 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %153, %131
  %159 = fadd float %132, 1.000000e+00
  %160 = add nsw i64 %124, 2
  %161 = icmp eq i64 %160, %104
  br i1 %161, label %134, label %123, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
