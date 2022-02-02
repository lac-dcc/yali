; ModuleID = 'source-C-CXX/85/11.c'
source_filename = "source-C-CXX/85/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.tiao*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %0, %113
  %11 = phi i64 [ %114, %113 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.tiao, %struct.tiao* %8, i64 %11
  %13 = getelementptr inbounds %struct.tiao, %struct.tiao* %8, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 8, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #5
  %19 = getelementptr inbounds %struct.tiao, %struct.tiao* %12, i64 0, i32 0
  %20 = bitcast %struct.tiao* %12 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !12
  %21 = getelementptr inbounds %struct.tiao, %struct.tiao* %8, i64 %11, i32 2
  store i32 0, i32* %21, align 4, !tbaa !13
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %25 = load i32, i32* %13, align 8, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %36, !llvm.loop !14

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %32, %27 ], [ 1, %23 ]
  %29 = load i32*, i32** %19, align 16, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %13, align 8, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !14

36:                                               ; preds = %27, %23, %10
  %37 = phi i32 [ %15, %10 ], [ %25, %23 ], [ %33, %27 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %39
  %42 = load i32*, i32** %19, align 16, !tbaa !12
  %43 = zext i32 %37 to i64
  br label %46

44:                                               ; preds = %36
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %113

46:                                               ; preds = %41, %77
  %47 = phi i64 [ 0, %41 ], [ %78, %77 ]
  %48 = getelementptr inbounds i32, i32* %42, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = trunc i64 %47 to i32
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %21, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  %55 = trunc i64 %47 to i32
  %56 = shl i64 %47, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds i32, i32* %42, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %51
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %80, label %63

63:                                               ; preds = %54
  %64 = icmp slt i32 %61, 57
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = sub nsw i32 60, %61
  %67 = add nsw i32 %60, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %67, %65 ], [ %61, %63 ]
  %71 = and i32 %70, -2
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32*, i32** %19, align 16, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %74, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %46
  %78 = add nuw nsw i64 %47, 1
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %86, label %46, !llvm.loop !16

80:                                               ; preds = %54, %73
  %81 = phi i32 [ %76, %73 ], [ %60, %54 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %69, %39
  %84 = phi i32 [ 0, %39 ], [ %55, %69 ], [ %55, %80 ]
  %85 = load i32, i32* %21, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %77, %83
  %87 = phi i32 [ %85, %83 ], [ %52, %77 ]
  %88 = phi i32 [ %84, %83 ], [ %37, %77 ]
  %89 = icmp slt i32 %87, 57
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = add nsw i32 %87, 3
  store i32 %91, i32* %21, align 4, !tbaa !13
  %92 = add nsw i32 %88, -1
  %93 = sub i32 57, %87
  %94 = load i32*, i32** %19, align 16, !tbaa !12
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %93, %97
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %21, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %90, %86
  %102 = phi i32 [ %100, %90 ], [ %87, %86 ]
  %103 = phi i32 [ %92, %90 ], [ %88, %86 ]
  %104 = and i32 %102, -2
  %105 = icmp eq i32 %104, 58
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load i32*, i32** %19, align 16, !tbaa !12
  %108 = add nsw i32 %103, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %101, %106, %44
  %114 = add nuw nsw i64 %11, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %10, label %118, !llvm.loop !17

118:                                              ; preds = %113, %0
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"tiao", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
