; ModuleID = 'source-C-CXX/41/11.c'
source_filename = "source-C-CXX/41/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %145

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi i64 [ %42, %38 ], [ %19, %22 ]
  %26 = phi i64 [ %41, %38 ], [ 1, %22 ]
  %27 = phi i64* [ %40, %38 ], [ %23, %22 ]
  %28 = phi i64 [ %36, %38 ], [ 0, %22 ]
  %29 = phi i64 [ %39, %38 ], [ 0, %22 ]
  %30 = xor i64 %29, -1
  %31 = load i64, i64* %27, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %24, %139
  %33 = phi i64 [ %31, %24 ], [ %142, %139 ]
  %34 = phi i64 [ %31, %24 ], [ %141, %139 ]
  %35 = phi i64 [ %25, %24 ], [ %143, %139 ]
  %36 = phi i64 [ %28, %24 ], [ %140, %139 ]
  %37 = icmp eq i64 %34, %20
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %39
  %41 = add nuw nsw i64 %29, 2
  %42 = sub nsw i64 %19, %36
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %24, label %145, !llvm.loop !11

44:                                               ; preds = %32
  %45 = xor i64 %36, -1
  %46 = add i64 %19, %45
  %47 = icmp slt i64 %29, %46
  br i1 %47, label %48, label %130

48:                                               ; preds = %44
  %49 = icmp slt i64 %26, %35
  br i1 %49, label %50, label %126

50:                                               ; preds = %48
  %51 = add i64 %35, %30
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %113, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, -4
  %55 = add i64 %26, %54
  %56 = add i64 %29, %54
  %57 = add i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775806
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %92, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %93, %64 ]
  %67 = add i64 %26, %65
  %68 = add i64 %29, %65
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %68
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %65, 4
  %80 = add i64 %26, %79
  %81 = add i64 %29, %79
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %82, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %81
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 8, !tbaa !5
  %92 = add nuw i64 %65, 8
  %93 = add i64 %66, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %64, !llvm.loop !12

95:                                               ; preds = %64, %53
  %96 = phi i64 [ 0, %53 ], [ %92, %64 ]
  %97 = icmp eq i64 %60, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = add i64 %26, %96
  %100 = add i64 %29, %96
  %101 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %100
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %95, %98
  %112 = icmp eq i64 %51, %54
  br i1 %112, label %124, label %113

113:                                              ; preds = %50, %111
  %114 = phi i64 [ %26, %50 ], [ %55, %111 ]
  %115 = phi i64 [ %29, %50 ], [ %56, %111 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %117, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %118
  store i64 %120, i64* %121, align 8, !tbaa !5
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %35
  br i1 %123, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %116, %111
  %125 = load i64, i64* %27, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %48, %124
  %127 = phi i64 [ %125, %124 ], [ %33, %48 ]
  %128 = add nsw i64 %36, 1
  %129 = icmp eq i64 %127, %20
  br i1 %129, label %130, label %139

130:                                              ; preds = %44, %126
  %131 = phi i64 [ %128, %126 ], [ %36, %44 ]
  %132 = phi i64 [ %127, %126 ], [ %20, %44 ]
  %133 = phi i64 [ %127, %126 ], [ %33, %44 ]
  %134 = xor i64 %131, -1
  %135 = add i64 %19, %134
  %136 = icmp eq i64 %29, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = add nsw i64 %131, 1
  br label %145

139:                                              ; preds = %130, %126
  %140 = phi i64 [ %131, %130 ], [ %128, %126 ]
  %141 = phi i64 [ %132, %130 ], [ %127, %126 ]
  %142 = phi i64 [ %133, %130 ], [ %127, %126 ]
  %143 = sub nsw i64 %19, %140
  %144 = icmp slt i64 %29, %143
  br i1 %144, label %32, label %145, !llvm.loop !11

145:                                              ; preds = %38, %139, %17, %137
  %146 = phi i64 [ %138, %137 ], [ 0, %17 ], [ %140, %139 ], [ %36, %38 ]
  %147 = icmp eq i64 %19, %146
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = xor i64 %146, -1
  %150 = add i64 %19, %149
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %148 ]
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i64, i64* %1, align 8, !tbaa !5
  %159 = add i64 %158, %149
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %152, label %161, !llvm.loop !16

161:                                              ; preds = %152, %148
  %162 = phi i64 [ %150, %148 ], [ %159, %152 ]
  %163 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %164)
  br label %166

166:                                              ; preds = %161, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
