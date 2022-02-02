; ModuleID = 'source-C-CXX/3/1607.c'
source_filename = "source-C-CXX/3/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32*, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %11, label %13, label %26

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %13
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = zext i32 %10 to i64
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %24, %19 ], [ 0, %15 ]
  %21 = call noalias align 16 i8* @malloc(i64 %17) #5
  %22 = getelementptr inbounds i32*, i32** %9, i64 %20
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !11

26:                                               ; preds = %19, %55, %0
  %27 = phi i32 [ %12, %0 ], [ %57, %55 ], [ %12, %19 ]
  %28 = phi i32 [ %10, %0 ], [ %56, %55 ], [ %10, %19 ]
  %29 = add i32 %28, -2
  %30 = add i32 %29, %27
  %31 = icmp sgt i32 %30, -1
  %32 = icmp sgt i32 %28, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %61, label %114

34:                                               ; preds = %13, %55
  %35 = phi i32 [ %56, %55 ], [ %10, %13 ]
  %36 = phi i32 [ %57, %55 ], [ %12, %13 ]
  %37 = phi i64 [ %58, %55 ], [ 0, %13 ]
  %38 = sext i32 %36 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias align 16 i8* @malloc(i64 %39) #5
  %41 = getelementptr inbounds i32*, i32** %9, i64 %37
  %42 = bitcast i32** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !9
  %43 = icmp sgt i32 %36, 0
  %44 = bitcast i8* %40 to i32*
  br i1 %43, label %45, label %55

45:                                               ; preds = %34, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %34 ]
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !13

53:                                               ; preds = %45
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %34
  %56 = phi i32 [ %54, %53 ], [ %35, %34 ]
  %57 = phi i32 [ %50, %53 ], [ %36, %34 ]
  %58 = add nuw nsw i64 %37, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %34, label %26, !llvm.loop !14

61:                                               ; preds = %26, %106
  %62 = phi i32 [ %107, %106 ], [ %27, %26 ]
  %63 = phi i32 [ %108, %106 ], [ %28, %26 ]
  %64 = phi i64 [ %109, %106 ], [ 0, %26 ]
  %65 = icmp sgt i32 %63, 0
  %66 = icmp sgt i32 %62, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %106

68:                                               ; preds = %61, %97
  %69 = phi i32 [ %98, %97 ], [ %62, %61 ]
  %70 = phi i32 [ %99, %97 ], [ %63, %61 ]
  %71 = phi i32 [ %100, %97 ], [ %63, %61 ]
  %72 = phi i32 [ %101, %97 ], [ %62, %61 ]
  %73 = phi i32 [ %102, %97 ], [ %62, %61 ]
  %74 = phi i64 [ %103, %97 ], [ 0, %61 ]
  %75 = getelementptr inbounds i32*, i32** %9, i64 %74
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %68, %89
  %78 = phi i32 [ %90, %89 ], [ %69, %68 ]
  %79 = phi i32 [ %91, %89 ], [ %72, %68 ]
  %80 = phi i64 [ %92, %89 ], [ 0, %68 ]
  %81 = add nuw nsw i64 %80, %74
  %82 = icmp eq i64 %81, %64
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i32*, i32** %75, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %84, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %83
  %90 = phi i32 [ %78, %77 ], [ %88, %83 ]
  %91 = phi i32 [ %79, %77 ], [ %88, %83 ]
  %92 = add nuw nsw i64 %80, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %77, label %95, !llvm.loop !16

95:                                               ; preds = %89
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %68
  %98 = phi i32 [ %90, %95 ], [ %69, %68 ]
  %99 = phi i32 [ %96, %95 ], [ %70, %68 ]
  %100 = phi i32 [ %96, %95 ], [ %71, %68 ]
  %101 = phi i32 [ %91, %95 ], [ %72, %68 ]
  %102 = phi i32 [ %91, %95 ], [ %73, %68 ]
  %103 = add nuw nsw i64 %74, 1
  %104 = sext i32 %100 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %68, label %106, !llvm.loop !17

106:                                              ; preds = %97, %61
  %107 = phi i32 [ %62, %61 ], [ %98, %97 ]
  %108 = phi i32 [ %63, %61 ], [ %99, %97 ]
  %109 = add nuw nsw i64 %64, 1
  %110 = add i32 %108, -2
  %111 = add i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %64, %112
  br i1 %113, label %61, label %114, !llvm.loop !18

114:                                              ; preds = %106, %26
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !15}
!18 = distinct !{!18, !12, !15}
