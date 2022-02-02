; ModuleID = 'source-C-CXX/45/199.c'
source_filename = "source-C-CXX/45/199.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %38, -1
  br i1 %41, label %42, label %167

42:                                               ; preds = %34
  %43 = lshr i32 %38, 1
  %44 = add nuw nsw i32 %38, 2
  %45 = lshr i32 %44, 1
  %46 = zext i32 %43 to i64
  %47 = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %160, %42
  %49 = phi i32 [ %35, %42 ], [ %163, %160 ]
  %50 = phi i32 [ -1, %42 ], [ %161, %160 ]
  %51 = phi i64 [ 0, %42 ], [ %158, %160 ]
  %52 = phi i32 [ 0, %42 ], [ %162, %160 ]
  %53 = xor i32 %52, -1
  %54 = add i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %74, %48
  %58 = phi i32 [ %49, %48 ], [ %80, %74 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add i32 %59, %53
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %51, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %57
  %64 = add i32 %58, %53
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %51, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add i32 %70, %53
  %72 = trunc i64 %69 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %84, label %97, !llvm.loop !13

74:                                               ; preds = %48, %74
  %75 = phi i64 [ %79, %74 ], [ %51, %48 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = add i32 %80, %53
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %74, label %57, !llvm.loop !14

84:                                               ; preds = %63, %84
  %85 = phi i64 [ %92, %84 ], [ %69, %63 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %86, %53
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %85, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add i32 %93, %53
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %84, label %97, !llvm.loop !13

97:                                               ; preds = %84, %63
  %98 = phi i32 [ %70, %63 ], [ %93, %84 ]
  %99 = load i32, i32* %2, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %57
  %101 = phi i32 [ %98, %97 ], [ %59, %57 ]
  %102 = phi i32 [ %99, %97 ], [ %58, %57 ]
  %103 = add i32 %102, %53
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %51, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %100
  %107 = icmp ne i64 %51, %46
  %108 = or i1 %40, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = add i32 %102, %50
  %111 = sext i32 %110 to i64
  %112 = add i32 %101, %53
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nsw i64 %111, -1
  %118 = icmp sgt i64 %117, %51
  br i1 %118, label %119, label %135, !llvm.loop !15

119:                                              ; preds = %109, %119
  %120 = phi i64 [ %127, %119 ], [ %117, %109 ]
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add i32 %121, %53
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nsw i64 %120, -1
  %128 = icmp sgt i64 %127, %51
  br i1 %128, label %119, label %135, !llvm.loop !15

129:                                              ; preds = %106
  %130 = add i32 %101, %53
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %104
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %119, %109, %129, %100
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = add i32 %136, %53
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %51, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = icmp ne i64 %51, %46
  %142 = or i1 %40, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = add i32 %136, %50
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %145, %143 ], [ %151, %146 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147, i64 %51
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nsw i64 %147, -1
  %152 = icmp sgt i64 %151, %51
  br i1 %152, label %146, label %157, !llvm.loop !16

153:                                              ; preds = %140
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %46
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %146, %153, %135
  %158 = add nuw nsw i64 %51, 1
  %159 = icmp eq i64 %158, %47
  br i1 %159, label %164, label %160, !llvm.loop !17

160:                                              ; preds = %157
  %161 = add nsw i32 %50, -1
  %162 = add nuw nsw i32 %52, 1
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

164:                                              ; preds = %157
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = load i32, i32* %2, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %34
  %168 = phi i32 [ %166, %164 ], [ %35, %34 ]
  %169 = phi i32 [ %165, %164 ], [ %36, %34 ]
  %170 = icmp ne i32 %169, %168
  %171 = and i32 %169, 1
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %170, %172
  br i1 %173, label %181, label %174

174:                                              ; preds = %167
  %175 = add nsw i32 %168, -1
  %176 = sdiv i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %174, %167
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
