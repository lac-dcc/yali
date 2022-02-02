; ModuleID = 'source-C-CXX/73/1009.c'
source_filename = "source-C-CXX/73/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = bitcast [10 x i32]* %3 to i8*
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %70, label %13

13:                                               ; preds = %0, %63
  %14 = phi i32 [ %64, %63 ], [ %9, %0 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %26, label %21

18:                                               ; preds = %21
  %19 = sitofp i32 %25 to double
  %20 = fcmp ult double %16, %19
  br i1 %20, label %26, label %21, !llvm.loop !9

21:                                               ; preds = %13, %18
  %22 = phi i32 [ %25, %18 ], [ 2, %13 ]
  %23 = srem i32 %14, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %63, label %18

26:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %27 = icmp sgt i32 %14, 9
  br i1 %27, label %28, label %38

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %26 ]
  %30 = phi i32 [ %31, %28 ], [ %14, %26 ]
  %31 = udiv i32 %30, 10
  %32 = urem i32 %30, 10
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw i64 %29, 1
  %35 = icmp ugt i32 %30, 99
  br i1 %35, label %28, label %36, !llvm.loop !11

36:                                               ; preds = %28
  %37 = trunc i64 %34 to i32
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %14, %26 ], [ %31, %36 ]
  %40 = phi i32 [ 0, %26 ], [ %37, %36 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4, !tbaa !5
  %43 = lshr i32 %40, 1
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %49

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %50, 1
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %60, label %49, !llvm.loop !12

49:                                               ; preds = %46, %38
  %50 = phi i64 [ 0, %38 ], [ %47, %46 ]
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %50 to i32
  %54 = sub nsw i32 %40, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %46, label %59

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  br label %63

60:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %62 = load i32, i32* %5, align 4, !tbaa !5
  br label %67

63:                                               ; preds = %21, %59
  %64 = add nsw i32 %14, 1
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = icmp slt i32 %14, %65
  br i1 %66, label %13, label %67, !llvm.loop !13

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %62, %60 ], [ %65, %63 ]
  %69 = icmp eq i32 %14, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %0, %67
  %71 = phi i32 [ %14, %67 ], [ undef, %0 ]
  %72 = phi i32 [ %68, %67 ], [ %11, %0 ]
  %73 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %73) #5
  %74 = icmp sgt i32 %72, 9
  br i1 %74, label %75, label %85

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %70 ]
  %77 = phi i32 [ %78, %75 ], [ %72, %70 ]
  %78 = udiv i32 %77, 10
  %79 = urem i32 %77, 10
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw i64 %76, 1
  %82 = icmp ugt i32 %77, 99
  br i1 %82, label %75, label %83, !llvm.loop !11

83:                                               ; preds = %75
  %84 = trunc i64 %81 to i32
  br label %85

85:                                               ; preds = %83, %70
  %86 = phi i32 [ %72, %70 ], [ %78, %83 ]
  %87 = phi i32 [ 0, %70 ], [ %84, %83 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4, !tbaa !5
  %90 = lshr i32 %87, 1
  %91 = add nuw i32 %90, 1
  %92 = zext i32 %91 to i64
  br label %96

93:                                               ; preds = %96
  %94 = add nuw nsw i64 %97, 1
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %106, label %96, !llvm.loop !12

96:                                               ; preds = %93, %85
  %97 = phi i64 [ 0, %85 ], [ %94, %93 ]
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = trunc i64 %97 to i32
  %101 = sub nsw i32 %87, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %93, label %107

106:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %73) #5
  br label %110

107:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %73) #5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %109 = load i32, i32* %5, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %107, %67
  %111 = phi i32 [ %71, %106 ], [ %71, %107 ], [ %14, %67 ]
  %112 = phi i32 [ %72, %106 ], [ %109, %107 ], [ %68, %67 ]
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %169

114:                                              ; preds = %110
  %115 = bitcast [10 x i32]* %1 to i8*
  br label %116

116:                                              ; preds = %114, %166
  %117 = phi i32 [ %118, %166 ], [ %111, %114 ]
  %118 = add nsw i32 %117, 1
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #5
  %121 = fcmp ult double %120, 2.000000e+00
  br i1 %121, label %130, label %125

122:                                              ; preds = %125
  %123 = sitofp i32 %129 to double
  %124 = fcmp ult double %120, %123
  br i1 %124, label %130, label %125, !llvm.loop !9

125:                                              ; preds = %116, %122
  %126 = phi i32 [ %129, %122 ], [ 2, %116 ]
  %127 = srem i32 %118, %126
  %128 = icmp eq i32 %127, 0
  %129 = add nuw nsw i32 %126, 1
  br i1 %128, label %166, label %122

130:                                              ; preds = %122, %116
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %115) #5
  %131 = icmp sgt i32 %117, 8
  br i1 %131, label %132, label %142

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %130 ]
  %134 = phi i32 [ %135, %132 ], [ %118, %130 ]
  %135 = udiv i32 %134, 10
  %136 = urem i32 %134, 10
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %133
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw i64 %133, 1
  %139 = icmp ugt i32 %134, 99
  br i1 %139, label %132, label %140, !llvm.loop !11

140:                                              ; preds = %132
  %141 = trunc i64 %138 to i32
  br label %142

142:                                              ; preds = %140, %130
  %143 = phi i32 [ %118, %130 ], [ %135, %140 ]
  %144 = phi i32 [ 0, %130 ], [ %141, %140 ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %145
  store i32 %143, i32* %146, align 4, !tbaa !5
  %147 = lshr i32 %144, 1
  %148 = add nuw i32 %147, 1
  %149 = zext i32 %148 to i64
  br label %153

150:                                              ; preds = %153
  %151 = add nuw nsw i64 %154, 1
  %152 = icmp eq i64 %151, %149
  br i1 %152, label %164, label %153, !llvm.loop !12

153:                                              ; preds = %150, %142
  %154 = phi i64 [ 0, %142 ], [ %151, %150 ]
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = trunc i64 %154 to i32
  %158 = sub nsw i32 %144, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %150, label %163

163:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %115) #5
  br label %166

164:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %115) #5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  br label %166

166:                                              ; preds = %125, %163, %164
  %167 = load i32, i32* %5, align 4, !tbaa !5
  %168 = icmp slt i32 %118, %167
  br i1 %168, label %116, label %169, !llvm.loop !14

169:                                              ; preds = %166, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %13, label %8

5:                                                ; preds = %8
  %6 = sitofp i32 %12 to double
  %7 = fcmp ult double %3, %6
  br i1 %7, label %13, label %8, !llvm.loop !9

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %12, %5 ], [ 2, %1 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %9, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %8, %5, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %14
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 9
  br i1 %4, label %5, label %15

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %1 ]
  %8 = udiv i32 %7, 10
  %9 = urem i32 %7, 10
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw i64 %6, 1
  %12 = icmp ugt i32 %7, 99
  br i1 %12, label %5, label %13, !llvm.loop !11

13:                                               ; preds = %5
  %14 = trunc i64 %11 to i32
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ %0, %1 ], [ %8, %13 ]
  %17 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = lshr i32 %17, 1
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %36, label %26, !llvm.loop !12

26:                                               ; preds = %15, %23
  %27 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = trunc i64 %27 to i32
  %31 = sub nsw i32 %17, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %23, label %36

36:                                               ; preds = %23, %26
  %37 = phi i32 [ 0, %26 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
