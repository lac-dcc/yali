; ModuleID = 'source-C-CXX/52/94.c'
source_filename = "source-C-CXX/52/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %78

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = zext i32 %22 to i64
  %15 = add nsw i64 %14, -2
  br label %36

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %60, %146, %36
  %26 = phi i32 [ %41, %36 ], [ %22, %146 ], [ %22, %60 ]
  %27 = add nuw nsw i64 %38, 1
  %28 = icmp eq i64 %39, %14
  br i1 %28, label %29, label %36, !llvm.loop !11

29:                                               ; preds = %25
  br i1 %11, label %30, label %101

30:                                               ; preds = %29
  %31 = add nsw i64 %14, -1
  %32 = and i64 %14, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %81, label %34

34:                                               ; preds = %30
  %35 = and i64 %14, 4294967292
  br label %109

36:                                               ; preds = %12, %25
  %37 = phi i64 [ 0, %12 ], [ %39, %25 ]
  %38 = phi i64 [ 1, %12 ], [ %27, %25 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp ult i64 %39, %13
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %25

42:                                               ; preds = %36
  %43 = xor i64 %37, -1
  %44 = add nsw i64 %43, %14
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %53, %49
  %59 = add nuw nsw i64 %38, 1
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i64 [ %59, %58 ], [ %38, %42 ]
  %62 = icmp eq i64 %15, %37
  br i1 %62, label %25, label %63

63:                                               ; preds = %60, %146
  %64 = phi i64 [ %147, %146 ], [ %61, %60 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %46, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %68, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %46, %76
  br i1 %77, label %141, label %146

78:                                               ; preds = %0, %10
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  br label %106

81:                                               ; preds = %170, %30
  %82 = phi i32 [ undef, %30 ], [ %171, %170 ]
  %83 = phi i64 [ 0, %30 ], [ %172, %170 ]
  %84 = phi i32 [ %26, %30 ], [ %171, %170 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %81, %96
  %87 = phi i64 [ %98, %96 ], [ %83, %81 ]
  %88 = phi i32 [ %97, %96 ], [ %84, %81 ]
  %89 = phi i64 [ %99, %96 ], [ %32, %81 ]
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %86
  %97 = phi i32 [ %95, %93 ], [ %88, %86 ]
  %98 = add nuw nsw i64 %87, 1
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %86, !llvm.loop !12

101:                                              ; preds = %81, %96, %29
  %102 = phi i32 [ %26, %29 ], [ %82, %81 ], [ %97, %96 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp eq i32 %104, %102
  br i1 %105, label %138, label %106

106:                                              ; preds = %78, %101
  %107 = phi i32 [ %80, %78 ], [ %104, %101 ]
  %108 = phi i32 [ undef, %78 ], [ %102, %101 ]
  br label %125

109:                                              ; preds = %170, %34
  %110 = phi i64 [ 0, %34 ], [ %172, %170 ]
  %111 = phi i32 [ %26, %34 ], [ %171, %170 ]
  %112 = phi i64 [ %35, %34 ], [ %173, %170 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %118 = load i32, i32* %117, align 16, !tbaa !5
  br label %119

119:                                              ; preds = %109, %116
  %120 = phi i32 [ %118, %116 ], [ %111, %109 ]
  %121 = or i64 %110, 1
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %149, label %152

125:                                              ; preds = %106, %133
  %126 = phi i64 [ 0, %106 ], [ %134, %133 ]
  %127 = phi i32 [ %107, %106 ], [ %136, %133 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %133

133:                                              ; preds = %131, %125
  %134 = add nuw i64 %126, 1
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %108
  br i1 %137, label %138, label %125, !llvm.loop !14

138:                                              ; preds = %133, %101
  %139 = phi i32 [ %102, %101 ], [ %108, %133 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

141:                                              ; preds = %73
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141, %73
  %147 = add nuw nsw i64 %64, 2
  %148 = icmp eq i64 %147, %14
  br i1 %148, label %25, label %63, !llvm.loop !15

149:                                              ; preds = %119
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %119
  %153 = phi i32 [ %151, %149 ], [ %120, %119 ]
  %154 = or i64 %110, 2
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %160 = load i32, i32* %159, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi i32 [ %160, %158 ], [ %153, %152 ]
  %163 = or i64 %110, 3
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %167, %161
  %171 = phi i32 [ %169, %167 ], [ %162, %161 ]
  %172 = add nuw nsw i64 %110, 4
  %173 = add i64 %112, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %81, label %109, !llvm.loop !16
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
!16 = distinct !{!16, !10}
