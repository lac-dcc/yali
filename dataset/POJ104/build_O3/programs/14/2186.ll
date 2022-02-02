; ModuleID = 'source-C-CXX/14/2186.c'
source_filename = "source-C-CXX/14/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %105

11:                                               ; preds = %0
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %14
  br i1 %10, label %21, label %105

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  %16 = call noalias align 16 i8* @malloc(i64 %9) #5
  %17 = getelementptr inbounds i32*, i32** %8, i64 %15
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %13, label %14, !llvm.loop !11

21:                                               ; preds = %13, %100
  %22 = phi i32 [ %101, %100 ], [ %4, %13 ]
  %23 = phi i64 [ %103, %100 ], [ 0, %13 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %100

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32*, i32** %8, i64 %23
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  br label %92

28:                                               ; preds = %100
  %29 = icmp sgt i32 %101, 2
  br i1 %29, label %30, label %105

30:                                               ; preds = %28
  %31 = add nsw i32 %101, -1
  %32 = zext i32 %31 to i64
  %33 = load i32*, i32** %8, align 16, !tbaa !9
  br label %34

34:                                               ; preds = %30, %90
  %35 = phi i32* [ %33, %30 ], [ %44, %90 ]
  %36 = phi i64 [ 1, %30 ], [ %42, %90 ]
  %37 = phi i32 [ undef, %30 ], [ %88, %90 ]
  %38 = phi i32 [ undef, %30 ], [ %87, %90 ]
  %39 = phi i32 [ 0, %30 ], [ %71, %90 ]
  %40 = phi i32 [ 0, %30 ], [ %70, %90 ]
  %41 = getelementptr inbounds i32*, i32** %8, i64 %36
  %42 = add nuw nsw i64 %36, 1
  %43 = getelementptr inbounds i32*, i32** %8, i64 %42
  %44 = load i32*, i32** %41, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = trunc i64 %36 to i32
  %48 = trunc i64 %36 to i32
  br label %49

49:                                               ; preds = %34, %86
  %50 = phi i32 [ %46, %34 ], [ %74, %86 ]
  %51 = phi i64 [ 1, %34 ], [ %72, %86 ]
  %52 = phi i32 [ %37, %34 ], [ %88, %86 ]
  %53 = phi i32 [ %38, %34 ], [ %87, %86 ]
  %54 = phi i32 [ %39, %34 ], [ %71, %86 ]
  %55 = phi i32 [ %40, %34 ], [ %70, %86 ]
  %56 = getelementptr inbounds i32, i32* %35, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %50
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %60, label %69

60:                                               ; preds = %49
  %61 = add nsw i64 %51, -1
  %62 = getelementptr inbounds i32, i32* %44, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %50
  %65 = icmp eq i32 %64, 255
  %66 = select i1 %65, i32 %47, i32 %55
  %67 = trunc i64 %51 to i32
  %68 = select i1 %65, i32 %67, i32 %54
  br label %69

69:                                               ; preds = %60, %49
  %70 = phi i32 [ %55, %49 ], [ %66, %60 ]
  %71 = phi i32 [ %54, %49 ], [ %68, %60 ]
  %72 = add nuw nsw i64 %51, 1
  %73 = getelementptr inbounds i32, i32* %44, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %74, %50
  %76 = icmp eq i32 %75, 255
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load i32*, i32** %43, align 8, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %78, i64 %51
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %50
  %82 = icmp eq i32 %81, 255
  %83 = select i1 %82, i32 %48, i32 %53
  %84 = trunc i64 %51 to i32
  %85 = select i1 %82, i32 %84, i32 %52
  br label %86

86:                                               ; preds = %77, %69
  %87 = phi i32 [ %53, %69 ], [ %83, %77 ]
  %88 = phi i32 [ %52, %69 ], [ %85, %77 ]
  %89 = icmp eq i64 %72, %32
  br i1 %89, label %90, label %49, !llvm.loop !13

90:                                               ; preds = %86
  %91 = icmp eq i64 %42, %32
  br i1 %91, label %105, label %34, !llvm.loop !14

92:                                               ; preds = %25, %92
  %93 = phi i64 [ 0, %25 ], [ %96, %92 ]
  %94 = getelementptr inbounds i32, i32* %27, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %92, label %100, !llvm.loop !15

100:                                              ; preds = %92, %21
  %101 = phi i32 [ %22, %21 ], [ %97, %92 ]
  %102 = sext i32 %101 to i64
  %103 = add nuw nsw i64 %23, 1
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %21, label %28, !llvm.loop !16

105:                                              ; preds = %90, %0, %13, %28
  %106 = phi i32 [ 0, %28 ], [ 0, %13 ], [ 0, %0 ], [ %70, %90 ]
  %107 = phi i32 [ 0, %28 ], [ 0, %13 ], [ 0, %0 ], [ %71, %90 ]
  %108 = phi i32 [ undef, %28 ], [ undef, %13 ], [ undef, %0 ], [ %87, %90 ]
  %109 = phi i32 [ undef, %28 ], [ undef, %13 ], [ undef, %0 ], [ %88, %90 ]
  %110 = xor i32 %106, -1
  %111 = add i32 %108, %110
  %112 = xor i32 %107, -1
  %113 = add i32 %109, %112
  %114 = mul nsw i32 %113, %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %105, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %105 ]
  %120 = getelementptr inbounds i32*, i32** %8, i64 %119
  %121 = bitcast i32** %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !9
  call void @free(i8* %122) #5
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %127, !llvm.loop !18

127:                                              ; preds = %118, %105
  call void @free(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
