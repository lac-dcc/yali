; ModuleID = 'source-C-CXX/73/1040.c'
source_filename = "source-C-CXX/73/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #5
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #5
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 100
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = trunc i32 %0 to i8
  %7 = urem i8 %6, 10
  %8 = udiv i8 %6, 10
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %50, label %12

10:                                               ; preds = %3
  %11 = icmp slt i32 %0, 1000
  br i1 %11, label %12, label %17

12:                                               ; preds = %5, %10
  %13 = trunc i32 %0 to i16
  %14 = urem i16 %13, 10
  %15 = udiv i16 %13, 100
  %16 = icmp eq i16 %14, %15
  br i1 %16, label %50, label %22

17:                                               ; preds = %10
  %18 = icmp slt i32 %0, 10000
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = trunc i32 %0 to i16
  %21 = urem i16 %20, 10
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i16 [ %21, %19 ], [ %14, %12 ]
  %24 = phi i16 [ %20, %19 ], [ %13, %12 ]
  %25 = udiv i16 %24, 1000
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = urem i16 %24, 100
  %29 = trunc i16 %28 to i8
  %30 = udiv i8 %29, 10
  %31 = udiv i16 %24, 100
  %32 = trunc i16 %31 to i8
  %33 = urem i8 %32, 10
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %50, label %37

35:                                               ; preds = %17
  %36 = icmp slt i32 %0, 100000
  br i1 %36, label %37, label %49

37:                                               ; preds = %22, %27, %35
  %38 = urem i32 %0, 10
  %39 = udiv i32 %0, 10000
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = urem i32 %0, 100
  %43 = trunc i32 %42 to i8
  %44 = udiv i8 %43, 10
  %45 = udiv i32 %0, 1000
  %46 = trunc i32 %45 to i8
  %47 = urem i8 %46, 10
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41, %37, %35
  br label %50

50:                                               ; preds = %41, %27, %12, %5, %1, %49
  %51 = phi i32 [ 0, %49 ], [ 1, %1 ], [ 1, %5 ], [ 1, %12 ], [ 1, %27 ], [ 1, %41 ]
  ret i32 %51
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %88, label %9

9:                                                ; preds = %0, %84
  %10 = phi i32 [ %85, %84 ], [ %7, %0 ]
  %11 = phi i32 [ %86, %84 ], [ %6, %0 ]
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %59, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, 100
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = trunc i32 %11 to i8
  %17 = urem i8 %16, 10
  %18 = udiv i8 %16, 10
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %59, label %22

20:                                               ; preds = %13
  %21 = icmp slt i32 %11, 1000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %15
  %23 = trunc i32 %11 to i16
  %24 = urem i16 %23, 10
  %25 = udiv i16 %23, 100
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %59, label %32

27:                                               ; preds = %20
  %28 = icmp slt i32 %11, 10000
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = trunc i32 %11 to i16
  %31 = urem i16 %30, 10
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i16 [ %31, %29 ], [ %24, %22 ]
  %34 = phi i16 [ %30, %29 ], [ %23, %22 ]
  %35 = udiv i16 %34, 1000
  %36 = icmp eq i16 %33, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = urem i16 %34, 100
  %39 = trunc i16 %38 to i8
  %40 = udiv i8 %39, 10
  %41 = udiv i16 %34, 100
  %42 = trunc i16 %41 to i8
  %43 = urem i8 %42, 10
  %44 = icmp eq i8 %40, %43
  br i1 %44, label %59, label %47

45:                                               ; preds = %27
  %46 = icmp slt i32 %11, 100000
  br i1 %46, label %47, label %84

47:                                               ; preds = %45, %37, %32
  %48 = urem i32 %11, 10
  %49 = udiv i32 %11, 10000
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = urem i32 %11, 100
  %53 = trunc i32 %52 to i8
  %54 = udiv i8 %53, 10
  %55 = udiv i32 %11, 1000
  %56 = trunc i32 %55 to i8
  %57 = urem i8 %56, 10
  %58 = icmp eq i8 %54, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %9, %15, %22, %37, %51
  %60 = sitofp i32 %11 to double
  %61 = call double @sqrt(double %60) #5
  %62 = fcmp ult double %61, 2.000000e+00
  %63 = and i32 %11, 1
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %59, %71
  %67 = phi i32 [ %74, %71 ], [ 3, %59 ]
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %60) #5
  %70 = fcmp ult double %69, %68
  br i1 %70, label %75, label %71, !llvm.loop !5

71:                                               ; preds = %66
  %72 = srem i32 %11, %67
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i32 %67, 1
  br i1 %73, label %75, label %66, !llvm.loop !5

