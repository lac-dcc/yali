; ModuleID = 'source-C-CXX/14/2297.c'
source_filename = "source-C-CXX/14/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = bitcast i8* %7 to i32**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %20, label %115

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = call noalias align 16 i8* @malloc(i64 %6) #5
  %16 = getelementptr inbounds i32*, i32** %8, i64 %14
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %12, label %13, !llvm.loop !11

20:                                               ; preds = %12, %71
  %21 = phi i32 [ %72, %71 ], [ %4, %12 ]
  %22 = phi i64 [ %74, %71 ], [ 0, %12 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32*, i32** %8, i64 %22
  %26 = load i32*, i32** %25, align 8, !tbaa !9
  br label %63

27:                                               ; preds = %71
  %28 = icmp sgt i32 %72, 0
  br i1 %28, label %29, label %115

29:                                               ; preds = %27
  %30 = zext i32 %72 to i64
  br label %31

31:                                               ; preds = %29, %47
  %32 = phi i64 [ 0, %29 ], [ %51, %47 ]
  %33 = phi i32 [ 0, %29 ], [ %50, %47 ]
  %34 = phi i32 [ undef, %29 ], [ %49, %47 ]
  %35 = phi i32 [ undef, %29 ], [ %48, %47 ]
  %36 = getelementptr inbounds i32*, i32** %8, i64 %32
  %37 = icmp eq i32 %33, 1
  %38 = load i32*, i32** %36, align 8, !tbaa !9
  br i1 %37, label %60, label %39

39:                                               ; preds = %31, %44
  %40 = phi i64 [ %45, %44 ], [ 0, %31 ]
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %39, !llvm.loop !13

47:                                               ; preds = %44, %60, %55
  %48 = phi i32 [ %57, %55 ], [ %35, %60 ], [ %35, %44 ]
  %49 = phi i32 [ %59, %55 ], [ %34, %60 ], [ %34, %44 ]
  %50 = phi i32 [ 1, %55 ], [ 1, %60 ], [ %33, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %76, label %31, !llvm.loop !14

53:                                               ; preds = %39
  %54 = trunc i64 %40 to i32
  br label %55

55:                                               ; preds = %53, %60
  %56 = phi i32 [ 0, %60 ], [ %54, %53 ]
  %57 = add nuw nsw i32 %56, 1
  %58 = trunc i64 %32 to i32
  %59 = add i32 %58, 1
  br label %47

60:                                               ; preds = %31
  %61 = load i32, i32* %38, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %55, label %47

63:                                               ; preds = %24, %63
  %64 = phi i64 [ 0, %24 ], [ %67, %63 ]
  %65 = getelementptr inbounds i32, i32* %26, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !15

71:                                               ; preds = %63, %20
  %72 = phi i32 [ %21, %20 ], [ %68, %63 ]
  %73 = sext i32 %72 to i64
  %74 = add nuw nsw i64 %22, 1
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %20, label %27, !llvm.loop !16

76:                                               ; preds = %47
  %77 = add i32 %72, -1
  %78 = zext i32 %77 to i64
  br i1 %28, label %79, label %115

79:                                               ; preds = %76
  %80 = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %107, %79
  %82 = phi i64 [ %86, %107 ], [ %80, %79 ]
  %83 = phi i32 [ %110, %107 ], [ 0, %79 ]
  %84 = phi i32 [ %109, %107 ], [ undef, %79 ]
  %85 = phi i32 [ %108, %107 ], [ undef, %79 ]
  %86 = add nsw i64 %82, -1
  %87 = getelementptr inbounds i32*, i32** %8, i64 %86
  %88 = icmp eq i32 %83, 1
  %89 = load i32*, i32** %87, align 8, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %89, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = trunc i64 %82 to i32
  br i1 %88, label %112, label %104, !llvm.loop !18

94:                                               ; preds = %104, %97
  %95 = phi i64 [ %103, %97 ], [ %78, %104 ]
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = add nuw i64 %95, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds i32, i32* %89, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = add nsw i64 %95, -1
  br i1 %102, label %105, label %94

104:                                              ; preds = %81
  br i1 %92, label %107, label %94

105:                                              ; preds = %97
  %106 = trunc i64 %95 to i32
  br label %107

107:                                              ; preds = %94, %105, %112, %104
  %108 = phi i32 [ %113, %112 ], [ %93, %104 ], [ %93, %105 ], [ %85, %94 ]
  %109 = phi i32 [ %114, %112 ], [ %72, %104 ], [ %106, %105 ], [ %84, %94 ]
  %110 = phi i32 [ 1, %112 ], [ 1, %104 ], [ 1, %105 ], [ %83, %94 ]
  %111 = icmp sgt i64 %82, 1
  br i1 %111, label %81, label %115, !llvm.loop !19

112:                                              ; preds = %81
  %113 = select i1 %92, i32 %93, i32 %85
  %114 = select i1 %92, i32 %72, i32 %84
  br label %107

115:                                              ; preds = %107, %0, %12, %27, %76
  %116 = phi i32 [ %49, %76 ], [ undef, %27 ], [ undef, %12 ], [ undef, %0 ], [ %49, %107 ]
  %117 = phi i32 [ %48, %76 ], [ undef, %27 ], [ undef, %12 ], [ undef, %0 ], [ %48, %107 ]
  %118 = phi i32 [ undef, %76 ], [ undef, %27 ], [ undef, %12 ], [ undef, %0 ], [ %108, %107 ]
  %119 = phi i32 [ undef, %76 ], [ undef, %27 ], [ undef, %12 ], [ undef, %0 ], [ %109, %107 ]
  %120 = xor i32 %116, -1
  %121 = add i32 %118, %120
  %122 = xor i32 %117, -1
  %123 = add i32 %119, %122
  %124 = mul nsw i32 %123, %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %115, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %115 ]
  %130 = getelementptr inbounds i32*, i32** %8, i64 %129
  %131 = bitcast i32** %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !9
  call void @free(i8* %132) #5
  store i32* null, i32** %130, align 8, !tbaa !9
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %128, label %137, !llvm.loop !20

137:                                              ; preds = %128, %115
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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
