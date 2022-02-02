; ModuleID = 'source-C-CXX/52/1451.c'
source_filename = "source-C-CXX/52/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %18, label %173

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %117

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %142, %179, %117
  %27 = phi i32 [ %120, %117 ], [ %143, %142 ], [ %180, %179 ]
  %28 = add nuw nsw i64 %119, 1
  %29 = icmp eq i64 %121, %15
  br i1 %29, label %30, label %117, !llvm.loop !11

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %32 = icmp sgt i32 %23, 0
  br i1 %32, label %35, label %173

33:                                               ; preds = %10
  %34 = icmp eq i32 %23, 1
  br i1 %34, label %37, label %173

35:                                               ; preds = %30
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %35
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %164, label %173

43:                                               ; preds = %35
  %44 = zext i32 %27 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  %48 = and i64 %44, 4294967292
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %43, %61
  %51 = phi i64 [ 0, %43 ], [ %62, %61 ]
  br i1 %47, label %96, label %66

52:                                               ; preds = %112
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load i32, i32* %31, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %61

57:                                               ; preds = %112
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %57, %54, %52
  %62 = add nuw nsw i64 %51, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %50, label %173, !llvm.loop !12

66:                                               ; preds = %50, %66
  %67 = phi i64 [ %93, %66 ], [ 0, %50 ]
  %68 = phi i32 [ %92, %66 ], [ 0, %50 ]
  %69 = phi i64 [ %94, %66 ], [ %48, %50 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %51, %72
  %74 = or i64 %67, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %51, %77
  %79 = or i64 %67, 2
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %51, %82
  %84 = or i64 %67, 3
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %51, %87
  %89 = select i1 %88, i1 true, i1 %83
  %90 = select i1 %89, i1 true, i1 %78
  %91 = select i1 %90, i1 true, i1 %73
  %92 = select i1 %91, i32 1, i32 %68
  %93 = add nuw nsw i64 %67, 4
  %94 = add i64 %69, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !13

96:                                               ; preds = %66, %50
  %97 = phi i32 [ undef, %50 ], [ %92, %66 ]
  %98 = phi i64 [ 0, %50 ], [ %93, %66 ]
  %99 = phi i32 [ 0, %50 ], [ %92, %66 ]
  br i1 %49, label %112, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %109, %100 ], [ %98, %96 ]
  %102 = phi i32 [ %108, %100 ], [ %99, %96 ]
  %103 = phi i64 [ %110, %100 ], [ %46, %96 ]
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %51, %106
  %108 = select i1 %107, i32 1, i32 %102
  %109 = add nuw nsw i64 %101, 1
  %110 = add i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %100, !llvm.loop !14

112:                                              ; preds = %100, %96
  %113 = phi i32 [ %97, %96 ], [ %108, %100 ]
  %114 = icmp eq i32 %113, 0
  %115 = icmp ne i64 %51, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %57, label %52

117:                                              ; preds = %12, %26
  %118 = phi i64 [ 0, %12 ], [ %121, %26 ]
  %119 = phi i64 [ 1, %12 ], [ %28, %26 ]
  %120 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %121 = add nuw nsw i64 %118, 1
  %122 = icmp ult i64 %121, %13
  br i1 %122, label %123, label %26

123:                                              ; preds = %117
  %124 = xor i64 %118, -1
  %125 = add nsw i64 %124, %16
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = and i64 %125, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, %127
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = sext i32 %120 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  %137 = trunc i64 %119 to i32
  store i32 %137, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %120, 1
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i32 [ %138, %134 ], [ %120, %130 ]
  %141 = add nuw nsw i64 %119, 1
  br label %142

142:                                              ; preds = %139, %123
  %143 = phi i32 [ %140, %139 ], [ undef, %123 ]
  %144 = phi i64 [ %141, %139 ], [ %119, %123 ]
  %145 = phi i32 [ %140, %139 ], [ %120, %123 ]
  %146 = icmp eq i64 %17, %118
  br i1 %146, label %26, label %147

147:                                              ; preds = %142, %179
  %148 = phi i64 [ %181, %179 ], [ %144, %142 ]
  %149 = phi i32 [ %180, %179 ], [ %145, %142 ]
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %127
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = trunc i64 %148 to i32
  store i32 %156, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %149, 1
  br label %158

158:                                              ; preds = %147, %153
  %159 = phi i32 [ %157, %153 ], [ %149, %147 ]
  %160 = add nuw nsw i64 %148, 1
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, %127
  br i1 %163, label %174, label %179

164:                                              ; preds = %37, %164
  %165 = phi i64 [ %170, %164 ], [ 1, %37 ]
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = add nuw nsw i64 %165, 1
  %171 = sext i32 %169 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %164, label %173, !llvm.loop !16

173:                                              ; preds = %164, %61, %0, %37, %33, %30
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

174:                                              ; preds = %158
  %175 = sext i32 %159 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %175
  %177 = trunc i64 %160 to i32
  store i32 %177, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %159, 1
  br label %179

179:                                              ; preds = %174, %158
  %180 = phi i32 [ %178, %174 ], [ %159, %158 ]
  %181 = add nuw nsw i64 %148, 2
  %182 = icmp eq i64 %181, %16
  br i1 %182, label %26, label %147, !llvm.loop !18
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10}
