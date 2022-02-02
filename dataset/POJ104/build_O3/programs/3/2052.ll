; ModuleID = 'source-C-CXX/3/2052.c'
source_filename = "source-C-CXX/3/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %12, %7 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %8
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %29

21:                                               ; preds = %14, %45
  %22 = phi i32 [ %46, %45 ], [ %16, %14 ]
  %23 = phi i32 [ %47, %45 ], [ %18, %14 ]
  %24 = phi i64 [ %48, %45 ], [ 0, %14 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %24
  %28 = load i32*, i32** %27, align 8, !tbaa !5
  br label %35

29:                                               ; preds = %45, %14
  %30 = phi i32 [ %18, %14 ], [ %47, %45 ]
  %31 = phi i32 [ %16, %14 ], [ %46, %45 ]
  %32 = add i32 %31, -2
  %33 = add i32 %32, %30
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %87, label %51

35:                                               ; preds = %26, %35
  %36 = phi i64 [ 0, %26 ], [ %39, %35 ]
  %37 = getelementptr inbounds i32, i32* %28, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !13

43:                                               ; preds = %35
  %44 = load i32, i32* %1, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %43, %21
  %46 = phi i32 [ %44, %43 ], [ %22, %21 ]
  %47 = phi i32 [ %40, %43 ], [ %23, %21 ]
  %48 = add nuw nsw i64 %24, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %21, label %29, !llvm.loop !14

51:                                               ; preds = %29, %78
  %52 = phi i32 [ %81, %78 ], [ %30, %29 ]
  %53 = phi i32 [ %80, %78 ], [ %31, %29 ]
  %54 = phi i64 [ %79, %78 ], [ 0, %29 ]
  %55 = phi i64 [ %86, %78 ], [ 1, %29 ]
  br label %56

56:                                               ; preds = %75, %51
  %57 = phi i32 [ %52, %51 ], [ %77, %75 ]
  %58 = phi i32 [ %53, %51 ], [ %76, %75 ]
  %59 = phi i64 [ 0, %51 ], [ %73, %75 ]
  %60 = sub nsw i64 %54, %59
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %59, %61
  %63 = sext i32 %57 to i64
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %59
  %68 = load i32*, i32** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %56, %66
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %78, label %75, !llvm.loop !16

75:                                               ; preds = %72
  %76 = load i32, i32* %1, align 4, !tbaa !11
  %77 = load i32, i32* %2, align 4
  br label %56

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %54, 1
  %80 = load i32, i32* %1, align 4, !tbaa !11
  %81 = load i32, i32* %2, align 4, !tbaa !11
  %82 = add i32 %80, -2
  %83 = add i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %54, %84
  %86 = add nuw nsw i64 %55, 1
  br i1 %85, label %51, label %87, !llvm.loop !17

87:                                               ; preds = %78, %29
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
