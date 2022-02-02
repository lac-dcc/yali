; ModuleID = 'source-C-CXX/45/1434.c'
source_filename = "source-C-CXX/45/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %6, 0
  %14 = icmp sgt i32 %7, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %42

16:                                               ; preds = %0, %35
  %17 = phi i32 [ %36, %35 ], [ %6, %0 ]
  %18 = phi i32 [ %37, %35 ], [ %7, %0 ]
  %19 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %16 ]
  %23 = phi i32 [ %30, %21 ], [ %18, %16 ]
  %24 = mul nsw i32 %23, %19
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %33, !llvm.loop !9

33:                                               ; preds = %21
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ %34, %33 ], [ %17, %16 ]
  %37 = phi i32 [ %30, %33 ], [ %18, %16 ]
  %38 = add nuw nsw i32 %19, 1
  %39 = icmp slt i32 %38, %36
  br i1 %39, label %16, label %40, !llvm.loop !11

40:                                               ; preds = %35
  %41 = mul nsw i32 %37, %36
  br label %42

42:                                               ; preds = %40, %0
  %43 = phi i32 [ %41, %40 ], [ %8, %0 ]
  %44 = phi i32 [ %37, %40 ], [ %7, %0 ]
  br label %45

45:                                               ; preds = %159, %42
  %46 = phi i32 [ %161, %159 ], [ %44, %42 ]
  %47 = phi i64 [ %160, %159 ], [ 0, %42 ]
  %48 = phi i32 [ %76, %159 ], [ 0, %42 ]
  %49 = phi i32 [ %157, %159 ], [ 0, %42 ]
  %50 = sub nsw i32 %46, %48
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %45, %53
  %54 = phi i64 [ %64, %53 ], [ %47, %45 ]
  %55 = phi i32 [ %65, %53 ], [ %46, %45 ]
  %56 = phi i32 [ %63, %53 ], [ %49, %45 ]
  %57 = mul nsw i32 %55, %48
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %54, %58
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nsw i32 %56, 1
  %64 = add nuw i64 %54, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %48
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %53, label %69, !llvm.loop !13

69:                                               ; preds = %53, %45
  %70 = phi i32 [ %46, %45 ], [ %65, %53 ]
  %71 = phi i64 [ %47, %45 ], [ %64, %53 ]
  %72 = phi i32 [ %49, %45 ], [ %63, %53 ]
  %73 = trunc i64 %71 to i32
  %74 = icmp eq i32 %72, %43
  br i1 %74, label %162, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i32 %48, 1
  %77 = shl i64 %71, 32
  %78 = add i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %48
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %75
  %84 = mul nsw i32 %70, %76
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %79, %85
  %87 = getelementptr inbounds i32, i32* %12, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nsw i32 %72, 1
  %91 = add nuw nsw i32 %48, 2
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %48
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %110, !llvm.loop !14

95:                                               ; preds = %83, %95
  %96 = phi i32 [ %106, %95 ], [ %91, %83 ]
  %97 = phi i32 [ %105, %95 ], [ %90, %83 ]
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %96
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %79, %100
  %102 = getelementptr inbounds i32, i32* %12, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nsw i32 %97, 1
  %106 = add nuw nsw i32 %96, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sub nsw i32 %107, %48
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %95, label %110, !llvm.loop !14

110:                                              ; preds = %95, %83, %75
  %111 = phi i32 [ %76, %75 ], [ %91, %83 ], [ %106, %95 ]
  %112 = phi i32 [ %72, %75 ], [ %90, %83 ], [ %105, %95 ]
  %113 = add nsw i32 %111, -1
  %114 = icmp eq i32 %112, %43
  br i1 %114, label %162, label %115

115:                                              ; preds = %110
  %116 = add i32 %73, -2
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %47, %117
  br i1 %118, label %134, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %130, %119 ], [ %117, %115 ]
  %121 = phi i32 [ %129, %119 ], [ %112, %115 ]
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %113
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %120, %124
  %126 = getelementptr inbounds i32, i32* %12, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nsw i32 %121, 1
  %130 = add nsw i64 %120, -1
  %131 = icmp sgt i64 %120, %47
  br i1 %131, label %119, label %132, !llvm.loop !15

132:                                              ; preds = %119
  %133 = trunc i64 %130 to i32
  br label %134

134:                                              ; preds = %132, %115
  %135 = phi i32 [ %116, %115 ], [ %133, %132 ]
  %136 = phi i32 [ %112, %115 ], [ %129, %132 ]
  %137 = icmp eq i32 %136, %43
  br i1 %137, label %162, label %138

138:                                              ; preds = %134
  %139 = add nsw i32 %135, 1
  %140 = add nsw i32 %111, -2
  %141 = sext i32 %139 to i64
  %142 = icmp sgt i32 %140, %48
  br i1 %142, label %143, label %156

143:                                              ; preds = %138, %143
  %144 = phi i32 [ %153, %143 ], [ %136, %138 ]
  %145 = phi i32 [ %154, %143 ], [ %140, %138 ]
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = mul nsw i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %148, %141
  %150 = getelementptr inbounds i32, i32* %12, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nsw i32 %144, 1
  %154 = add nsw i32 %145, -1
  %155 = icmp sgt i32 %154, %48
  br i1 %155, label %143, label %156, !llvm.loop !16

156:                                              ; preds = %143, %138
  %157 = phi i32 [ %136, %138 ], [ %153, %143 ]
  %158 = icmp eq i32 %157, %43
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = add nuw i64 %47, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

162:                                              ; preds = %156, %134, %110, %69
  call void @free(i8* %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
