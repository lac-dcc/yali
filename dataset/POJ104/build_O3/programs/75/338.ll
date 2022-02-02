; ModuleID = 'source-C-CXX/75/338.c'
source_filename = "source-C-CXX/75/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [2 x i32]], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50001 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #3
  %6 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %28, label %138

10:                                               ; preds = %28
  %11 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %35, 0
  br i1 %15, label %16, label %138

16:                                               ; preds = %10
  %17 = zext i32 %35 to i64
  %18 = icmp eq i32 %35, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i64 %17, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %38

26:                                               ; preds = %16
  %27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %27, align 16, !tbaa !5
  br label %99

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %29
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %10, !llvm.loop !9

38:                                               ; preds = %173, %24
  %39 = phi i64 [ 1, %24 ], [ %178, %173 ]
  %40 = phi i32 [ 0, %24 ], [ %177, %173 ]
  %41 = phi i32 [ %12, %24 ], [ %176, %173 ]
  %42 = phi i32 [ %14, %24 ], [ %175, %173 ]
  %43 = phi i32 [ %12, %24 ], [ %174, %173 ]
  %44 = phi i64 [ %25, %24 ], [ %179, %173 ]
  %45 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %39, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %39, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = trunc i64 %39 to i32
  br label %52

52:                                               ; preds = %48, %38
  %53 = phi i32 [ %46, %48 ], [ %43, %38 ]
  %54 = phi i32 [ %50, %48 ], [ %42, %38 ]
  %55 = phi i32 [ %46, %48 ], [ %41, %38 ]
  %56 = phi i32 [ %51, %48 ], [ %40, %38 ]
  %57 = add nuw nsw i64 %39, 1
  %58 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %143, label %147

61:                                               ; preds = %173, %19
  %62 = phi i32 [ undef, %19 ], [ %174, %173 ]
  %63 = phi i32 [ undef, %19 ], [ %175, %173 ]
  %64 = phi i32 [ undef, %19 ], [ %177, %173 ]
  %65 = phi i64 [ 1, %19 ], [ %178, %173 ]
  %66 = phi i32 [ 0, %19 ], [ %177, %173 ]
  %67 = phi i32 [ %12, %19 ], [ %176, %173 ]
  %68 = phi i32 [ %14, %19 ], [ %175, %173 ]
  %69 = phi i32 [ %12, %19 ], [ %174, %173 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %61, %85
  %72 = phi i64 [ %90, %85 ], [ %65, %61 ]
  %73 = phi i32 [ %89, %85 ], [ %66, %61 ]
  %74 = phi i32 [ %88, %85 ], [ %67, %61 ]
  %75 = phi i32 [ %87, %85 ], [ %68, %61 ]
  %76 = phi i32 [ %86, %85 ], [ %69, %61 ]
  %77 = phi i64 [ %91, %85 ], [ %22, %61 ]
  %78 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %72, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %79, %74
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %72, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = trunc i64 %72 to i32
  br label %85

85:                                               ; preds = %81, %71
  %86 = phi i32 [ %79, %81 ], [ %76, %71 ]
  %87 = phi i32 [ %83, %81 ], [ %75, %71 ]
  %88 = phi i32 [ %79, %81 ], [ %74, %71 ]
  %89 = phi i32 [ %84, %81 ], [ %73, %71 ]
  %90 = add nuw nsw i64 %72, 1
  %91 = add i64 %77, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %71, !llvm.loop !11

93:                                               ; preds = %85, %61
  %94 = phi i32 [ %62, %61 ], [ %86, %85 ]
  %95 = phi i32 [ %63, %61 ], [ %87, %85 ]
  %96 = phi i32 [ %64, %61 ], [ %89, %85 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  br i1 %15, label %99, label %138

99:                                               ; preds = %26, %93
  %100 = phi i32 [ %14, %26 ], [ %95, %93 ]
  %101 = phi i32 [ %12, %26 ], [ %94, %93 ]
  %102 = phi i32 [ 1, %26 ], [ %35, %93 ]
  %103 = add nsw i32 %102, -1
  %104 = zext i32 %102 to i64
  br label %105

105:                                              ; preds = %99, %132
  %106 = phi i32 [ %128, %132 ], [ %100, %99 ]
  %107 = phi i32 [ %129, %132 ], [ %103, %99 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %105, %127
  %110 = phi i64 [ %130, %127 ], [ 0, %105 ]
  %111 = phi i32 [ %129, %127 ], [ %107, %105 ]
  %112 = phi i32 [ %128, %127 ], [ %106, %105 ]
  %113 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %110, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %112
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %110, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %112
  br i1 %123, label %127, label %124

124:                                              ; preds = %120, %116
  %125 = phi i32 [ %112, %116 ], [ %118, %120 ]
  store i32 1, i32* %113, align 4, !tbaa !5
  %126 = add nsw i32 %111, -1
  br label %127

127:                                              ; preds = %124, %120, %109
  %128 = phi i32 [ %112, %120 ], [ %112, %109 ], [ %125, %124 ]
  %129 = phi i32 [ %111, %120 ], [ %111, %109 ], [ %126, %124 ]
  %130 = add nuw nsw i64 %110, 1
  %131 = icmp eq i64 %130, %104
  br i1 %131, label %132, label %109, !llvm.loop !13

132:                                              ; preds = %127
  %133 = icmp ne i32 %129, 0
  %134 = icmp eq i32 %129, %107
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %105, !llvm.loop !14

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %142

138:                                              ; preds = %105, %10, %0, %93
  %139 = phi i32 [ %94, %93 ], [ undef, %0 ], [ undef, %10 ], [ %101, %105 ]
  %140 = phi i32 [ %95, %93 ], [ undef, %0 ], [ undef, %10 ], [ %106, %105 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %140)
  br label %142

142:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

143:                                              ; preds = %52
  %144 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = trunc i64 %57 to i32
  br label %147

147:                                              ; preds = %143, %52
  %148 = phi i32 [ %59, %143 ], [ %53, %52 ]
  %149 = phi i32 [ %145, %143 ], [ %54, %52 ]
  %150 = phi i32 [ %59, %143 ], [ %55, %52 ]
  %151 = phi i32 [ %146, %143 ], [ %56, %52 ]
  %152 = add nuw nsw i64 %39, 2
  %153 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %152, i64 0
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp slt i32 %154, %150
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %152, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = trunc i64 %152 to i32
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi i32 [ %154, %156 ], [ %148, %147 ]
  %162 = phi i32 [ %158, %156 ], [ %149, %147 ]
  %163 = phi i32 [ %154, %156 ], [ %150, %147 ]
  %164 = phi i32 [ %159, %156 ], [ %151, %147 ]
  %165 = add nuw nsw i64 %39, 3
  %166 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp slt i32 %167, %163
  br i1 %168, label %169, label %173

169:                                              ; preds = %160
  %170 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %165, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = trunc i64 %165 to i32
  br label %173

173:                                              ; preds = %169, %160
  %174 = phi i32 [ %167, %169 ], [ %161, %160 ]
  %175 = phi i32 [ %171, %169 ], [ %162, %160 ]
  %176 = phi i32 [ %167, %169 ], [ %163, %160 ]
  %177 = phi i32 [ %172, %169 ], [ %164, %160 ]
  %178 = add nuw nsw i64 %39, 4
  %179 = add i64 %44, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %61, label %38, !llvm.loop !15
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
