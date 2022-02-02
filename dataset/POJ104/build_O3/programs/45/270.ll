; ModuleID = 'source-C-CXX/45/270.c'
source_filename = "source-C-CXX/45/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 5.000000e-01
  %39 = call double @llvm.ceil.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %35 to double
  %42 = fmul double %41, 5.000000e-01
  %43 = call double @llvm.ceil.f64(double %42)
  %44 = fptosi double %43 to i32
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 %40, i32 %44
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %183

48:                                               ; preds = %34
  %49 = zext i32 %46 to i64
  br label %57

50:                                               ; preds = %177, %156
  %51 = phi i32 [ %158, %156 ], [ %178, %177 ]
  %52 = icmp eq i64 %92, %49
  br i1 %52, label %183, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = add i32 %59, -1
  %55 = add nuw nsw i64 %60, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %35, %48 ], [ %56, %53 ]
  %59 = phi i32 [ -2, %48 ], [ %54, %53 ]
  %60 = phi i64 [ 1, %48 ], [ %55, %53 ]
  %61 = phi i64 [ 0, %48 ], [ %92, %53 ]
  %62 = phi i32 [ 0, %48 ], [ %94, %53 ]
  %63 = phi i32 [ 0, %48 ], [ %51, %53 ]
  %64 = phi i32 [ 0, %48 ], [ %93, %53 ]
  %65 = trunc i64 %61 to i32
  %66 = sub nsw i32 %58, %65
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %57, %82
  %70 = phi i32 [ %83, %82 ], [ %58, %57 ]
  %71 = phi i64 [ %85, %82 ], [ %61, %57 ]
  %72 = phi i32 [ %84, %82 ], [ %63, %57 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %70
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i32 %72, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %69, %76
  %83 = phi i32 [ %81, %76 ], [ %70, %69 ]
  %84 = phi i32 [ %80, %76 ], [ %72, %69 ]
  %85 = add nuw nsw i64 %71, 1
  %86 = sub nsw i32 %83, %65
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %69, label %89, !llvm.loop !14

89:                                               ; preds = %82, %57
  %90 = phi i32 [ %58, %57 ], [ %83, %82 ]
  %91 = phi i32 [ %63, %57 ], [ %84, %82 ]
  %92 = add nuw nsw i64 %61, 1
  %93 = add nuw nsw i32 %64, 1
  %94 = xor i32 %64, -1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %65
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %92, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %89, %114
  %100 = phi i32 [ %115, %114 ], [ %95, %89 ]
  %101 = phi i32 [ %121, %114 ], [ %90, %89 ]
  %102 = phi i64 [ %117, %114 ], [ %60, %89 ]
  %103 = phi i32 [ %116, %114 ], [ %91, %89 ]
  %104 = mul nsw i32 %101, %100
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = add i32 %101, %94
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i32 %103, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %99, %106
  %115 = phi i32 [ %113, %106 ], [ %100, %99 ]
  %116 = phi i32 [ %112, %106 ], [ %103, %99 ]
  %117 = add nuw nsw i64 %102, 1
  %118 = sub nsw i32 %115, %65
  %119 = trunc i64 %117 to i32
  %120 = icmp sgt i32 %118, %119
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %120, label %99, label %122, !llvm.loop !15

122:                                              ; preds = %114, %89
  %123 = phi i32 [ %95, %89 ], [ %115, %114 ]
  %124 = phi i32 [ %90, %89 ], [ %121, %114 ]
  %125 = phi i32 [ %91, %89 ], [ %116, %114 ]
  %126 = add nsw i32 %62, -2
  %127 = add i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %61, %128
  br i1 %129, label %156, label %130

130:                                              ; preds = %122
  %131 = add i32 %124, %59
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %150, %130
  %134 = phi i32 [ %124, %130 ], [ %153, %150 ]
  %135 = phi i32 [ %123, %130 ], [ %152, %150 ]
  %136 = phi i64 [ %132, %130 ], [ %151, %150 ]
  %137 = phi i32 [ %125, %130 ], [ %148, %150 ]
  %138 = mul nsw i32 %134, %135
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = add i32 %135, %94
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i32 %137, 1
  br label %147

147:                                              ; preds = %133, %140
  %148 = phi i32 [ %146, %140 ], [ %137, %133 ]
  %149 = icmp sgt i64 %136, %61
  br i1 %149, label %150, label %154, !llvm.loop !16

150:                                              ; preds = %147
  %151 = add nsw i64 %136, -1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

154:                                              ; preds = %147
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %122
  %157 = phi i32 [ %123, %122 ], [ %155, %154 ]
  %158 = phi i32 [ %125, %122 ], [ %148, %154 ]
  %159 = add i32 %126, %157
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %61, %160
  br i1 %161, label %162, label %50

162:                                              ; preds = %156
  %163 = add i32 %157, %59
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %181, %162
  %166 = phi i32 [ %157, %162 ], [ %182, %181 ]
  %167 = phi i64 [ %164, %162 ], [ %179, %181 ]
  %168 = phi i32 [ %158, %162 ], [ %178, %181 ]
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = mul nsw i32 %169, %166
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167, i64 %61
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %176 = add nsw i32 %168, 1
  br label %177

177:                                              ; preds = %165, %172
  %178 = phi i32 [ %176, %172 ], [ %168, %165 ]
  %179 = add nsw i64 %167, -1
  %180 = icmp sgt i64 %179, %61
  br i1 %180, label %181, label %50, !llvm.loop !17

181:                                              ; preds = %177
  %182 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

183:                                              ; preds = %50, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
