; ModuleID = 'source-C-CXX/85/26.c'
source_filename = "source-C-CXX/85/26.c"
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
  br i1 %9, label %10, label %109

10:                                               ; preds = %0, %104
  %11 = phi i64 [ %105, %104 ], [ 0, %0 ]
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
  br i1 %40, label %41, label %74

41:                                               ; preds = %39
  %42 = load i32*, i32** %19, align 16, !tbaa !12
  %43 = zext i32 %37 to i64
  br label %46

44:                                               ; preds = %36
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %104

46:                                               ; preds = %41, %68
  %47 = phi i64 [ 0, %41 ], [ %69, %68 ]
  %48 = getelementptr inbounds i32, i32* %42, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = trunc i64 %47 to i32
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %21, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = trunc i64 %47 to i32
  %56 = shl i64 %47, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds i32, i32* %42, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %51
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = icmp slt i32 %61, 57
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = sub i32 60, %61
  %67 = add nsw i32 %66, %60
  br label %71

68:                                               ; preds = %46
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, %43
  br i1 %70, label %77, label %46, !llvm.loop !16

71:                                               ; preds = %54, %65
  %72 = phi i32 [ %67, %65 ], [ %60, %54 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %71, %63, %39
  %75 = phi i32 [ 0, %39 ], [ %55, %63 ], [ %55, %71 ]
  %76 = load i32, i32* %21, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %68, %74
  %78 = phi i32 [ %76, %74 ], [ %52, %68 ]
  %79 = phi i32 [ %75, %74 ], [ %37, %68 ]
  %80 = icmp slt i32 %78, 57
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = add nsw i32 %78, 3
  store i32 %82, i32* %21, align 4, !tbaa !13
  %83 = add nsw i32 %79, -1
  %84 = sub i32 57, %78
  %85 = load i32*, i32** %19, align 16, !tbaa !12
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %84, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %21, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %81, %77
  %93 = phi i32 [ %91, %81 ], [ %78, %77 ]
  %94 = phi i32 [ %83, %81 ], [ %79, %77 ]
  %95 = and i32 %93, -2
  %96 = icmp eq i32 %95, 58
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32*, i32** %19, align 16, !tbaa !12
  %99 = add nsw i32 %94, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %92, %97, %44
  %105 = add nuw nsw i64 %11, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %10, label %109, !llvm.loop !17

109:                                              ; preds = %104, %0
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
