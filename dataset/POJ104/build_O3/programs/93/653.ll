; ModuleID = 'source-C-CXX/93/653.c'
source_filename = "source-C-CXX/93/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds i32, i32* %8, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, %12
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10, %0
  %23 = phi i32 [ 0, %0 ], [ %17, %10 ]
  %24 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %25 = zext i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = call noalias align 16 i8* @malloc(i64 %26) #5
  %28 = bitcast i8* %27 to i32*
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = zext i32 %24 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %24, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %52

36:                                               ; preds = %135, %30
  %37 = phi i64 [ 0, %30 ], [ %137, %135 ]
  %38 = phi i32 [ 0, %30 ], [ %136, %135 ]
  %39 = icmp eq i64 %32, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i32, i32* %8, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds i32, i32* %28, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %36, %40, %45, %22
  %49 = icmp eq i32 %23, 0
  br i1 %49, label %125, label %50

50:                                               ; preds = %48
  %51 = add i32 %23, -1
  br label %71

52:                                               ; preds = %135, %34
  %53 = phi i64 [ 0, %34 ], [ %137, %135 ]
  %54 = phi i32 [ 0, %34 ], [ %136, %135 ]
  %55 = phi i64 [ %35, %34 ], [ %138, %135 ]
  %56 = getelementptr inbounds i32, i32* %8, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %52
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds i32, i32* %28, i64 %61
  store i32 %57, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %54, 1
  br label %64

64:                                               ; preds = %52, %60
  %65 = phi i32 [ %63, %60 ], [ %54, %52 ]
  %66 = or i64 %53, 1
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %135, label %131

71:                                               ; preds = %50, %115
  %72 = phi i32 [ 0, %50 ], [ %116, %115 ]
  %73 = sub i32 %51, %72
  %74 = zext i32 %73 to i64
  %75 = xor i32 %72, -1
  %76 = add nsw i32 %23, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %71
  %79 = load i32, i32* %28, align 16, !tbaa !5
  %80 = and i64 %74, 1
  %81 = icmp eq i32 %73, 1
  br i1 %81, label %104, label %82

82:                                               ; preds = %78
  %83 = and i64 %74, 4294967294
  br label %88

84:                                               ; preds = %115
  %85 = icmp sgt i32 %23, 1
  br i1 %85, label %86, label %125

86:                                               ; preds = %84
  %87 = zext i32 %51 to i64
  br label %118

88:                                               ; preds = %142, %82
  %89 = phi i32 [ %79, %82 ], [ %143, %142 ]
  %90 = phi i64 [ 0, %82 ], [ %100, %142 ]
  %91 = phi i64 [ %83, %82 ], [ %144, %142 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds i32, i32* %28, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds i32, i32* %28, i64 %90
  store i32 %94, i32* %97, align 8, !tbaa !5
  store i32 %89, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %96
  %99 = phi i32 [ %94, %88 ], [ %89, %96 ]
  %100 = add nuw nsw i64 %90, 2
  %101 = getelementptr inbounds i32, i32* %28, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %140, label %142

104:                                              ; preds = %142, %78
  %105 = phi i32 [ %79, %78 ], [ %143, %142 ]
  %106 = phi i64 [ 0, %78 ], [ %100, %142 ]
  %107 = icmp eq i64 %80, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds i32, i32* %28, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds i32, i32* %28, i64 %106
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %105, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %104, %108, %113, %71
  %116 = add nuw nsw i32 %72, 1
  %117 = icmp eq i32 %116, %23
  br i1 %117, label %84, label %71, !llvm.loop !11

118:                                              ; preds = %86, %118
  %119 = phi i64 [ 0, %86 ], [ %123, %118 ]
  %120 = getelementptr inbounds i32, i32* %28, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %87
  br i1 %124, label %125, label %118, !llvm.loop !12

125:                                              ; preds = %118, %48, %84
  %126 = phi i32 [ %51, %84 ], [ -1, %48 ], [ %51, %118 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %28, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  call void @free(i8* %7) #5
  call void @free(i8* %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

131:                                              ; preds = %64
  %132 = sext i32 %65 to i64
  %133 = getelementptr inbounds i32, i32* %28, i64 %132
  store i32 %68, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %65, 1
  br label %135

135:                                              ; preds = %131, %64
  %136 = phi i32 [ %134, %131 ], [ %65, %64 ]
  %137 = add nuw nsw i64 %53, 2
  %138 = add i64 %55, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %36, label %52, !llvm.loop !13

140:                                              ; preds = %98
  %141 = getelementptr inbounds i32, i32* %28, i64 %92
  store i32 %102, i32* %141, align 4, !tbaa !5
  store i32 %99, i32* %101, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %140, %98
  %143 = phi i32 [ %102, %98 ], [ %99, %140 ]
  %144 = add i64 %91, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %104, label %88, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
