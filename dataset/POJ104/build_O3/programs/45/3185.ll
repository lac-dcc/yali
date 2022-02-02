; ModuleID = 'source-C-CXX/45/3185.c'
source_filename = "source-C-CXX/45/3185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
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
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %170
  %38 = phi i32 [ %172, %170 ], [ %35, %34 ]
  %39 = phi i32 [ %173, %170 ], [ %36, %34 ]
  %40 = phi i32 [ %177, %170 ], [ -2, %34 ]
  %41 = phi i64 [ %176, %170 ], [ 1, %34 ]
  %42 = phi i64 [ %70, %170 ], [ 0, %34 ]
  %43 = phi i32 [ %174, %170 ], [ 0, %34 ]
  %44 = trunc i64 %42 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %38, %45
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %42, %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %37, %49
  %50 = phi i64 [ %56, %49 ], [ %42, %37 ]
  %51 = phi i32 [ %55, %49 ], [ %43, %37 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nsw i32 %51, 1
  %56 = add nuw i64 %50, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add i32 %57, %45
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %50, %59
  br i1 %60, label %49, label %61, !llvm.loop !13

61:                                               ; preds = %49
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %37
  %64 = phi i32 [ %38, %37 ], [ %57, %61 ]
  %65 = phi i32 [ %39, %37 ], [ %62, %61 ]
  %66 = phi i32 [ %43, %37 ], [ %55, %61 ]
  %67 = mul nsw i32 %65, %64
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %178, label %69

69:                                               ; preds = %63
  %70 = add nuw i64 %42, 1
  %71 = add i32 %65, %45
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %42, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = add i32 %64, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i32 %66, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add i32 %81, %45
  %83 = trunc i64 %41 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %100, !llvm.loop !14

85:                                               ; preds = %74, %85
  %86 = phi i32 [ %95, %85 ], [ %80, %74 ]
  %87 = phi i64 [ %88, %85 ], [ %41, %74 ]
  %88 = add i64 %87, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add i32 %89, %45
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %86, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add i32 %96, %45
  %98 = trunc i64 %88 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %85, label %100, !llvm.loop !14

100:                                              ; preds = %85, %74
  %101 = phi i32 [ %80, %74 ], [ %95, %85 ]
  %102 = phi i32 [ %81, %74 ], [ %96, %85 ]
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  br label %105

105:                                              ; preds = %100, %69
  %106 = phi i32 [ %104, %100 ], [ %67, %69 ]
  %107 = phi i32 [ %103, %100 ], [ %64, %69 ]
  %108 = phi i32 [ %102, %100 ], [ %65, %69 ]
  %109 = phi i32 [ %101, %100 ], [ %66, %69 ]
  %110 = icmp eq i32 %109, %106
  br i1 %110, label %178, label %111

111:                                              ; preds = %105
  %112 = trunc i64 %42 to i32
  %113 = sub i32 -2, %112
  %114 = add i32 %113, %107
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %42, %115
  br i1 %116, label %144, label %117

117:                                              ; preds = %111
  %118 = add i32 %107, %40
  %119 = sext i32 %118 to i64
  %120 = add i32 %108, %45
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %109, 1
  %126 = icmp slt i64 %42, %119
  br i1 %126, label %127, label %139, !llvm.loop !15

127:                                              ; preds = %117, %127
  %128 = phi i32 [ %137, %127 ], [ %125, %117 ]
  %129 = phi i64 [ %130, %127 ], [ %119, %117 ]
  %130 = add nsw i64 %129, -1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add i32 %131, %45
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %133, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nsw i32 %128, 1
  %138 = icmp sgt i64 %130, %42
  br i1 %138, label %127, label %139, !llvm.loop !15

139:                                              ; preds = %127, %117
  %140 = phi i32 [ %125, %117 ], [ %137, %127 ]
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  br label %144

144:                                              ; preds = %139, %111
  %145 = phi i32 [ %143, %139 ], [ %106, %111 ]
  %146 = phi i32 [ %142, %139 ], [ %107, %111 ]
  %147 = phi i32 [ %141, %139 ], [ %108, %111 ]
  %148 = phi i32 [ %140, %139 ], [ %109, %111 ]
  %149 = icmp eq i32 %148, %145
  br i1 %149, label %178, label %150

150:                                              ; preds = %144
  %151 = add i32 %113, %147
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %42, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %150
  %155 = add i32 %147, %40
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %156, %154 ], [ %164, %157 ]
  %159 = phi i32 [ %148, %154 ], [ %163, %157 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %42
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nsw i32 %159, 1
  %164 = add nsw i64 %158, -1
  %165 = icmp sgt i64 %164, %42
  br i1 %165, label %157, label %166, !llvm.loop !16

166:                                              ; preds = %157
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %167
  br label %170

170:                                              ; preds = %166, %150
  %171 = phi i32 [ %169, %166 ], [ %145, %150 ]
  %172 = phi i32 [ %168, %166 ], [ %146, %150 ]
  %173 = phi i32 [ %167, %166 ], [ %147, %150 ]
  %174 = phi i32 [ %163, %166 ], [ %148, %150 ]
  %175 = icmp eq i32 %174, %171
  %176 = add nuw i64 %41, 1
  %177 = add i32 %40, -1
  br i1 %175, label %178, label %37

178:                                              ; preds = %170, %144, %105, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
