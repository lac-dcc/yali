; ModuleID = 'source-C-CXX/45/3330.c'
source_filename = "source-C-CXX/45/3330.c"
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
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
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
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  br label %36

36:                                               ; preds = %34, %161
  %37 = phi i32 [ %163, %161 ], [ %35, %34 ]
  %38 = phi i32 [ %130, %161 ], [ -1, %34 ]
  %39 = phi i64 [ %164, %161 ], [ 0, %34 ]
  %40 = phi i32 [ %165, %161 ], [ 0, %34 ]
  %41 = phi i32 [ %167, %161 ], [ 0, %34 ]
  %42 = shl i64 %39, 32
  %43 = ashr exact i64 %42, 32
  %44 = sext i32 %38 to i64
  br label %45

45:                                               ; preds = %53, %36
  %46 = phi i32 [ %59, %53 ], [ %37, %36 ]
  %47 = phi i64 [ %50, %53 ], [ %44, %36 ]
  %48 = phi i32 [ %57, %53 ], [ 0, %36 ]
  %49 = phi i32 [ %58, %53 ], [ %40, %36 ]
  %50 = add nsw i64 %47, 1
  %51 = sext i32 %46 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i32 %48, 1
  %58 = add nsw i32 %49, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %41
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %45, !llvm.loop !13

62:                                               ; preds = %53, %45
  %63 = phi i32 [ %59, %53 ], [ %46, %45 ]
  %64 = phi i32 [ %58, %53 ], [ %49, %45 ]
  %65 = trunc i64 %47 to i32
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = mul nsw i32 %63, %66
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %168, label %69

69:                                               ; preds = %62
  %70 = shl i64 %50, 32
  %71 = ashr exact i64 %70, 32
  %72 = xor i32 %41, -1
  br label %73

73:                                               ; preds = %69, %81
  %74 = phi i32 [ %66, %69 ], [ %87, %81 ]
  %75 = phi i64 [ %43, %69 ], [ %78, %81 ]
  %76 = phi i32 [ 0, %69 ], [ %85, %81 ]
  %77 = phi i32 [ %64, %69 ], [ %86, %81 ]
  %78 = add nsw i64 %75, 1
  %79 = sext i32 %74 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i32 %76, 1
  %86 = add nsw i32 %77, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %72
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %73, !llvm.loop !14

90:                                               ; preds = %81, %73
  %91 = phi i32 [ %87, %81 ], [ %74, %73 ]
  %92 = phi i32 [ %86, %81 ], [ %77, %73 ]
  %93 = trunc i64 %75 to i32
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %91
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %168, label %97

97:                                               ; preds = %90
  %98 = shl i64 %78, 32
  %99 = ashr exact i64 %98, 32
  %100 = icmp sgt i32 %65, -1
  br i1 %100, label %101, label %127

101:                                              ; preds = %97
  %102 = and i64 %47, 4294967295
  %103 = add nuw i32 %65, 1
  %104 = add i32 %103, %92
  br label %105

105:                                              ; preds = %101, %117
  %106 = phi i64 [ %102, %101 ], [ %119, %117 ]
  %107 = phi i32 [ %92, %101 ], [ %113, %117 ]
  %108 = phi i32 [ 0, %101 ], [ %112, %117 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i32 %108, 1
  %113 = add nsw i32 %107, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add i32 %114, %72
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %105
  %118 = icmp sgt i64 %106, 0
  %119 = add nsw i64 %106, -1
  br i1 %118, label %105, label %122, !llvm.loop !15

120:                                              ; preds = %105
  %121 = trunc i64 %106 to i32
  br label %122

122:                                              ; preds = %117, %120
  %123 = phi i32 [ %113, %120 ], [ %104, %117 ]
  %124 = phi i32 [ %121, %120 ], [ -1, %117 ]
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = mul nsw i32 %114, %125
  br label %127

127:                                              ; preds = %122, %97
  %128 = phi i32 [ %126, %122 ], [ %95, %97 ]
  %129 = phi i32 [ %114, %122 ], [ %94, %97 ]
  %130 = phi i32 [ %124, %122 ], [ %65, %97 ]
  %131 = phi i32 [ %123, %122 ], [ %92, %97 ]
  %132 = icmp eq i32 %131, %128
  br i1 %132, label %168, label %133

133:                                              ; preds = %127
  %134 = sext i32 %130 to i64
  %135 = sub nuw nsw i32 -2, %41
  %136 = icmp sgt i32 %93, -1
  br i1 %136, label %137, label %161

137:                                              ; preds = %133
  %138 = and i64 %75, 4294967295
  %139 = add i32 %131, 1
  %140 = add i32 %139, %93
  br label %141

141:                                              ; preds = %137, %153
  %142 = phi i64 [ %138, %137 ], [ %155, %153 ]
  %143 = phi i32 [ %131, %137 ], [ %149, %153 ]
  %144 = phi i32 [ 0, %137 ], [ %148, %153 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %134
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i32 %144, 1
  %149 = add nsw i32 %143, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add i32 %135, %150
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %141
  %154 = icmp sgt i64 %142, 0
  %155 = add nsw i64 %142, -1
  br i1 %154, label %141, label %156, !llvm.loop !16

156:                                              ; preds = %141, %153
  %157 = phi i32 [ %149, %141 ], [ %140, %153 ]
  %158 = phi i64 [ %142, %141 ], [ -1, %153 ]
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %150
  br label %161

161:                                              ; preds = %156, %133
  %162 = phi i32 [ %160, %156 ], [ %128, %133 ]
  %163 = phi i32 [ %159, %156 ], [ %129, %133 ]
  %164 = phi i64 [ %158, %156 ], [ %75, %133 ]
  %165 = phi i32 [ %157, %156 ], [ %131, %133 ]
  %166 = icmp eq i32 %165, %162
  %167 = add nuw nsw i32 %41, 2
  br i1 %166, label %168, label %36

168:                                              ; preds = %161, %127, %90, %62
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
