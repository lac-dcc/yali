; ModuleID = 'source-C-CXX/3/1540.c'
source_filename = "source-C-CXX/3/1540.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %0
  %16 = zext i32 %6 to i64
  br label %20

17:                                               ; preds = %20
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %27, label %35

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %25, %20 ]
  %22 = call noalias align 16 i8* @malloc(i64 %13) #4
  %23 = getelementptr inbounds i32*, i32** %10, i64 %21
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %20, !llvm.loop !11

27:                                               ; preds = %17, %51
  %28 = phi i32 [ %52, %51 ], [ %6, %17 ]
  %29 = phi i32 [ %53, %51 ], [ %11, %17 ]
  %30 = phi i64 [ %54, %51 ], [ 0, %17 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32*, i32** %10, i64 %30
  %34 = load i32*, i32** %33, align 8, !tbaa !9
  br label %41

35:                                               ; preds = %51, %0, %17
  %36 = phi i32 [ %6, %17 ], [ %6, %0 ], [ %52, %51 ]
  %37 = phi i32 [ %11, %17 ], [ %11, %0 ], [ %53, %51 ]
  %38 = add i32 %37, -1
  %39 = add i32 %38, %36
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %57, label %102

41:                                               ; preds = %32, %41
  %42 = phi i64 [ 0, %32 ], [ %45, %41 ]
  %43 = getelementptr inbounds i32, i32* %34, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !13

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %50, %49 ], [ %28, %27 ]
  %53 = phi i32 [ %46, %49 ], [ %29, %27 ]
  %54 = add nuw nsw i64 %30, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %27, label %35, !llvm.loop !14

57:                                               ; preds = %35, %94
  %58 = phi i32 [ %95, %94 ], [ %36, %35 ]
  %59 = phi i32 [ %96, %94 ], [ %37, %35 ]
  %60 = phi i64 [ %101, %94 ], [ 0, %35 ]
  %61 = phi i32 [ %97, %94 ], [ 0, %35 ]
  %62 = icmp sgt i32 %58, -1
  br i1 %62, label %63, label %94

63:                                               ; preds = %57, %88
  %64 = phi i32 [ %82, %88 ], [ %58, %57 ]
  %65 = phi i32 [ %83, %88 ], [ %58, %57 ]
  %66 = phi i32 [ %91, %88 ], [ %59, %57 ]
  %67 = phi i64 [ %89, %88 ], [ %60, %57 ]
  %68 = phi i64 [ %90, %88 ], [ 0, %57 ]
  %69 = trunc i64 %67 to i32
  %70 = icmp sgt i32 %66, %69
  %71 = sext i32 %65 to i64
  %72 = icmp slt i64 %68, %71
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = getelementptr inbounds i32*, i32** %10, i64 %68
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i32, i32* %76, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %1, align 4
  br label %81

81:                                               ; preds = %74, %63
  %82 = phi i32 [ %80, %74 ], [ %64, %63 ]
  %83 = phi i32 [ %80, %74 ], [ %65, %63 ]
  %84 = icmp sgt i64 %67, 0
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %68, %85
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %92, !llvm.loop !16

88:                                               ; preds = %81
  %89 = add nsw i64 %67, -1
  %90 = add nuw nsw i64 %68, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

92:                                               ; preds = %81
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %57
  %95 = phi i32 [ %82, %92 ], [ %58, %57 ]
  %96 = phi i32 [ %93, %92 ], [ %59, %57 ]
  %97 = add nuw nsw i32 %61, 1
  %98 = add i32 %96, -1
  %99 = add i32 %98, %95
  %100 = icmp slt i32 %97, %99
  %101 = add nuw nsw i64 %60, 1
  br i1 %100, label %57, label %102, !llvm.loop !17

102:                                              ; preds = %94, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!17 = distinct !{!17, !12}
