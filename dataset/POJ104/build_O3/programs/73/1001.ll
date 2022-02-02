; ModuleID = 'source-C-CXX/73/1001.c'
source_filename = "source-C-CXX/73/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %153, label %9

9:                                                ; preds = %0, %146
  %10 = phi i32 [ %147, %146 ], [ 0, %0 ]
  %11 = phi i32 [ %148, %146 ], [ %6, %0 ]
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %19, %12 ], [ 1, %9 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double 1.000000e+01, double %14) #5
  %16 = fptosi double %15 to i32
  %17 = sdiv i32 %11, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %13, 1
  br i1 %18, label %20, label %12

20:                                               ; preds = %12
  %21 = and i32 %13, 1
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = and i32 %13, 2147483646
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ %11, %23 ], [ %36, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %35, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %37, %25 ]
  %29 = mul nsw i32 %27, 10
  %30 = srem i32 %26, 10
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %26, 10
  %33 = mul nsw i32 %31, 10
  %34 = srem i32 %32, 10
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %26, 100
  %37 = add i32 %28, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25, %20
  %40 = phi i32 [ undef, %20 ], [ %35, %25 ]
  %41 = phi i32 [ %11, %20 ], [ %36, %25 ]
  %42 = phi i32 [ 0, %20 ], [ %35, %25 ]
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = mul nsw i32 %42, 10
  %46 = srem i32 %41, 10
  %47 = add nsw i32 %45, %46
  br label %48

48:                                               ; preds = %39, %44
  %49 = phi i32 [ %40, %39 ], [ %47, %44 ]
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %51, label %144

51:                                               ; preds = %48
  %52 = sitofp i32 %11 to double
  %53 = call double @sqrt(double %52) #5
  %54 = fptosi double %53 to i32
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = and i32 %11, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %142, label %59

59:                                               ; preds = %56, %63
  %60 = phi i32 [ %61, %63 ], [ 2, %56 ]
  %61 = add nuw i32 %60, 1
  %62 = icmp eq i32 %60, %54
  br i1 %62, label %66, label %63, !llvm.loop !11

63:                                               ; preds = %59
  %64 = srem i32 %11, %61
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %59, !llvm.loop !11

66:                                               ; preds = %63, %59
  %67 = icmp slt i32 %60, %54
  br i1 %67, label %142, label %68

68:                                               ; preds = %51, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %11, %70
  br i1 %71, label %72, label %136

72:                                               ; preds = %68, %133
  %73 = phi i32 [ %74, %133 ], [ %11, %68 ]
  %74 = add nsw i32 %73, 1
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #5
  %77 = fptosi double %76 to i32
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  %80 = and i32 %74, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %133, label %82

82:                                               ; preds = %79, %86
  %83 = phi i32 [ %84, %86 ], [ 2, %79 ]
  %84 = add nuw i32 %83, 1
  %85 = icmp eq i32 %83, %77
  br i1 %85, label %89, label %86, !llvm.loop !11

86:                                               ; preds = %82
  %87 = srem i32 %74, %84
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %82, !llvm.loop !11

89:                                               ; preds = %86, %82
  %90 = icmp slt i32 %83, %77
  br i1 %90, label %133, label %91

91:                                               ; preds = %72, %89
  br label %92

92:                                               ; preds = %91, %92
  %93 = phi i32 [ %99, %92 ], [ 1, %91 ]
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #5
  %96 = fptosi double %95 to i32
  %97 = sdiv i32 %74, %96
  %98 = icmp eq i32 %97, 0
  %99 = add nuw nsw i32 %93, 1
  br i1 %98, label %100, label %92

100:                                              ; preds = %92
  %101 = and i32 %93, 1
  %102 = icmp eq i32 %93, 1
  br i1 %102, label %119, label %103

103:                                              ; preds = %100
  %104 = and i32 %93, 2147483646
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i32 [ %74, %103 ], [ %116, %105 ]
  %107 = phi i32 [ 0, %103 ], [ %115, %105 ]
  %108 = phi i32 [ %104, %103 ], [ %117, %105 ]
  %109 = mul nsw i32 %107, 10
  %110 = srem i32 %106, 10
  %111 = add nsw i32 %109, %110
  %112 = sdiv i32 %106, 10
  %113 = mul nsw i32 %111, 10
  %114 = srem i32 %112, 10
  %115 = add nsw i32 %113, %114
  %116 = sdiv i32 %106, 100
  %117 = add i32 %108, -2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %105, !llvm.loop !9

119:                                              ; preds = %105, %100
  %120 = phi i32 [ undef, %100 ], [ %115, %105 ]
  %121 = phi i32 [ %74, %100 ], [ %116, %105 ]
  %122 = phi i32 [ 0, %100 ], [ %115, %105 ]
  %123 = icmp eq i32 %101, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = mul nsw i32 %122, 10
  %126 = srem i32 %121, 10
  %127 = add nsw i32 %125, %126
  br label %128

128:                                              ; preds = %119, %124
  %129 = phi i32 [ %120, %119 ], [ %127, %124 ]
  %130 = icmp eq i32 %129, %74
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

133:                                              ; preds = %79, %89, %128
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp slt i32 %74, %134
  br i1 %135, label %72, label %136, !llvm.loop !12

136:                                              ; preds = %133, %131, %68
  %137 = phi i32 [ %70, %68 ], [ %132, %131 ], [ %134, %133 ]
  %138 = phi i32 [ %11, %68 ], [ %73, %131 ], [ %74, %133 ]
  %139 = icmp slt i32 %138, %137
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = call i32 @putchar(i32 44)
  br label %146

142:                                              ; preds = %56, %66
  %143 = add nsw i32 %10, 1
  br label %146

144:                                              ; preds = %48
  %145 = add nsw i32 %10, 1
  br label %146

146:                                              ; preds = %144, %136, %140, %142
  %147 = phi i32 [ %10, %140 ], [ %10, %136 ], [ %143, %142 ], [ %145, %144 ]
  %148 = add nsw i32 %11, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp slt i32 %11, %149
  br i1 %150, label %9, label %151, !llvm.loop !13

151:                                              ; preds = %146
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %0
  %154 = phi i32 [ %6, %0 ], [ %152, %151 ]
  %155 = phi i32 [ 0, %0 ], [ %147, %151 ]
  %156 = phi i32 [ %7, %0 ], [ %149, %151 ]
  %157 = add i32 %156, 1
  %158 = sub i32 %157, %154
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %2 ]
  %4 = sitofp i32 %3 to double
  %5 = tail call double @pow(double 1.000000e+01, double %4) #5
  %6 = fptosi double %5 to i32
  %7 = sdiv i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %3, 1
  br i1 %8, label %10, label %2

10:                                               ; preds = %2
  %11 = and i32 %3, 1
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = and i32 %3, 2147483646
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ %0, %13 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %25, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %27, %15 ]
  %19 = mul nsw i32 %17, 10
  %20 = srem i32 %16, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %16, 10
  %23 = mul nsw i32 %21, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %16, 100
  %27 = add i32 %18, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = mul i32 %25, 10
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi i32 [ undef, %10 ], [ %25, %29 ]
  %33 = phi i32 [ %0, %10 ], [ %26, %29 ]
  %34 = phi i32 [ 0, %10 ], [ %30, %29 ]
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = srem i32 %33, 10
  %38 = add nsw i32 %37, %34
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %32, %31 ], [ %38, %36 ]
  %41 = icmp eq i32 %40, %0
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !11

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !11

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
