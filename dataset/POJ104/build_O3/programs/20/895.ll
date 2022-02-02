; ModuleID = 'source-C-CXX/20/895.c'
source_filename = "source-C-CXX/20/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %139

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %139

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %49

32:                                               ; preds = %49, %26
  %33 = phi double [ undef, %26 ], [ %67, %49 ]
  %34 = phi i64 [ 0, %26 ], [ %68, %49 ]
  %35 = phi double [ 0.000000e+00, %26 ], [ %67, %49 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %24, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, %35
  %44 = select i1 %43, double %42, double %35
  br label %45

45:                                               ; preds = %32, %37
  %46 = phi double [ %33, %32 ], [ %44, %37 ]
  br i1 %25, label %47, label %139

47:                                               ; preds = %45
  %48 = zext i32 %19 to i64
  br label %76

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %68, %49 ]
  %51 = phi double [ 0.000000e+00, %30 ], [ %67, %49 ]
  %52 = phi i64 [ %31, %30 ], [ %69, %49 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fsub double %24, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %51
  %59 = select i1 %58, double %57, double %51
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fsub double %24, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, %59
  %67 = select i1 %66, double %65, double %59
  %68 = add nuw nsw i64 %50, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %32, label %49, !llvm.loop !11

71:                                               ; preds = %91
  %72 = add i32 %92, -1
  %73 = icmp sgt i32 %92, 1
  br i1 %73, label %74, label %139

74:                                               ; preds = %71
  %75 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 0
  br label %95

76:                                               ; preds = %47, %91
  %77 = phi i64 [ 0, %47 ], [ %93, %91 ]
  %78 = phi i32 [ 0, %47 ], [ %92, %91 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fsub double %24, %81
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fsub double %83, %46
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp olt double %85, 0x3EB0C6F7A0B5ED8D
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %88
  store i32* %79, i32** %89, align 8, !tbaa !12
  %90 = add nsw i32 %78, 1
  br label %91

91:                                               ; preds = %76, %87
  %92 = phi i32 [ %90, %87 ], [ %78, %76 ]
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, %48
  br i1 %94, label %71, label %76, !llvm.loop !14

95:                                               ; preds = %74, %136
  %96 = phi i32 [ 0, %74 ], [ %137, %136 ]
  %97 = sub i32 %72, %96
  %98 = zext i32 %97 to i64
  %99 = icmp sgt i32 %72, %96
  br i1 %99, label %100, label %136

100:                                              ; preds = %95
  %101 = load i32*, i32** %75, align 16, !tbaa !12
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i64 %98, 1
  %104 = icmp eq i32 %97, 1
  br i1 %104, label %124, label %105

105:                                              ; preds = %100
  %106 = and i64 %98, 4294967294
  br label %107

107:                                              ; preds = %159, %105
  %108 = phi i32 [ %102, %105 ], [ %122, %159 ]
  %109 = phi i64 [ 0, %105 ], [ %119, %159 ]
  %110 = phi i64 [ %106, %105 ], [ %160, %159 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %111
  %113 = load i32*, i32** %112, align 8, !tbaa !12
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %109
  store i32* %113, i32** %117, align 16, !tbaa !12
  br label %118

118:                                              ; preds = %107, %116
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %119
  %121 = load i32*, i32** %120, align 16, !tbaa !12
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %114, %122
  br i1 %123, label %157, label %159

124:                                              ; preds = %159, %100
  %125 = phi i32 [ %102, %100 ], [ %122, %159 ]
  %126 = phi i64 [ 0, %100 ], [ %119, %159 ]
  %127 = icmp eq i64 %103, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %129
  %131 = load i32*, i32** %130, align 8, !tbaa !12
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %126
  store i32* %131, i32** %135, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %124, %128, %134, %95
  %137 = add nuw nsw i32 %96, 1
  %138 = icmp eq i32 %137, %72
  br i1 %138, label %139, label %95, !llvm.loop !15

139:                                              ; preds = %136, %0, %22, %45, %71
  %140 = phi i1 [ false, %71 ], [ false, %45 ], [ false, %22 ], [ false, %0 ], [ %73, %136 ]
  %141 = phi i32 [ %92, %71 ], [ 0, %45 ], [ 0, %22 ], [ 0, %0 ], [ %92, %136 ]
  %142 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 0
  %143 = load i32*, i32** %142, align 16, !tbaa !12
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  br i1 %140, label %146, label %156

146:                                              ; preds = %139
  %147 = zext i32 %141 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 1, %146 ], [ %154, %148 ]
  %150 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %149
  %151 = load i32*, i32** %150, align 8, !tbaa !12
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %147
  br i1 %155, label %156, label %148, !llvm.loop !16

156:                                              ; preds = %148, %139
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

157:                                              ; preds = %118
  %158 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %111
  store i32* %121, i32** %158, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %157, %118
  %160 = add i64 %110, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %124, label %107, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
