; ModuleID = 'source-C-CXX/7/653.c'
source_filename = "source-C-CXX/7/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @hanshu()
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hanshu() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %31, label %99

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %31
  %27 = load i32, i32* %1, align 4
  %28 = icmp sgt i32 %36, 1
  br i1 %28, label %29, label %99

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %39

31:                                               ; preds = %14, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %14 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %26, !llvm.loop !11

39:                                               ; preds = %29, %82
  %40 = phi i32 [ 0, %29 ], [ %85, %82 ]
  %41 = phi i32 [ 1, %29 ], [ %83, %82 ]
  %42 = xor i32 %40, -1
  %43 = add i32 %27, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %27, %41
  br i1 %45, label %46, label %82

46:                                               ; preds = %39
  %47 = load i32, i32* %30, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %55

52:                                               ; preds = %82
  br i1 %28, label %53, label %99

53:                                               ; preds = %52
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %86

55:                                               ; preds = %173, %50
  %56 = phi i32 [ %47, %50 ], [ %174, %173 ]
  %57 = phi i64 [ 0, %50 ], [ %67, %173 ]
  %58 = phi i64 [ %51, %50 ], [ %175, %173 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %171, label %173

71:                                               ; preds = %173, %46
  %72 = phi i32 [ %47, %46 ], [ %174, %173 ]
  %73 = phi i64 [ 0, %46 ], [ %67, %173 ]
  %74 = icmp eq i64 %48, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %72, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %39
  %83 = add nuw nsw i32 %41, 1
  %84 = icmp eq i32 %83, %36
  %85 = add i32 %40, 1
  br i1 %84, label %52, label %39, !llvm.loop !12

86:                                               ; preds = %53, %133
  %87 = phi i32 [ 0, %53 ], [ %136, %133 ]
  %88 = phi i32 [ 1, %53 ], [ %134, %133 ]
  %89 = xor i32 %87, -1
  %90 = add i32 %36, %89
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %36, %88
  br i1 %92, label %93, label %133

93:                                               ; preds = %86
  %94 = load i32, i32* %54, align 16, !tbaa !5
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %122, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %106

99:                                               ; preds = %133, %26, %14, %52
  %100 = phi i32 [ %27, %52 ], [ %15, %14 ], [ %27, %26 ], [ %27, %133 ]
  %101 = phi i32 [ %36, %52 ], [ %16, %14 ], [ %36, %26 ], [ %36, %133 ]
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %99
  %104 = zext i32 %100 to i64
  %105 = shl nuw nsw i64 %104, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %105, i1 false)
  br label %137

106:                                              ; preds = %179, %97
  %107 = phi i32 [ %94, %97 ], [ %180, %179 ]
  %108 = phi i64 [ 0, %97 ], [ %118, %179 ]
  %109 = phi i64 [ %98, %97 ], [ %181, %179 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %177, label %179

122:                                              ; preds = %179, %93
  %123 = phi i32 [ %94, %93 ], [ %180, %179 ]
  %124 = phi i64 [ 0, %93 ], [ %118, %179 ]
  %125 = icmp eq i64 %95, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %123, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %126, %131, %86
  %134 = add nuw nsw i32 %88, 1
  %135 = icmp eq i32 %134, %36
  %136 = add i32 %87, 1
  br i1 %135, label %99, label %86, !llvm.loop !13

137:                                              ; preds = %103, %99
  %138 = icmp sgt i32 %101, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = sext i32 %100 to i64
  %141 = getelementptr [200 x i32], [200 x i32]* %7, i64 0, i64 %140
  %142 = bitcast i32* %141 to i8*
  %143 = add i32 %101, %100
  %144 = add i32 %100, 1
  %145 = call i32 @llvm.smax.i32(i32 %143, i32 %144)
  %146 = xor i32 %100, -1
  %147 = add i32 %145, %146
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = add nuw nsw i64 %149, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %142, i8* noundef nonnull align 16 %6, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %139, %137
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = add nsw i32 %156, %155
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %170

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %164, %159 ], [ 1, %151 ]
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %164, %168
  br i1 %169, label %159, label %170, !llvm.loop !14

170:                                              ; preds = %159, %151
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void

171:                                              ; preds = %65
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %69, i32* %172, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %65
  %174 = phi i32 [ %69, %65 ], [ %66, %171 ]
  %175 = add i64 %58, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %71, label %55, !llvm.loop !15

177:                                              ; preds = %116
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  store i32 %120, i32* %178, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %177, %116
  %180 = phi i32 [ %120, %116 ], [ %117, %177 ]
  %181 = add i64 %109, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %122, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
