; ModuleID = 'source-C-CXX/8/1224.c'
source_filename = "source-C-CXX/8/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.br, %struct.br* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to %struct.br*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %18, label %104

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %104

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %75
  %28 = icmp sgt i32 %43, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %27
  %30 = zext i32 %43 to i64
  br label %83

31:                                               ; preds = %16, %75
  %32 = phi i64 [ 0, %16 ], [ %76, %75 ]
  %33 = phi i32 [ 0, %16 ], [ %43, %75 ]
  %34 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %38, i32 0, i64 0
  %40 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !13
  %41 = add nsw i32 %33, 1
  store i32 -1, i32* %34, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %41, %37 ], [ %33, %31 ]
  %44 = add nsw i32 %43, -1
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = zext i32 %43 to i64
  %48 = add nsw i64 %47, -1
  %49 = zext i32 %44 to i64
  %50 = zext i32 %43 to i64
  br label %51

51:                                               ; preds = %46, %72
  %52 = phi i64 [ 0, %46 ], [ %73, %72 ]
  %53 = icmp ult i64 %52, %49
  br i1 %53, label %54, label %72

54:                                               ; preds = %51, %68
  %55 = phi i64 [ %69, %68 ], [ %48, %51 ]
  %56 = phi i32 [ %70, %68 ], [ %44, %51 ]
  %57 = phi i32 [ %56, %68 ], [ %43, %51 ]
  %58 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %55, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = add nsw i32 %57, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !13
  %67 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %68

68:                                               ; preds = %54, %65
  %69 = add nsw i64 %55, -1
  %70 = add nsw i32 %56, -1
  %71 = icmp sgt i64 %69, %52
  br i1 %71, label %54, label %72, !llvm.loop !15

72:                                               ; preds = %68, %51
  %73 = add nuw nsw i64 %52, 1
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %75, label %51, !llvm.loop !16

75:                                               ; preds = %72, %42
  %76 = add nuw nsw i64 %32, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %27, label %31, !llvm.loop !17

78:                                               ; preds = %83
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %27
  %81 = phi i32 [ %79, %78 ], [ %24, %27 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %89, label %104

83:                                               ; preds = %29, %83
  %84 = phi i64 [ 0, %29 ], [ %87, %83 ]
  %85 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %78, label %83, !llvm.loop !18

89:                                               ; preds = %80, %99
  %90 = phi i32 [ %100, %99 ], [ %81, %80 ]
  %91 = phi i64 [ %101, %99 ], [ 0, %80 ]
  %92 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %91, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %91, i32 0, i64 0
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %95
  %100 = phi i32 [ %90, %89 ], [ %98, %95 ]
  %101 = add nuw nsw i64 %91, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %89, label %104, !llvm.loop !19

104:                                              ; preds = %99, %14, %0, %80
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"br", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
