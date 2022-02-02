; ModuleID = 'source-C-CXX/101/151.c'
source_filename = "source-C-CXX/101/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@nann = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@nv = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %21

8:                                                ; preds = %53, %27
  %9 = phi i32 [ %29, %27 ], [ %54, %53 ]
  %10 = phi i64 [ 0, %27 ], [ %46, %53 ]
  %11 = icmp eq i64 %30, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = add i64 %22, 1
  br i1 %26, label %21, label %50, !llvm.loop !9

21:                                               ; preds = %4, %19
  %22 = phi i64 [ 0, %4 ], [ %20, %19 ]
  %23 = phi i32 [ %1, %4 ], [ %25, %19 ]
  %24 = sub i64 %6, %22
  %25 = add nsw i32 %23, -1
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = xor i64 %22, -1
  %29 = load i32, i32* %0, align 4, !tbaa !5
  %30 = and i64 %24, 1
  %31 = icmp eq i64 %28, %7
  br i1 %31, label %8, label %32

32:                                               ; preds = %27
  %33 = and i64 %24, -2
  br label %34

34:                                               ; preds = %53, %32
  %35 = phi i32 [ %29, %32 ], [ %54, %53 ]
  %36 = phi i64 [ 0, %32 ], [ %46, %53 ]
  %37 = phi i64 [ %33, %32 ], [ %55, %53 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %51, label %53

50:                                               ; preds = %19, %21, %2
  ret void

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %48, i32* %52, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %48, %44 ], [ %45, %51 ]
  %55 = add i64 %37, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %8, label %34, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %165, label %11

11:                                               ; preds = %0, %24
  %12 = phi i32 [ %28, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %2)
  %15 = load i8, i8* %6, align 16, !tbaa !12
  %16 = icmp eq i8 %15, 109
  %17 = load double, double* %2, align 8, !tbaa !13
  %18 = fmul double %17, 1.000000e+03
  %19 = fptosi double %18 to i32
  br i1 %16, label %20, label %22

20:                                               ; preds = %11
  %21 = add nsw i32 %12, 1
  br label %24

22:                                               ; preds = %11
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %13, %22 ], [ %12, %20 ]
  %26 = phi [50 x i32]* [ @nv, %22 ], [ @nann, %20 ]
  %27 = phi i32 [ %23, %22 ], [ %13, %20 ]
  %28 = phi i32 [ %12, %22 ], [ %21, %20 ]
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 %29
  store i32 %19, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %11, !llvm.loop !15

34:                                               ; preds = %24
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %34
  %37 = icmp eq i32 %28, 1
  br i1 %37, label %83, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %28, -1
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  br label %57

42:                                               ; preds = %169, %57
  %43 = phi i32 [ %62, %57 ], [ %170, %169 ]
  %44 = phi i64 [ 0, %57 ], [ %79, %169 ]
  %45 = icmp eq i64 %63, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %46, %42
  %54 = add nsw i32 %59, -1
  %55 = icmp sgt i32 %59, 2
  %56 = add i64 %58, 1
  br i1 %55, label %57, label %83, !llvm.loop !9

57:                                               ; preds = %38, %53
  %58 = phi i64 [ 0, %38 ], [ %56, %53 ]
  %59 = phi i32 [ %28, %38 ], [ %54, %53 ]
  %60 = sub i64 %40, %58
  %61 = xor i64 %58, -1
  %62 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nann, i64 0, i64 0), align 16, !tbaa !5
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %61, %41
  br i1 %64, label %42, label %65

65:                                               ; preds = %57
  %66 = and i64 %60, -2
  br label %67

67:                                               ; preds = %169, %65
  %68 = phi i32 [ %62, %65 ], [ %170, %169 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %169 ]
  %70 = phi i64 [ %66, %65 ], [ %171, %169 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %69
  store i32 %73, i32* %76, align 8, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %167, label %169

83:                                               ; preds = %53, %36, %34
  %84 = phi i1 [ true, %36 ], [ false, %34 ], [ %35, %53 ]
  %85 = phi i32 [ 1, %36 ], [ %28, %34 ], [ %28, %53 ]
  %86 = icmp sgt i32 %27, 0
  br i1 %86, label %87, label %134

87:                                               ; preds = %83
  %88 = icmp eq i32 %27, 1
  br i1 %88, label %134, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %27, -1
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 0, %91
  br label %108

93:                                               ; preds = %175, %108
  %94 = phi i32 [ %113, %108 ], [ %176, %175 ]
  %95 = phi i64 [ 0, %108 ], [ %130, %175 ]
  %96 = icmp eq i64 %114, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %95
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %97, %93
  %105 = add nsw i32 %110, -1
  %106 = icmp sgt i32 %110, 2
  %107 = add i64 %109, 1
  br i1 %106, label %108, label %134, !llvm.loop !9

108:                                              ; preds = %89, %104
  %109 = phi i64 [ 0, %89 ], [ %107, %104 ]
  %110 = phi i32 [ %27, %89 ], [ %105, %104 ]
  %111 = sub i64 %91, %109
  %112 = xor i64 %109, -1
  %113 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nv, i64 0, i64 0), align 16, !tbaa !5
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %112, %92
  br i1 %115, label %93, label %116

116:                                              ; preds = %108
  %117 = and i64 %111, -2
  br label %118

118:                                              ; preds = %175, %116
  %119 = phi i32 [ %113, %116 ], [ %176, %175 ]
  %120 = phi i64 [ 0, %116 ], [ %130, %175 ]
  %121 = phi i64 [ %117, %116 ], [ %177, %175 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %120
  store i32 %124, i32* %127, align 8, !tbaa !5
  store i32 %119, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %118
  %129 = phi i32 [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %173, label %175

134:                                              ; preds = %104, %87, %83
  %135 = phi i1 [ true, %87 ], [ false, %83 ], [ %86, %104 ]
  %136 = phi i32 [ 1, %87 ], [ %27, %83 ], [ %27, %104 ]
  br i1 %84, label %137, label %139

137:                                              ; preds = %134
  %138 = zext i32 %85 to i64
  br label %142

139:                                              ; preds = %142, %134
  br i1 %135, label %140, label %165

140:                                              ; preds = %139
  %141 = zext i32 %136 to i64
  br label %151

142:                                              ; preds = %137, %142
  %143 = phi i64 [ 0, %137 ], [ %149, %142 ]
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %146, 1.000000e+03
  store double %147, double* %2, align 8, !tbaa !13
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %138
  br i1 %150, label %139, label %142, !llvm.loop !16

151:                                              ; preds = %140, %151
  %152 = phi i64 [ %141, %140 ], [ %164, %151 ]
  %153 = phi i32 [ %136, %140 ], [ %154, %151 ]
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %158, 1.000000e+03
  store double %159, double* %2, align 8, !tbaa !13
  %160 = icmp eq i32 %154, 0
  %161 = select i1 %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %161, double %159)
  %163 = icmp sgt i64 %152, 1
  %164 = add nsw i64 %152, -1
  br i1 %163, label %151, label %165, !llvm.loop !17

165:                                              ; preds = %151, %0, %139
  %166 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

167:                                              ; preds = %77
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %71
  store i32 %81, i32* %168, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %77
  %170 = phi i32 [ %81, %77 ], [ %78, %167 ]
  %171 = add i64 %70, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %42, label %67, !llvm.loop !11

173:                                              ; preds = %128
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %122
  store i32 %132, i32* %174, align 4, !tbaa !5
  store i32 %129, i32* %131, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %173, %128
  %176 = phi i32 [ %132, %128 ], [ %129, %173 ]
  %177 = add i64 %121, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %93, label %118, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
