; ModuleID = 'source-C-CXX/28/743.c'
source_filename = "source-C-CXX/28/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %23, label %171

12:                                               ; preds = %23
  %13 = bitcast [100 x i32]* %4 to i8*
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %16 = bitcast [100 x i32]* %5 to i8*
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %20, label %171

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  br label %32

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %12, !llvm.loop !9

32:                                               ; preds = %20, %164
  %33 = phi i64 [ %167, %164 ], [ 0, %20 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %164

37:                                               ; preds = %32
  %38 = icmp sgt i32 %35, 2
  %39 = zext i32 %35 to i64
  br i1 %38, label %40, label %162

40:                                               ; preds = %37
  %41 = add nsw i64 %39, -3
  %42 = add nsw i64 %39, -4
  %43 = icmp eq i32 %35, 3
  %44 = and i64 %41, 3
  %45 = icmp ult i64 %42, 3
  %46 = and i64 %41, -4
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i32 %35, 3
  %49 = and i64 %41, 3
  %50 = icmp ult i64 %42, 3
  %51 = and i64 %41, -4
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %40, %74
  %54 = phi i64 [ %83, %74 ], [ 0, %40 ]
  %55 = phi double [ %82, %74 ], [ 0.000000e+00, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 2, i32* %15, align 4, !tbaa !5
  store i32 3, i32* %21, align 8, !tbaa !5
  br i1 %43, label %160, label %56, !llvm.loop !11

56:                                               ; preds = %53
  br i1 %45, label %143, label %114

57:                                               ; preds = %85, %161
  %58 = phi i64 [ 3, %161 ], [ %111, %85 ]
  %59 = phi i32 [ 5, %161 ], [ %109, %85 ]
  %60 = phi i64 [ 2, %161 ], [ %106, %85 ]
  br i1 %52, label %74, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %71, %61 ], [ %58, %57 ]
  %63 = phi i32 [ %69, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %62, %61 ], [ %60, %57 ]
  %65 = phi i64 [ %72, %61 ], [ %49, %57 ]
  %66 = add nsw i64 %64, -1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %63
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %62, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %61, !llvm.loop !12

74:                                               ; preds = %57, %61, %160
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %77, %80
  %82 = fadd double %55, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  %83 = add nuw nsw i64 %54, 1
  %84 = icmp eq i64 %83, %39
  br i1 %84, label %164, label %53, !llvm.loop !14

85:                                               ; preds = %161, %85
  %86 = phi i64 [ %111, %85 ], [ 3, %161 ]
  %87 = phi i32 [ %109, %85 ], [ 5, %161 ]
  %88 = phi i64 [ %106, %85 ], [ 2, %161 ]
  %89 = phi i64 [ %112, %85 ], [ %51, %161 ]
  %90 = add nsw i64 %88, -1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %87
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %86, 1
  %96 = add nsw i64 %86, -1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %93
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %86, 2
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %86, 3
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %86, 4
  %112 = add i64 %89, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %57, label %85, !llvm.loop !15

114:                                              ; preds = %56, %114
  %115 = phi i64 [ %140, %114 ], [ 3, %56 ]
  %116 = phi i32 [ %138, %114 ], [ 3, %56 ]
  %117 = phi i64 [ %135, %114 ], [ 2, %56 ]
  %118 = phi i64 [ %141, %114 ], [ %46, %56 ]
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %116
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %115, 1
  %125 = add nsw i64 %115, -1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %122
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %115, 2
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %115, 3
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %133
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %115, 4
  %141 = add i64 %118, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %114, !llvm.loop !11

143:                                              ; preds = %114, %56
  %144 = phi i64 [ 3, %56 ], [ %140, %114 ]
  %145 = phi i32 [ 3, %56 ], [ %138, %114 ]
  %146 = phi i64 [ 2, %56 ], [ %135, %114 ]
  br i1 %47, label %160, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %157, %147 ], [ %144, %143 ]
  %149 = phi i32 [ %155, %147 ], [ %145, %143 ]
  %150 = phi i64 [ %148, %147 ], [ %146, %143 ]
  %151 = phi i64 [ %158, %147 ], [ %44, %143 ]
  %152 = add nsw i64 %150, -1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %149
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %148, 1
  %158 = add i64 %151, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %147, !llvm.loop !16

160:                                              ; preds = %143, %147, %53
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #3
  store i32 2, i32* %17, align 16, !tbaa !5
  store i32 3, i32* %18, align 4, !tbaa !5
  store i32 5, i32* %22, align 8, !tbaa !5
  br i1 %48, label %74, label %161, !llvm.loop !15

161:                                              ; preds = %160
  br i1 %50, label %57, label %85

162:                                              ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 2, i32* %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #3
  store i32 2, i32* %17, align 16, !tbaa !5
  store i32 3, i32* %18, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  %163 = icmp eq i32 %35, 1
  br i1 %163, label %164, label %172, !llvm.loop !14

164:                                              ; preds = %162, %172, %74, %32
  %165 = phi double [ 0.000000e+00, %32 ], [ %82, %74 ], [ 2.000000e+00, %162 ], [ 3.500000e+00, %172 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %33, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %32, label %171, !llvm.loop !17

171:                                              ; preds = %164, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 2, i32* %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #3
  store i32 2, i32* %17, align 16, !tbaa !5
  store i32 3, i32* %18, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  br label %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
