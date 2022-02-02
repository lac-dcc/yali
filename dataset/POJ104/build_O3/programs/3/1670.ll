; ModuleID = 'source-C-CXX/3/1670.c'
source_filename = "source-C-CXX/3/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %18

12:                                               ; preds = %18
  br i1 %9, label %15, label %13

13:                                               ; preds = %0, %12
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %25, label %33

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %23, %18 ]
  %20 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %19
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %12, label %18, !llvm.loop !11

25:                                               ; preds = %15, %51
  %26 = phi i32 [ %52, %51 ], [ %8, %15 ]
  %27 = phi i32 [ %53, %51 ], [ %16, %15 ]
  %28 = phi i64 [ %54, %51 ], [ 0, %15 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %28
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  br label %41

33:                                               ; preds = %51, %15, %13
  %34 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %53, %51 ]
  %35 = phi i32 [ %8, %13 ], [ %8, %15 ], [ %52, %51 ]
  %36 = add i32 %35, -2
  %37 = add i32 %36, %34
  %38 = icmp sgt i32 %37, -1
  %39 = icmp sgt i32 %35, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %57, label %94

41:                                               ; preds = %30, %41
  %42 = phi i64 [ 0, %30 ], [ %45, %41 ]
  %43 = getelementptr inbounds i32, i32* %32, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !13

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %25
  %52 = phi i32 [ %50, %49 ], [ %26, %25 ]
  %53 = phi i32 [ %46, %49 ], [ %27, %25 ]
  %54 = add nuw nsw i64 %28, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %25, label %33, !llvm.loop !14

57:                                               ; preds = %33, %87
  %58 = phi i32 [ %88, %87 ], [ %34, %33 ]
  %59 = phi i32 [ %89, %87 ], [ %35, %33 ]
  %60 = phi i32 [ %90, %87 ], [ 0, %33 ]
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57, %80
  %63 = phi i32 [ %81, %80 ], [ %59, %57 ]
  %64 = phi i32 [ %82, %80 ], [ %59, %57 ]
  %65 = phi i32 [ %86, %80 ], [ %58, %57 ]
  %66 = phi i64 [ %83, %80 ], [ 0, %57 ]
  %67 = phi i32 [ %68, %80 ], [ %60, %57 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp slt i32 %67, 1
  %70 = icmp sgt i32 %67, %65
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %66
  %74 = load i32*, i32** %73, align 8, !tbaa !9
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %62, %72
  %81 = phi i32 [ %63, %62 ], [ %79, %72 ]
  %82 = phi i32 [ %64, %62 ], [ %79, %72 ]
  %83 = add nuw nsw i64 %66, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  %86 = load i32, i32* %2, align 4
  br i1 %85, label %62, label %87, !llvm.loop !16

87:                                               ; preds = %80, %57
  %88 = phi i32 [ %58, %57 ], [ %86, %80 ]
  %89 = phi i32 [ %59, %57 ], [ %81, %80 ]
  %90 = add nuw nsw i32 %60, 1
  %91 = add i32 %89, -2
  %92 = add i32 %91, %88
  %93 = icmp slt i32 %60, %92
  br i1 %93, label %57, label %94, !llvm.loop !17

94:                                               ; preds = %87, %33
  %95 = phi i32 [ %35, %33 ], [ %89, %87 ]
  %96 = phi i32 [ %34, %33 ], [ %88, %87 ]
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %98
  %100 = load i32*, i32** %99, align 8, !tbaa !9
  %101 = sext i32 %96 to i64
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!17 = distinct !{!17, !12, !15}
