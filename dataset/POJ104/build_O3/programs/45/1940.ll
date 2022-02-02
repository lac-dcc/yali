; ModuleID = 'source-C-CXX/45/1940.c'
source_filename = "source-C-CXX/45/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
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
  br label %37

37:                                               ; preds = %34, %171
  %38 = phi i32 [ %173, %171 ], [ %35, %34 ]
  %39 = phi i32 [ %174, %171 ], [ %36, %34 ]
  %40 = phi i32 [ %178, %171 ], [ -2, %34 ]
  %41 = phi i64 [ %177, %171 ], [ 1, %34 ]
  %42 = phi i64 [ %69, %171 ], [ 0, %34 ]
  %43 = phi i32 [ %175, %171 ], [ 0, %34 ]
  %44 = trunc i64 %42 to i32
  %45 = sub nsw i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %55, %48 ], [ %42, %37 ]
  %50 = phi i32 [ %54, %48 ], [ %43, %37 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nsw i32 %50, 1
  %55 = add nuw i64 %49, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %44
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %48
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %37
  %63 = phi i32 [ %38, %37 ], [ %56, %60 ]
  %64 = phi i32 [ %39, %37 ], [ %61, %60 ]
  %65 = phi i32 [ %43, %37 ], [ %54, %60 ]
  %66 = mul nsw i32 %64, %63
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %179, label %68

68:                                               ; preds = %62
  %69 = add nuw i64 %42, 1
  %70 = xor i32 %44, -1
  %71 = sub nsw i32 %64, %44
  %72 = trunc i64 %69 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %68
  %75 = add i32 %63, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i32 %65, 1
  %81 = add i64 %41, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %44
  %84 = trunc i64 %81 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %101, !llvm.loop !14

86:                                               ; preds = %74, %86
  %87 = phi i64 [ %96, %86 ], [ %81, %74 ]
  %88 = phi i32 [ %95, %86 ], [ %80, %74 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %70
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %88, 1
  %96 = add i64 %87, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %44
  %99 = trunc i64 %96 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %86, label %101, !llvm.loop !14

101:                                              ; preds = %86, %74
  %102 = phi i32 [ %80, %74 ], [ %95, %86 ]
  %103 = phi i32 [ %82, %74 ], [ %97, %86 ]
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %103
  br label %106

106:                                              ; preds = %101, %68
  %107 = phi i32 [ %105, %101 ], [ %66, %68 ]
  %108 = phi i32 [ %104, %101 ], [ %63, %68 ]
  %109 = phi i32 [ %103, %101 ], [ %64, %68 ]
  %110 = phi i32 [ %102, %101 ], [ %65, %68 ]
  %111 = icmp eq i32 %110, %107
  br i1 %111, label %179, label %112

112:                                              ; preds = %106
  %113 = trunc i64 %42 to i32
  %114 = sub i32 -2, %113
  %115 = add i32 %114, %108
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %42, %116
  br i1 %117, label %145, label %118

118:                                              ; preds = %112
  %119 = add i32 %108, %40
  %120 = sext i32 %119 to i64
  %121 = add i32 %109, %70
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = add nsw i32 %110, 1
  %127 = icmp slt i64 %42, %120
  br i1 %127, label %128, label %140, !llvm.loop !15

128:                                              ; preds = %118, %128
  %129 = phi i32 [ %138, %128 ], [ %126, %118 ]
  %130 = phi i64 [ %131, %128 ], [ %120, %118 ]
  %131 = add nsw i64 %130, -1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = add i32 %132, %70
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = add nsw i32 %129, 1
  %139 = icmp sgt i64 %131, %42
  br i1 %139, label %128, label %140, !llvm.loop !15

140:                                              ; preds = %128, %118
  %141 = phi i32 [ %126, %118 ], [ %138, %128 ]
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  br label %145

145:                                              ; preds = %140, %112
  %146 = phi i32 [ %144, %140 ], [ %107, %112 ]
  %147 = phi i32 [ %143, %140 ], [ %108, %112 ]
  %148 = phi i32 [ %142, %140 ], [ %109, %112 ]
  %149 = phi i32 [ %141, %140 ], [ %110, %112 ]
  %150 = icmp eq i32 %149, %146
  br i1 %150, label %179, label %151

151:                                              ; preds = %145
  %152 = add i32 %114, %148
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %42, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = add i32 %148, %40
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %157, %155 ], [ %165, %158 ]
  %160 = phi i32 [ %149, %155 ], [ %164, %158 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159, i64 %42
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nsw i32 %160, 1
  %165 = add nsw i64 %159, -1
  %166 = icmp sgt i64 %165, %42
  br i1 %166, label %158, label %167, !llvm.loop !16

167:                                              ; preds = %158
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = mul nsw i32 %169, %168
  br label %171

171:                                              ; preds = %167, %151
  %172 = phi i32 [ %170, %167 ], [ %146, %151 ]
  %173 = phi i32 [ %169, %167 ], [ %147, %151 ]
  %174 = phi i32 [ %168, %167 ], [ %148, %151 ]
  %175 = phi i32 [ %164, %167 ], [ %149, %151 ]
  %176 = icmp eq i32 %175, %172
  %177 = add nuw i64 %41, 1
  %178 = add i32 %40, -1
  br i1 %176, label %179, label %37

179:                                              ; preds = %171, %145, %106, %62
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
