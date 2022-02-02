; ModuleID = 'source-C-CXX/88/1847.c'
source_filename = "source-C-CXX/88/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80000 x i32], align 16
  %3 = alloca [80000 x i32], align 16
  %4 = alloca [80000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [80000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %6) #3
  %7 = bitcast [80000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %7) #3
  %8 = bitcast [80000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 56
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387896
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %25, 64
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !9

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !12

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %16, %13
  br i1 %83, label %91, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %89, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %13
  br i1 %90, label %91, label %86, !llvm.loop !14

91:                                               ; preds = %86, %82, %0
  br label %92

92:                                               ; preds = %91, %111
  %93 = phi i64 [ %112, %111 ], [ 0, %91 ]
  %94 = getelementptr inbounds [80000 x i32], [80000 x i32]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [80000 x i32], [80000 x i32]* %3, i64 0, i64 %93
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %94, i32* nonnull %95)
  %97 = load i32, i32* %94, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = load i32, i32* %95, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = trunc i64 %93 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %102
  %106 = and i64 %93, 4294967295
  %107 = and i64 %93, 1
  %108 = icmp eq i64 %106, 1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %106, %107
  br label %132

111:                                              ; preds = %92, %99
  %112 = add nuw i64 %93, 1
  br label %92

113:                                              ; preds = %132, %105
  %114 = phi i64 [ 0, %105 ], [ %160, %132 ]
  %115 = icmp eq i64 %107, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [80000 x i32], [80000 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = getelementptr inbounds [80000 x i32], [80000 x i32]* %3, i64 0, i64 %114
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %116, %113, %102
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %165, label %182

132:                                              ; preds = %132, %109
  %133 = phi i64 [ 0, %109 ], [ %160, %132 ]
  %134 = phi i64 [ %110, %109 ], [ %161, %132 ]
  %135 = getelementptr inbounds [80000 x i32], [80000 x i32]* %2, i64 0, i64 %133
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [80000 x i32], [80000 x i32]* %3, i64 0, i64 %133
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = or i64 %133, 1
  %148 = getelementptr inbounds [80000 x i32], [80000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = getelementptr inbounds [80000 x i32], [80000 x i32]* %3, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %133, 2
  %161 = add i64 %134, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %113, label %132, !llvm.loop !16

163:                                              ; preds = %176
  %164 = icmp eq i32 %178, 0
  br i1 %164, label %182, label %184

165:                                              ; preds = %129, %176
  %166 = phi i32 [ %177, %176 ], [ %130, %129 ]
  %167 = phi i64 [ %179, %176 ], [ 0, %129 ]
  %168 = phi i32 [ %178, %176 ], [ 0, %129 ]
  %169 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %166
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = trunc i64 %167 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %165, %172
  %177 = phi i32 [ %175, %172 ], [ %166, %165 ]
  %178 = phi i32 [ 1, %172 ], [ %168, %165 ]
  %179 = add nuw nsw i64 %167, 1
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %165, label %163, !llvm.loop !17

182:                                              ; preds = %129, %163
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %163
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
