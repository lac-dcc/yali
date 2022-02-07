; ModuleID = 'source-C-CXX/3/1835.c'
source_filename = "source-C-CXX/3/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call noalias align 16 i8* @malloc(i64 %11) #7
  %19 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %15
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %14, %41
  %23 = phi i32 [ %31, %41 ], [ %9, %14 ]
  %24 = phi i32 [ %43, %41 ], [ %8, %14 ]
  %25 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %25
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i32 [ %23, %28 ], [ %40, %35 ]
  %32 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32*, i32** %29, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %36, i64 %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37) #6
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  br label %30, !llvm.loop !13

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %25, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !14

44:                                               ; preds = %22, %67
  %45 = phi i32 [ %69, %67 ], [ %23, %22 ]
  %46 = phi i64 [ %68, %67 ], [ 0, %22 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

51:                                               ; preds = %44, %64
  %52 = phi i64 [ %65, %64 ], [ %46, %44 ]
  %53 = phi i64 [ %66, %64 ], [ 0, %44 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %53
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %59, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #6
  %63 = icmp eq i64 %53, %46
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = add nsw i64 %52, -1
  %66 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !15

67:                                               ; preds = %51, %57
  %68 = add nuw nsw i64 %46, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %44, !llvm.loop !16

70:                                               ; preds = %49, %95
  %71 = phi i32 [ %50, %49 ], [ %96, %95 ]
  %72 = phi i64 [ 1, %49 ], [ %98, %95 ]
  %73 = phi i32 [ 1, %49 ], [ %97, %95 ]
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %85, %75
  %79 = phi i32 [ %92, %85 ], [ %71, %75 ]
  %80 = phi i64 [ %86, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %82, %85 ], [ %77, %75 ]
  %82 = add nsw i64 %81, -1
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %80, 1
  %87 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %80
  %88 = load i32*, i32** %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i32, i32* %88, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #6
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %86, %93
  br i1 %94, label %95, label %78, !llvm.loop !17

95:                                               ; preds = %78, %85
  %96 = phi i32 [ %79, %78 ], [ %92, %85 ]
  %97 = add nuw nsw i32 %73, 1
  %98 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !18

99:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
