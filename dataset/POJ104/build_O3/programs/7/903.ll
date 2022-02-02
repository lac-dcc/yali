; ModuleID = 'source-C-CXX/7/903.c'
source_filename = "source-C-CXX/7/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @a() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [200 x i32], align 16
  %6 = bitcast [200 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %8, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %34, label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %7, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %34
  %27 = load i32, i32* %7, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %30 = phi i32 [ %16, %14 ], [ %39, %26 ]
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %42

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %14 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %8, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %26, !llvm.loop !11

42:                                               ; preds = %32, %86
  %43 = phi i32 [ 0, %32 ], [ %89, %86 ]
  %44 = phi i32 [ 1, %32 ], [ %87, %86 ]
  %45 = xor i32 %43, -1
  %46 = add i32 %29, %45
  %47 = zext i32 %46 to i64
  %48 = icmp sgt i32 %29, %44
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load i32, i32* %33, align 16, !tbaa !5
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967294
  br label %59

55:                                               ; preds = %86, %28
  %56 = icmp sgt i32 %30, 1
  br i1 %56, label %57, label %103

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %90

59:                                               ; preds = %172, %53
  %60 = phi i32 [ %50, %53 ], [ %173, %172 ]
  %61 = phi i64 [ 0, %53 ], [ %71, %172 ]
  %62 = phi i64 [ %54, %53 ], [ %174, %172 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  store i32 %60, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %170, label %172

75:                                               ; preds = %172, %49
  %76 = phi i32 [ %50, %49 ], [ %173, %172 ]
  %77 = phi i64 [ 0, %49 ], [ %71, %172 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  store i32 %76, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %42
  %87 = add nuw nsw i32 %44, 1
  %88 = icmp eq i32 %87, %29
  %89 = add i32 %43, 1
  br i1 %88, label %55, label %42, !llvm.loop !12

90:                                               ; preds = %57, %135
  %91 = phi i32 [ 0, %57 ], [ %138, %135 ]
  %92 = phi i32 [ 1, %57 ], [ %136, %135 ]
  %93 = xor i32 %91, -1
  %94 = add i32 %30, %93
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %30, %92
  br i1 %96, label %97, label %135

97:                                               ; preds = %90
  %98 = load i32, i32* %58, align 16, !tbaa !5
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %124, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967294
  br label %108

103:                                              ; preds = %135, %55
  %104 = icmp sgt i32 %29, 0
  br i1 %104, label %105, label %139

105:                                              ; preds = %103
  %106 = zext i32 %29 to i64
  %107 = shl nuw nsw i64 %106, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %107, i1 false)
  br label %139

108:                                              ; preds = %178, %101
  %109 = phi i32 [ %98, %101 ], [ %179, %178 ]
  %110 = phi i64 [ 0, %101 ], [ %120, %178 ]
  %111 = phi i64 [ %102, %101 ], [ %180, %178 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  store i32 %109, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %117, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi i32 [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %176, label %178

124:                                              ; preds = %178, %97
  %125 = phi i32 [ %98, %97 ], [ %179, %178 ]
  %126 = phi i64 [ 0, %97 ], [ %120, %178 ]
  %127 = icmp eq i64 %99, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  store i32 %125, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %124, %128, %133, %90
  %136 = add nuw nsw i32 %92, 1
  %137 = icmp eq i32 %136, %30
  %138 = add i32 %91, 1
  br i1 %137, label %103, label %90, !llvm.loop !13

139:                                              ; preds = %105, %103
  %140 = icmp sgt i32 %30, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = sext i32 %29 to i64
  %143 = getelementptr [200 x i32], [200 x i32]* %5, i64 0, i64 %142
  %144 = bitcast i32* %143 to i8*
  %145 = zext i32 %30 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %144, i8* nonnull align 16 %4, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %141, %139
  %148 = add nsw i32 %30, %29
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* %7, align 4, !tbaa !5
  %155 = load i32, i32* %8, align 4, !tbaa !5
  %156 = add nsw i32 %155, %154
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %150, %158
  %159 = phi i64 [ %165, %158 ], [ 1, %150 ]
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %7, align 4, !tbaa !5
  %164 = load i32, i32* %8, align 4, !tbaa !5
  %165 = add nuw nsw i64 %159, 1
  %166 = add nsw i32 %164, %163
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %158, label %169, !llvm.loop !14

169:                                              ; preds = %158, %150, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret void

170:                                              ; preds = %69
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  store i32 %70, i32* %72, align 8, !tbaa !5
  store i32 %73, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %69
  %173 = phi i32 [ %73, %69 ], [ %70, %170 ]
  %174 = add i64 %62, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %75, label %59, !llvm.loop !16

176:                                              ; preds = %118
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  store i32 %119, i32* %121, align 8, !tbaa !5
  store i32 %122, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %118
  %179 = phi i32 [ %122, %118 ], [ %119, %176 ]
  %180 = add i64 %111, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %124, label %108, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @a()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
