; ModuleID = 'source-C-CXX/73/70.c'
source_filename = "source-C-CXX/73/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [50 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %77, label %11

11:                                               ; preds = %0, %70
  %12 = phi i64 [ %71, %70 ], [ %9, %0 ]
  %13 = phi i64 [ %72, %70 ], [ %8, %0 ]
  %14 = icmp sgt i64 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %11, %19
  %16 = phi i64 [ %20, %19 ], [ 2, %11 ]
  %17 = srem i64 %13, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %25, label %15, !llvm.loop !9

22:                                               ; preds = %15, %11
  %23 = phi i64 [ 2, %11 ], [ %16, %15 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %70

25:                                               ; preds = %19, %22
  %26 = sitofp i64 %13 to double
  %27 = call double @log10(double %26) #5
  %28 = fptosi double %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %28, -1
  br i1 %31, label %32, label %65

32:                                               ; preds = %25
  %33 = call i64 @llvm.smax.i64(i64 %30, i64 1)
  br label %37

34:                                               ; preds = %37
  br i1 %31, label %35, label %65

35:                                               ; preds = %34
  %36 = call i64 @llvm.smax.i64(i64 %30, i64 1)
  br label %53

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %39, %37 ], [ 0, %32 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = sitofp i64 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #5
  %42 = fptosi double %41 to i32
  %43 = sext i32 %42 to i64
  %44 = srem i64 %13, %43
  %45 = sitofp i64 %38 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #5
  %47 = fptosi double %46 to i32
  %48 = trunc i64 %44 to i32
  %49 = sdiv i32 %48, %47
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %38
  store i8 %50, i8* %51, align 1, !tbaa !11
  %52 = icmp eq i64 %39, %33
  br i1 %52, label %34, label %37, !llvm.loop !12

53:                                               ; preds = %35, %62
  %54 = phi i64 [ %63, %62 ], [ 0, %35 ]
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = xor i64 %54, -1
  %58 = add nsw i64 %57, %30
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %65, label %53, !llvm.loop !13

65:                                               ; preds = %53, %62, %25, %34
  %66 = phi i64 [ 0, %34 ], [ 0, %25 ], [ %36, %62 ], [ %54, %53 ]
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i64, i64* %2, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %68, %22
  %71 = phi i64 [ %69, %68 ], [ %12, %22 ]
  %72 = add nsw i64 %13, 1
  %73 = icmp slt i64 %13, %71
  br i1 %73, label %11, label %77, !llvm.loop !14

74:                                               ; preds = %65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %13)
  %76 = icmp eq i64 %13, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70, %0, %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %147

79:                                               ; preds = %74
  %80 = load i64, i64* %2, align 8, !tbaa !5
  %81 = icmp slt i64 %13, %80
  br i1 %81, label %82, label %147

82:                                               ; preds = %79, %144
  %83 = phi i64 [ %85, %144 ], [ %13, %79 ]
  %84 = phi i64 [ %86, %144 ], [ %13, %79 ]
  %85 = add i64 %83, 1
  %86 = add nsw i64 %84, 1
  %87 = icmp slt i64 %84, 2
  br i1 %87, label %95, label %88

88:                                               ; preds = %82, %92
  %89 = phi i64 [ %93, %92 ], [ 2, %82 ]
  %90 = srem i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = add nuw i64 %89, 1
  %94 = icmp eq i64 %89, %83
  br i1 %94, label %95, label %88, !llvm.loop !15

95:                                               ; preds = %88, %92, %82
  %96 = phi i64 [ 2, %82 ], [ %85, %92 ], [ %89, %88 ]
  %97 = icmp eq i64 %96, %86
  br i1 %97, label %98, label %144

98:                                               ; preds = %95
  %99 = sitofp i64 %86 to double
  %100 = call double @log10(double %99) #5
  %101 = fptosi double %100 to i32
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %101, -1
  br i1 %104, label %139, label %105

105:                                              ; preds = %98
  %106 = call i64 @llvm.smax.i64(i64 %103, i64 0)
  br label %111

107:                                              ; preds = %111
  %108 = icmp sgt i32 %101, -1
  br i1 %108, label %109, label %139

109:                                              ; preds = %107
  %110 = call i64 @llvm.smax.i64(i64 %103, i64 1)
  br label %127

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %113, %111 ], [ 0, %105 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = sitofp i64 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #5
  %116 = fptosi double %115 to i32
  %117 = sext i32 %116 to i64
  %118 = srem i64 %86, %117
  %119 = sitofp i64 %112 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #5
  %121 = fptosi double %120 to i32
  %122 = trunc i64 %118 to i32
  %123 = sdiv i32 %122, %121
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %112
  store i8 %124, i8* %125, align 1, !tbaa !11
  %126 = icmp eq i64 %112, %106
  br i1 %126, label %107, label %111, !llvm.loop !16

127:                                              ; preds = %109, %136
  %128 = phi i64 [ %137, %136 ], [ 0, %109 ]
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = xor i64 %128, -1
  %132 = add nsw i64 %131, %103
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !11
  %135 = icmp eq i8 %130, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, %110
  br i1 %138, label %139, label %127, !llvm.loop !17

139:                                              ; preds = %127, %136, %98, %107
  %140 = phi i64 [ 0, %107 ], [ 0, %98 ], [ %110, %136 ], [ %128, %127 ]
  %141 = icmp eq i64 %140, %103
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %86)
  br label %144

144:                                              ; preds = %95, %142, %139
  %145 = load i64, i64* %2, align 8, !tbaa !5
  %146 = icmp slt i64 %86, %145
  br i1 %146, label %82, label %147, !llvm.loop !18

147:                                              ; preds = %144, %77, %79
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
