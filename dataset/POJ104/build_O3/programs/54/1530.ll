; ModuleID = 'source-C-CXX/54/1530.c'
source_filename = "source-C-CXX/54/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [36 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #6
  %11 = bitcast [36 x i8]* %5 to <16 x i8>*
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70>, <16 x i8>* %11, align 16
  %12 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 16
  %13 = bitcast i8* %12 to <16 x i8>*
  store <16 x i8> <i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86>, <16 x i8>* %13, align 16
  %14 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 32
  store i8 87, i8* %14, align 16
  %15 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 33
  store i8 88, i8* %15, align 1
  %16 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 34
  store i8 89, i8* %16, align 2
  %17 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 35
  store i8 90, i8* %17, align 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #7
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %155

21:                                               ; preds = %0
  %22 = icmp ult i64 %19, 8
  br i1 %22, label %90, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, -8
  br label %25

25:                                               ; preds = %85, %23
  %26 = phi i64 [ 0, %23 ], [ %86, %85 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = bitcast i8* %27 to <8 x i8>*
  %29 = load <8 x i8>, <8 x i8>* %28, align 8, !tbaa !5
  %30 = add <8 x i8> %29, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %31 = icmp ult <8 x i8> %30, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = extractelement <8 x i1> %31, i32 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = extractelement <8 x i8> %29, i32 0
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %27, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %25
  %37 = extractelement <8 x i1> %31, i32 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %26, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %41 = extractelement <8 x i8> %29, i32 1
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %31, i32 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %26, 2
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = extractelement <8 x i8> %29, i32 2
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 2, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %31, i32 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %26, 3
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = extractelement <8 x i8> %29, i32 3
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %31, i32 4
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %26, 4
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = extractelement <8 x i8> %29, i32 4
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %31, i32 5
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %26, 5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  %69 = extractelement <8 x i8> %29, i32 5
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %31, i32 6
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %26, 6
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %76 = extractelement <8 x i8> %29, i32 6
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 2, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = extractelement <8 x i1> %31, i32 7
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = or i64 %26, 7
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = extractelement <8 x i8> %29, i32 7
  %84 = add nsw i8 %83, -32
  store i8 %84, i8* %82, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %80, %78
  %86 = add nuw i64 %26, 8
  %87 = icmp eq i64 %86, %24
  br i1 %87, label %88, label %25, !llvm.loop !8

88:                                               ; preds = %85
  %89 = icmp eq i64 %19, %24
  br i1 %89, label %92, label %90

90:                                               ; preds = %21, %88
  %91 = phi i64 [ 0, %21 ], [ %24, %88 ]
  br label %93

92:                                               ; preds = %101, %88
  br i1 %20, label %104, label %155

93:                                               ; preds = %90, %101
  %94 = phi i64 [ %102, %101 ], [ %91, %90 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, -97
  %98 = icmp ult i8 %97, 26
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = add nsw i8 %96, -32
  store i8 %100, i8* %95, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %93, %99
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %19
  br i1 %103, label %92, label %93, !llvm.loop !11

104:                                              ; preds = %92, %134
  %105 = phi i64 [ %131, %134 ], [ 0, %92 ]
  %106 = phi i64 [ %135, %134 ], [ 0, %92 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %108 = xor i64 %106, -1
  %109 = add i64 %19, %108
  %110 = sitofp i64 %109 to double
  br label %114

111:                                              ; preds = %134
  %112 = load i64, i64* %2, align 8
  %113 = icmp eq i64 %131, 0
  br i1 %113, label %155, label %137

114:                                              ; preds = %104, %130
  %115 = phi i64 [ %105, %104 ], [ %131, %130 ]
  %116 = phi i64 [ 0, %104 ], [ %132, %130 ]
  %117 = load i8, i8* %107, align 1, !tbaa !5
  %118 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = sitofp i64 %115 to double
  %123 = sitofp i64 %116 to double
  %124 = load i64, i64* %1, align 8, !tbaa !13
  %125 = sitofp i64 %124 to double
  %126 = call double @pow(double %125, double %110) #6
  %127 = fmul double %126, %123
  %128 = fadd double %127, %122
  %129 = fptosi double %128 to i64
  br label %130

130:                                              ; preds = %114, %121
  %131 = phi i64 [ %129, %121 ], [ %115, %114 ]
  %132 = add nuw nsw i64 %116, 1
  %133 = icmp eq i64 %132, 36
  br i1 %133, label %134, label %114, !llvm.loop !15

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %106, 1
  %136 = icmp eq i64 %135, %19
  br i1 %136, label %111, label %104, !llvm.loop !16

137:                                              ; preds = %111, %137
  %138 = phi i64 [ %142, %137 ], [ %131, %111 ]
  %139 = phi i64 [ %143, %137 ], [ 0, %111 ]
  %140 = srem i64 %138, %112
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %139
  store i64 %140, i64* %141, align 8, !tbaa !13
  %142 = sdiv i64 %138, %112
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %137, !llvm.loop !17

145:                                              ; preds = %137, %145
  %146 = phi i64 [ %147, %145 ], [ %143, %137 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !13
  %150 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = icmp sgt i64 %146, 1
  br i1 %154, label %145, label %155, !llvm.loop !18

155:                                              ; preds = %145, %0, %92, %111
  %156 = load i8, i8* %9, align 16, !tbaa !5
  %157 = icmp eq i8 %156, 48
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 @putchar(i32 48)
  br label %160

160:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
