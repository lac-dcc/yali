; ModuleID = 'source-C-CXX/93/2560.c'
source_filename = "source-C-CXX/93/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %45

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %173, %16
  %27 = phi i64 [ 0, %16 ], [ %175, %173 ]
  %28 = phi i32 [ 0, %16 ], [ %174, %173 ]
  %29 = phi i64 [ %17, %16 ], [ %176, %173 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %169, label %173

45:                                               ; preds = %10, %0
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %69

46:                                               ; preds = %173, %12
  %47 = phi i32 [ undef, %12 ], [ %174, %173 ]
  %48 = phi i64 [ 0, %12 ], [ %175, %173 ]
  %49 = phi i32 [ 0, %12 ], [ %174, %173 ]
  %50 = icmp eq i64 %14, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %56, %51, %46
  %61 = phi i32 [ %47, %46 ], [ %59, %56 ], [ %49, %51 ]
  store i32 %61, i32* %3, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = zext i32 %61 to i64
  %66 = add nsw i64 %65, -2
  br label %73

67:                                               ; preds = %145
  %68 = icmp sgt i32 %61, 1
  br i1 %68, label %154, label %69

69:                                               ; preds = %60, %45, %67
  %70 = phi i32 [ %61, %67 ], [ %61, %60 ], [ 0, %45 ]
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  br label %164

73:                                               ; preds = %63, %145
  %74 = phi i64 [ 0, %63 ], [ %77, %145 ]
  %75 = phi i64 [ 1, %63 ], [ %152, %145 ]
  %76 = sub i64 %66, %74
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp ult i64 %77, %64
  %79 = trunc i64 %74 to i32
  br i1 %78, label %80, label %145

80:                                               ; preds = %73
  %81 = xor i64 %74, -1
  %82 = add nsw i64 %81, %65
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %97, %85 ], [ %75, %80 ]
  %87 = phi i32 [ %96, %85 ], [ %79, %80 ]
  %88 = phi i64 [ %98, %85 ], [ %83, %80 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  %95 = trunc i64 %86 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %86, 1
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %85, !llvm.loop !11

100:                                              ; preds = %85, %80
  %101 = phi i32 [ undef, %80 ], [ %96, %85 ]
  %102 = phi i64 [ %75, %80 ], [ %97, %85 ]
  %103 = phi i32 [ %79, %80 ], [ %96, %85 ]
  %104 = icmp ult i64 %76, 3
  br i1 %104, label %145, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %143, %105 ], [ %102, %100 ]
  %107 = phi i32 [ %142, %105 ], [ %103, %100 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  %114 = trunc i64 %106 to i32
  %115 = select i1 %113, i32 %114, i32 %107
  %116 = add nuw nsw i64 %106, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = add nuw nsw i64 %106, 2
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = add nuw nsw i64 %106, 3
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add nuw nsw i64 %106, 4
  %144 = icmp eq i64 %143, %65
  br i1 %144, label %145, label %105, !llvm.loop !13

145:                                              ; preds = %100, %105, %73
  %146 = phi i32 [ %79, %73 ], [ %101, %100 ], [ %142, %105 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %75, 1
  %153 = icmp eq i64 %77, %65
  br i1 %153, label %67, label %73, !llvm.loop !14

154:                                              ; preds = %67, %154
  %155 = phi i64 [ %159, %154 ], [ 0, %67 ]
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %154, label %164, !llvm.loop !15

164:                                              ; preds = %154, %69
  %165 = phi i64 [ %72, %69 ], [ %162, %154 ]
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

169:                                              ; preds = %38
  %170 = sext i32 %39 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %170
  store i32 %42, i32* %171, align 4, !tbaa !5
  %172 = add nsw i32 %39, 1
  br label %173

173:                                              ; preds = %169, %38
  %174 = phi i32 [ %172, %169 ], [ %39, %38 ]
  %175 = add nuw nsw i64 %27, 2
  %176 = add i64 %29, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %46, label %26, !llvm.loop !16
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