75:                                               ; preds = %71, %66, %59
  %76 = phi double [ 2.000000e+00, %59 ], [ %68, %66 ], [ %68, %71 ]
  %77 = call double @sqrt(double %60) #5
  %78 = fcmp uge double %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4, !tbaa !7
  br label %84

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %83 = load i32, i32* %2, align 4, !tbaa !7
  br label %88

84:                                               ; preds = %79, %51, %47, %45
  %85 = phi i32 [ %80, %79 ], [ %10, %51 ], [ %10, %47 ], [ %10, %45 ]
  %86 = add nsw i32 %11, 1
  %87 = icmp slt i32 %11, %85
  br i1 %87, label %9, label %88, !llvm.loop !11

88:                                               ; preds = %84, %0, %81
  %89 = phi i32 [ %83, %81 ], [ %7, %0 ], [ %85, %84 ]
  %90 = phi i32 [ %11, %81 ], [ %6, %0 ], [ %86, %84 ]
  %91 = phi i32 [ 1, %81 ], [ 0, %0 ], [ 0, %84 ]
  %92 = icmp slt i32 %90, %89
  br i1 %92, label %93, label %171

93:                                               ; preds = %88, %167
  %94 = phi i32 [ %168, %167 ], [ %91, %88 ]
  %95 = phi i32 [ %96, %167 ], [ %90, %88 ]
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %95, 9
  br i1 %97, label %144, label %98

98:                                               ; preds = %93
  %99 = icmp slt i32 %95, 99
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = trunc i32 %96 to i8
  %102 = urem i8 %101, 10
  %103 = udiv i8 %101, 10
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %144, label %107

105:                                              ; preds = %98
  %106 = icmp slt i32 %95, 999
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %100
  %108 = trunc i32 %96 to i16
  %109 = urem i16 %108, 10
  %110 = udiv i16 %108, 100
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %144, label %117

112:                                              ; preds = %105
  %113 = icmp slt i32 %95, 9999
  br i1 %113, label %114, label %130

114:                                              ; preds = %112
  %115 = trunc i32 %96 to i16
  %116 = urem i16 %115, 10
  br label %117

117:                                              ; preds = %114, %107
  %118 = phi i16 [ %116, %114 ], [ %109, %107 ]
  %119 = phi i16 [ %115, %114 ], [ %108, %107 ]
  %120 = udiv i16 %119, 1000
  %121 = icmp eq i16 %118, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = urem i16 %119, 100
  %124 = trunc i16 %123 to i8
  %125 = udiv i8 %124, 10
  %126 = udiv i16 %119, 100
  %127 = trunc i16 %126 to i8
  %128 = urem i8 %127, 10
  %129 = icmp eq i8 %125, %128
  br i1 %129, label %144, label %132

130:                                              ; preds = %112
  %131 = icmp slt i32 %95, 99999
  br i1 %131, label %132, label %167

132:                                              ; preds = %130, %122, %117
  %133 = urem i32 %96, 10
  %134 = udiv i32 %96, 10000
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %167

136:                                              ; preds = %132
  %137 = urem i32 %96, 100
  %138 = trunc i32 %137 to i8
  %139 = udiv i8 %138, 10
  %140 = udiv i32 %96, 1000
  %141 = trunc i32 %140 to i8
  %142 = urem i8 %141, 10
  %143 = icmp eq i8 %139, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %93, %100, %107, %122, %136
  %145 = sitofp i32 %96 to double
  %146 = call double @sqrt(double %145) #5
  %147 = fcmp ult double %146, 2.000000e+00
  %148 = and i32 %96, 1
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %160, label %151

151:                                              ; preds = %144, %156
  %152 = phi i32 [ %159, %156 ], [ 3, %144 ]
  %153 = sitofp i32 %152 to double
  %154 = call double @sqrt(double %145) #5
  %155 = fcmp ult double %154, %153
  br i1 %155, label %160, label %156, !llvm.loop !5

156:                                              ; preds = %151
  %157 = srem i32 %96, %152
  %158 = icmp eq i32 %157, 0
  %159 = add nuw nsw i32 %152, 1
  br i1 %158, label %160, label %151, !llvm.loop !5

160:                                              ; preds = %156, %151, %144
  %161 = phi double [ 2.000000e+00, %144 ], [ %153, %151 ], [ %153, %156 ]
  %162 = call double @sqrt(double %145) #5
  %163 = fcmp uge double %162, %161
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %166 = add nsw i32 %94, 1
  br label %167

167:                                              ; preds = %136, %132, %130, %160, %164
  %168 = phi i32 [ %166, %164 ], [ %94, %160 ], [ %94, %130 ], [ %94, %132 ], [ %94, %136 ]
  %169 = load i32, i32* %2, align 4, !tbaa !7
  %170 = icmp slt i32 %96, %169
  br i1 %170, label %93, label %171, !llvm.loop !12

171:                                              ; preds = %167, %88
  %172 = phi i32 [ %91, %88 ], [ %168, %167 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
