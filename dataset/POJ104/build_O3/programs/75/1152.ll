; ModuleID = 'source-C-CXX/75/1152.c'
source_filename = "source-C-CXX/75/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %103

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %103, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %22

22:                                               ; preds = %20, %39
  %23 = phi i32 [ %15, %20 ], [ %25, %39 ]
  %24 = phi i32 [ 1, %20 ], [ %40, %39 ]
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %15, %24
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = load i32, i32* %21, align 16, !tbaa !5
  br label %42

30:                                               ; preds = %39
  %31 = icmp sgt i32 %15, 1
  br i1 %31, label %32, label %103

32:                                               ; preds = %30
  %33 = add nsw i32 %15, -1
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %58, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967294
  br label %78

39:                                               ; preds = %55, %22
  %40 = add nuw i32 %24, 1
  %41 = icmp eq i32 %24, %15
  br i1 %41, label %30, label %22, !llvm.loop !11

42:                                               ; preds = %27, %55
  %43 = phi i32 [ %29, %27 ], [ %56, %55 ]
  %44 = phi i64 [ 0, %27 ], [ %45, %55 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %44, i64 0
  %51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %47, i32* %50, align 8, !tbaa !5
  %53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %45, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %43, i32* %46, align 8, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i32 [ %43, %49 ], [ %47, %42 ]
  %57 = icmp eq i64 %45, %28
  br i1 %57, label %39, label %42, !llvm.loop !12

58:                                               ; preds = %165, %32
  %59 = phi i32 [ undef, %32 ], [ %166, %165 ]
  %60 = phi i64 [ 0, %32 ], [ %95, %165 ]
  %61 = phi i32 [ 1, %32 ], [ %166, %165 ]
  %62 = icmp eq i64 %35, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %60, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %64, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %70, %63, %58
  %76 = phi i32 [ %59, %58 ], [ %61, %74 ], [ %61, %70 ], [ 0, %63 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %101, label %103

78:                                               ; preds = %165, %37
  %79 = phi i64 [ 0, %37 ], [ %95, %165 ]
  %80 = phi i32 [ 1, %37 ], [ %166, %165 ]
  %81 = phi i64 [ %38, %37 ], [ %167, %165 ]
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %79, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %82, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 %86, i32* %89, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %78, %92, %88
  %94 = phi i32 [ %80, %92 ], [ %80, %88 ], [ 0, %78 ]
  %95 = add nuw nsw i64 %79, 2
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %82, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %165, label %160

101:                                              ; preds = %75
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %159

103:                                              ; preds = %0, %18, %30, %75
  %104 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %124, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  br label %111

111:                                              ; preds = %109, %139
  %112 = phi i32 [ 0, %109 ], [ %142, %139 ]
  %113 = phi i32 [ 1, %109 ], [ %140, %139 ]
  %114 = xor i32 %112, -1
  %115 = add i32 %107, %114
  %116 = zext i32 %115 to i64
  %117 = icmp sgt i32 %107, %113
  br i1 %117, label %118, label %139

118:                                              ; preds = %111
  %119 = load i32, i32* %110, align 4, !tbaa !5
  %120 = and i64 %116, 1
  %121 = icmp eq i32 %115, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = and i64 %116, 4294967294
  br label %143

124:                                              ; preds = %139, %103
  %125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %159

128:                                              ; preds = %171, %118
  %129 = phi i32 [ %119, %118 ], [ %172, %171 ]
  %130 = phi i64 [ 0, %118 ], [ %155, %171 ]
  %131 = icmp eq i64 %120, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %133, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %130, i64 1
  store i32 %135, i32* %138, align 4, !tbaa !5
  store i32 %129, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %128, %132, %137, %111
  %140 = add nuw i32 %113, 1
  %141 = icmp eq i32 %113, %107
  %142 = add i32 %112, 1
  br i1 %141, label %124, label %111, !llvm.loop !13

143:                                              ; preds = %171, %122
  %144 = phi i32 [ %119, %122 ], [ %172, %171 ]
  %145 = phi i64 [ 0, %122 ], [ %155, %171 ]
  %146 = phi i64 [ %123, %122 ], [ %173, %171 ]
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %147, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %145, i64 1
  store i32 %149, i32* %152, align 4, !tbaa !5
  store i32 %144, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %143, %151
  %154 = phi i32 [ %149, %143 ], [ %144, %151 ]
  %155 = add nuw nsw i64 %145, 2
  %156 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %155, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %169, label %171

159:                                              ; preds = %124, %101
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

160:                                              ; preds = %93
  %161 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %95, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %99, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 %99, i32* %161, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %160, %93
  %166 = phi i32 [ %94, %164 ], [ %94, %160 ], [ 0, %93 ]
  %167 = add i64 %81, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %58, label %78, !llvm.loop !14

169:                                              ; preds = %153
  %170 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %147, i64 1
  store i32 %157, i32* %170, align 4, !tbaa !5
  store i32 %154, i32* %156, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %153
  %172 = phi i32 [ %157, %153 ], [ %154, %169 ]
  %173 = add i64 %146, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %128, label %143, !llvm.loop !15
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
