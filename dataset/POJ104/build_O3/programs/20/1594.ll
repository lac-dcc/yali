; ModuleID = 'source-C-CXX/20/1594.c'
source_filename = "source-C-CXX/20/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @cc(i32 %0, float %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to float
  %4 = fcmp ogt float %3, %1
  %5 = fsub float %3, %1
  %6 = fsub float %1, %3
  %7 = select i1 %4, float %5, float %6
  ret float %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %155, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp slt i32 %19, 1
  br i1 %25, label %155, label %26

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %52

32:                                               ; preds = %52, %26
  %33 = phi float [ undef, %26 ], [ %74, %52 ]
  %34 = phi i64 [ 1, %26 ], [ %75, %52 ]
  %35 = phi float [ 0.000000e+00, %26 ], [ %74, %52 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fcmp olt float %24, %40
  %42 = fsub float %40, %24
  %43 = fsub float %24, %40
  %44 = select i1 %41, float %42, float %43
  %45 = fcmp ogt float %44, %35
  %46 = select i1 %45, float %44, float %35
  br label %47

47:                                               ; preds = %32, %37
  %48 = phi float [ %33, %32 ], [ %46, %37 ]
  br i1 %25, label %155, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %19, 1
  %51 = zext i32 %50 to i64
  br label %82

52:                                               ; preds = %52, %30
  %53 = phi i64 [ 1, %30 ], [ %75, %52 ]
  %54 = phi float [ 0.000000e+00, %30 ], [ %74, %52 ]
  %55 = phi i64 [ %31, %30 ], [ %76, %52 ]
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fcmp olt float %24, %58
  %60 = fsub float %58, %24
  %61 = fsub float %24, %58
  %62 = select i1 %59, float %60, float %61
  %63 = fcmp ogt float %62, %54
  %64 = select i1 %63, float %62, float %54
  %65 = add nuw nsw i64 %53, 1
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fcmp olt float %24, %68
  %70 = fsub float %68, %24
  %71 = fsub float %24, %68
  %72 = select i1 %69, float %70, float %71
  %73 = fcmp ogt float %72, %64
  %74 = select i1 %73, float %72, float %64
  %75 = add nuw nsw i64 %53, 2
  %76 = add i64 %55, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %32, label %52, !llvm.loop !11

78:                                               ; preds = %97
  %79 = icmp sgt i32 %98, 1
  br i1 %79, label %80, label %149

80:                                               ; preds = %78
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  br label %101

82:                                               ; preds = %49, %97
  %83 = phi i64 [ 1, %49 ], [ %99, %97 ]
  %84 = phi i32 [ 0, %49 ], [ %98, %97 ]
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fcmp olt float %24, %87
  %89 = fsub float %87, %24
  %90 = fsub float %24, %87
  %91 = select i1 %88, float %89, float %90
  %92 = fcmp oeq float %91, %48
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = add nsw i32 %84, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %95
  store i32 %86, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %82, %93
  %98 = phi i32 [ %94, %93 ], [ %84, %82 ]
  %99 = add nuw nsw i64 %83, 1
  %100 = icmp eq i64 %99, %51
  br i1 %100, label %78, label %82, !llvm.loop !12

101:                                              ; preds = %80, %145
  %102 = phi i32 [ 0, %80 ], [ %148, %145 ]
  %103 = phi i32 [ 1, %80 ], [ %146, %145 ]
  %104 = sub i32 %98, %102
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = icmp sgt i32 %98, %103
  br i1 %107, label %108, label %145

108:                                              ; preds = %101
  %109 = load i32, i32* %81, align 4, !tbaa !5
  %110 = and i64 %106, 1
  %111 = icmp eq i32 %104, 2
  br i1 %111, label %132, label %112

112:                                              ; preds = %108
  %113 = and i64 %106, -2
  br label %114

114:                                              ; preds = %176, %112
  %115 = phi i32 [ %109, %112 ], [ %177, %176 ]
  %116 = phi i64 [ 1, %112 ], [ %128, %176 ]
  %117 = phi i64 [ %113, %112 ], [ %178, %176 ]
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %116
  %124 = sitofp i32 %115 to float
  store i32 %120, i32* %123, align 4, !tbaa !5
  %125 = fptosi float %124 to i32
  store i32 %125, i32* %119, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %114, %122
  %127 = phi i32 [ %120, %114 ], [ %125, %122 ]
  %128 = add nuw nsw i64 %116, 2
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %172, label %176

132:                                              ; preds = %176, %108
  %133 = phi i32 [ %109, %108 ], [ %177, %176 ]
  %134 = phi i64 [ 1, %108 ], [ %128, %176 ]
  %135 = icmp eq i64 %110, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %133, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %134
  %143 = sitofp i32 %133 to float
  store i32 %139, i32* %142, align 4, !tbaa !5
  %144 = fptosi float %143 to i32
  store i32 %144, i32* %138, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %132, %136, %141, %101
  %146 = add nuw nsw i32 %103, 1
  %147 = icmp eq i32 %146, %98
  %148 = add i32 %102, 1
  br i1 %147, label %149, label %101, !llvm.loop !13

149:                                              ; preds = %145, %78
  %150 = icmp eq i32 %98, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %171

155:                                              ; preds = %0, %47, %22, %149
  %156 = phi i32 [ %98, %149 ], [ 0, %22 ], [ 0, %47 ], [ 0, %0 ]
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  %160 = icmp slt i32 %156, 2
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = add nuw i32 %156, 1
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ 2, %161 ], [ %169, %164 ]
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %163
  br i1 %170, label %171, label %164, !llvm.loop !14

171:                                              ; preds = %164, %155, %151
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

172:                                              ; preds = %126
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %118
  %174 = sitofp i32 %127 to float
  store i32 %130, i32* %173, align 4, !tbaa !5
  %175 = fptosi float %174 to i32
  store i32 %175, i32* %129, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %172, %126
  %177 = phi i32 [ %130, %126 ], [ %175, %172 ]
  %178 = add i64 %117, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %132, label %114, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!15 = distinct !{!15, !10}
