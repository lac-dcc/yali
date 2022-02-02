; ModuleID = 'source-C-CXX/34/788.c'
source_filename = "source-C-CXX/34/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #3
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #3
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #3
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #3
  %14 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %69
  %22 = phi i32 [ %70, %69 ], [ %16, %18 ]
  %23 = phi i32 [ %71, %69 ], [ %19, %18 ]
  %24 = phi i64 [ %72, %69 ], [ 0, %18 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %75, label %69

26:                                               ; preds = %69
  %27 = icmp sgt i32 %70, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %70, %26 ], [ %16, %18 ]
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %29, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %28, %64
  %36 = phi i64 [ 0, %28 ], [ %65, %64 ]
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %36
  %39 = trunc i64 %36 to i32
  br i1 %32, label %55, label %40

40:                                               ; preds = %35, %182
  %41 = phi i64 [ %184, %182 ], [ 0, %35 ]
  %42 = phi i32 [ %183, %182 ], [ 0, %35 ]
  %43 = phi i64 [ %185, %182 ], [ %33, %35 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %41
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  store i32 %39, i32* %37, align 4, !tbaa !5
  %48 = trunc i64 %41 to i32
  store i32 %48, i32* %38, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i32 [ %45, %47 ], [ %42, %40 ]
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  br i1 %54, label %180, label %182

55:                                               ; preds = %182, %35
  %56 = phi i64 [ 0, %35 ], [ %184, %182 ]
  %57 = phi i32 [ 0, %35 ], [ %183, %182 ]
  br i1 %34, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i32 %39, i32* %37, align 4, !tbaa !5
  %63 = trunc i64 %56 to i32
  store i32 %63, i32* %38, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %58, %55
  %65 = add nuw nsw i64 %36, 1
  %66 = icmp eq i64 %65, %30
  br i1 %66, label %83, label %35, !llvm.loop !9

67:                                               ; preds = %75
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %21
  %70 = phi i32 [ %68, %67 ], [ %22, %21 ]
  %71 = phi i32 [ %80, %67 ], [ %23, %21 ]
  %72 = add nuw nsw i64 %24, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %21, label %26, !llvm.loop !11

75:                                               ; preds = %21, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %21 ]
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %75, label %67, !llvm.loop !13

83:                                               ; preds = %64, %0, %26
  %84 = phi i1 [ true, %26 ], [ true, %0 ], [ false, %64 ]
  %85 = phi i32 [ %70, %26 ], [ %16, %0 ], [ %29, %64 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  %88 = xor i1 %87, true
  %89 = or i1 %84, %88
  br i1 %89, label %177, label %90

90:                                               ; preds = %83
  %91 = zext i32 %86 to i64
  %92 = zext i32 %85 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %85, 1
  %95 = and i64 %92, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %90, %126
  %98 = phi i64 [ 0, %90 ], [ %127, %126 ]
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %98
  %101 = trunc i64 %98 to i32
  br i1 %94, label %117, label %102

102:                                              ; preds = %97, %189
  %103 = phi i64 [ %191, %189 ], [ 0, %97 ]
  %104 = phi i32 [ %190, %189 ], [ 100000, %97 ]
  %105 = phi i64 [ %192, %189 ], [ %95, %97 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %103, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %104
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = trunc i64 %103 to i32
  store i32 %110, i32* %99, align 4, !tbaa !5
  store i32 %101, i32* %100, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %102
  %112 = phi i32 [ %107, %109 ], [ %104, %102 ]
  %113 = or i64 %103, 1
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %112
  br i1 %116, label %187, label %189

117:                                              ; preds = %189, %97
  %118 = phi i64 [ 0, %97 ], [ %191, %189 ]
  %119 = phi i32 [ 100000, %97 ], [ %190, %189 ]
  br i1 %96, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118, i64 %98
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %119
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = trunc i64 %118 to i32
  store i32 %125, i32* %99, align 4, !tbaa !5
  store i32 %101, i32* %100, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %120, %117
  %127 = add nuw nsw i64 %98, 1
  %128 = icmp eq i64 %127, %91
  br i1 %128, label %129, label %97, !llvm.loop !14

129:                                              ; preds = %126
  %130 = xor i1 %87, true
  %131 = select i1 %84, i1 true, i1 %130
  br i1 %131, label %177, label %132

132:                                              ; preds = %129, %167
  %133 = phi i32 [ %168, %167 ], [ %85, %129 ]
  %134 = phi i32 [ %169, %167 ], [ %86, %129 ]
  %135 = phi i32 [ %170, %167 ], [ %86, %129 ]
  %136 = phi i64 [ %172, %167 ], [ 0, %129 ]
  %137 = phi i32 [ %171, %167 ], [ 0, %129 ]
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %136
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %132
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %140, %159
  %144 = phi i32 [ %134, %140 ], [ %160, %159 ]
  %145 = phi i64 [ 0, %140 ], [ %162, %159 ]
  %146 = phi i32 [ %137, %140 ], [ %161, %159 ]
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %142, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  %151 = load i32, i32* %138, align 4, !tbaa !5
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %151)
  %157 = add nsw i32 %146, 1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %143, %150, %155
  %160 = phi i32 [ %158, %155 ], [ %144, %150 ], [ %144, %143 ]
  %161 = phi i32 [ %157, %155 ], [ %146, %150 ], [ %146, %143 ]
  %162 = add nuw nsw i64 %145, 1
  %163 = sext i32 %160 to i64
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %143, label %165, !llvm.loop !15

165:                                              ; preds = %159
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %132
  %168 = phi i32 [ %133, %132 ], [ %166, %165 ]
  %169 = phi i32 [ %134, %132 ], [ %160, %165 ]
  %170 = phi i32 [ %135, %132 ], [ %160, %165 ]
  %171 = phi i32 [ %137, %132 ], [ %161, %165 ]
  %172 = add nuw nsw i64 %136, 1
  %173 = sext i32 %168 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %132, label %175, !llvm.loop !16

175:                                              ; preds = %167
  %176 = icmp eq i32 %171, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %83, %129, %175
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 0

180:                                              ; preds = %49
  store i32 %39, i32* %37, align 4, !tbaa !5
  %181 = trunc i64 %51 to i32
  store i32 %181, i32* %38, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %49
  %183 = phi i32 [ %53, %180 ], [ %50, %49 ]
  %184 = add nuw nsw i64 %41, 2
  %185 = add i64 %43, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %55, label %40, !llvm.loop !17

187:                                              ; preds = %111
  %188 = trunc i64 %113 to i32
  store i32 %188, i32* %99, align 4, !tbaa !5
  store i32 %101, i32* %100, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %111
  %190 = phi i32 [ %115, %187 ], [ %112, %111 ]
  %191 = add nuw nsw i64 %103, 2
  %192 = add i64 %105, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %117, label %102, !llvm.loop !18
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
