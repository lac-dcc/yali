; ModuleID = 'source-C-CXX/3/1610.c'
source_filename = "source-C-CXX/3/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %0
  %16 = zext i32 %6 to i64
  br label %20

17:                                               ; preds = %20
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %27, label %51

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %25, %20 ]
  %22 = call noalias align 16 i8* @malloc(i64 %13) #4
  %23 = getelementptr inbounds i32*, i32** %10, i64 %21
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %20, !llvm.loop !11

27:                                               ; preds = %17, %45
  %28 = phi i32 [ %46, %45 ], [ %6, %17 ]
  %29 = phi i32 [ %47, %45 ], [ %11, %17 ]
  %30 = phi i64 [ %48, %45 ], [ 0, %17 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32*, i32** %10, i64 %30
  %34 = load i32*, i32** %33, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ 0, %32 ], [ %39, %35 ]
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !13

43:                                               ; preds = %35
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi i32 [ %44, %43 ], [ %28, %27 ]
  %47 = phi i32 [ %40, %43 ], [ %29, %27 ]
  %48 = add nuw nsw i64 %30, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %27, label %51, !llvm.loop !14

51:                                               ; preds = %45, %0, %17
  %52 = phi i32 [ %11, %17 ], [ %11, %0 ], [ %47, %45 ]
  %53 = phi i32 [ %6, %17 ], [ %6, %0 ], [ %46, %45 ]
  %54 = add i32 %52, %53
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %51
  %57 = add nuw i32 %54, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %81
  %60 = phi i64 [ 0, %56 ], [ %82, %81 ]
  %61 = phi i64 [ 1, %56 ], [ %83, %81 ]
  br label %62

62:                                               ; preds = %59, %78
  %63 = phi i64 [ 0, %59 ], [ %79, %78 ]
  %64 = sub nsw i64 %60, %63
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = getelementptr inbounds i32*, i32** %10, i64 %63
  %74 = load i32*, i32** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %62, %72
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %81, label %62, !llvm.loop !16

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %60, 1
  %83 = add nuw nsw i64 %61, 1
  %84 = icmp eq i64 %82, %58
  br i1 %84, label %85, label %59, !llvm.loop !17

85:                                               ; preds = %81, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
