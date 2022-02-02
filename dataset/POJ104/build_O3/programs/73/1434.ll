; ModuleID = 'source-C-CXX/73/1434.c'
source_filename = "source-C-CXX/73/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  %13 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #5
  %14 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %155, label %19

19:                                               ; preds = %0
  %20 = add i32 %16, -2
  %21 = add i32 %16, -3
  br label %22

22:                                               ; preds = %19, %70
  %23 = phi i32 [ 0, %19 ], [ %74, %70 ]
  %24 = phi i32 [ %16, %19 ], [ %72, %70 ]
  %25 = phi i32 [ 0, %19 ], [ %71, %70 ]
  %26 = add i32 %20, %23
  %27 = icmp sgt i32 %24, 2
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = and i32 %26, 1
  %30 = sub i32 0, %23
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = and i32 %26, -2
  br label %38

34:                                               ; preds = %70
  %35 = icmp sgt i32 %71, 0
  br i1 %35, label %36, label %155

36:                                               ; preds = %34
  %37 = zext i32 %71 to i64
  br label %75

38:                                               ; preds = %38, %32
  %39 = phi i32 [ 2, %32 ], [ %49, %38 ]
  %40 = phi i32 [ 0, %32 ], [ %48, %38 ]
  %41 = phi i32 [ %33, %32 ], [ %50, %38 ]
  %42 = srem i32 %24, %39
  %43 = icmp eq i32 %42, 0
  %44 = or i32 %39, 1
  %45 = srem i32 %24, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i1 true, i1 %43
  %48 = select i1 %47, i32 1, i32 %40
  %49 = add nuw nsw i32 %39, 2
  %50 = add i32 %41, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %38, !llvm.loop !9

52:                                               ; preds = %38, %28
  %53 = phi i32 [ undef, %28 ], [ %48, %38 ]
  %54 = phi i32 [ 2, %28 ], [ %49, %38 ]
  %55 = phi i32 [ 0, %28 ], [ %48, %38 ]
  %56 = icmp eq i32 %29, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = srem i32 %24, %54
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1, i32 %55
  br label %61

61:                                               ; preds = %52, %57
  %62 = phi i32 [ %53, %52 ], [ %60, %57 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %22, %61
  %65 = sext i32 %25 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  store i32 %24, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %65
  store i32 %24, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %65
  store i32 %24, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %25, 1
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i32 [ %69, %64 ], [ %25, %61 ]
  %72 = add i32 %24, 1
  %73 = icmp eq i32 %24, %17
  %74 = add i32 %23, 1
  br i1 %73, label %34, label %22, !llvm.loop !11

75:                                               ; preds = %36, %113
  %76 = phi i64 [ 0, %36 ], [ %114, %113 ]
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %85

79:                                               ; preds = %113
  br i1 %35, label %80, label %155

80:                                               ; preds = %79
  %81 = and i64 %37, 1
  %82 = icmp eq i32 %71, 1
  br i1 %82, label %137, label %83

83:                                               ; preds = %80
  %84 = and i64 %37, 4294967294
  br label %116

85:                                               ; preds = %75, %85
  %86 = phi i32 [ %88, %85 ], [ %78, %75 ]
  %87 = phi i32 [ %89, %85 ], [ 0, %75 ]
  %88 = sdiv i32 %86, 10
  %89 = add nuw nsw i32 %87, 1
  %90 = add i32 %86, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %92, label %85, !llvm.loop !12

92:                                               ; preds = %85
  store i32 %88, i32* %77, align 4, !tbaa !5
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %76
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = load i32, i32* %94, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %97
  %98 = phi i32 [ %109, %97 ], [ %96, %92 ]
  %99 = phi i32 [ %110, %97 ], [ %95, %92 ]
  %100 = phi i32 [ %103, %97 ], [ %89, %92 ]
  %101 = srem i32 %99, 10
  %102 = sitofp i32 %101 to double
  %103 = add nsw i32 %100, -1
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #5
  %106 = fmul double %105, %102
  %107 = sitofp i32 %98 to double
  %108 = fadd double %106, %107
  %109 = fptosi double %108 to i32
  %110 = sdiv i32 %99, 10
  %111 = add i32 %99, 9
  %112 = icmp ult i32 %111, 19
  br i1 %112, label %113, label %97, !llvm.loop !13

113:                                              ; preds = %97
  store i32 %110, i32* %93, align 4, !tbaa !5
  store i32 %109, i32* %94, align 4, !tbaa !5
  %114 = add nuw nsw i64 %76, 1
  %115 = icmp eq i64 %114, %37
  br i1 %115, label %79, label %75, !llvm.loop !14

116:                                              ; preds = %176, %83
  %117 = phi i64 [ 0, %83 ], [ %178, %176 ]
  %118 = phi i32 [ 0, %83 ], [ %177, %176 ]
  %119 = phi i64 [ %84, %83 ], [ %179, %176 ]
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %117
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %117
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %116
  %126 = sext i32 %118 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %126
  store i32 %121, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %118, 1
  br label %129

129:                                              ; preds = %116, %125
  %130 = phi i32 [ %128, %125 ], [ %118, %116 ]
  %131 = or i64 %117, 1
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %172, label %176

137:                                              ; preds = %176, %80
  %138 = phi i32 [ undef, %80 ], [ %177, %176 ]
  %139 = phi i64 [ 0, %80 ], [ %178, %176 ]
  %140 = phi i32 [ 0, %80 ], [ %177, %176 ]
  %141 = icmp eq i64 %81, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = sext i32 %140 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %149
  store i32 %144, i32* %150, align 4, !tbaa !5
  %151 = add nsw i32 %140, 1
  br label %152

152:                                              ; preds = %148, %142, %137
  %153 = phi i32 [ %138, %137 ], [ %151, %148 ], [ %140, %142 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %0, %34, %79, %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %171

157:                                              ; preds = %152
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = icmp sgt i32 %153, 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = zext i32 %153 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ 1, %162 ], [ %169, %164 ]
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %163
  br i1 %170, label %171, label %164, !llvm.loop !15

171:                                              ; preds = %164, %157, %155
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

172:                                              ; preds = %129
  %173 = sext i32 %130 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %173
  store i32 %133, i32* %174, align 4, !tbaa !5
  %175 = add nsw i32 %130, 1
  br label %176

176:                                              ; preds = %172, %129
  %177 = phi i32 [ %175, %172 ], [ %130, %129 ]
  %178 = add nuw nsw i64 %117, 2
  %179 = add i64 %119, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %137, label %116, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
