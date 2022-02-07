; ModuleID = 'source-C-CXX/5/91.c'
source_filename = "source-C-CXX/5/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #6
  %8 = bitcast i8* %7 to [100 x i32]*
  %9 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #6
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  br label %13

13:                                               ; preds = %73, %0
  %14 = phi i64 [ %87, %73 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  br label %20

20:                                               ; preds = %41, %18
  %21 = phi i64 [ %42, %41 ], [ 0, %18 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %10, i64 %14
  %29 = add nsw i64 %26, -1
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = zext i32 %30 to i64
  br label %43

32:                                               ; preds = %20, %37
  %33 = phi i64 [ %40, %37 ], [ 0, %20 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %21, i64 %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %38) #7
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

43:                                               ; preds = %25, %51
  %44 = phi i64 [ 0, %25 ], [ %59, %51 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sext i32 %27 to i64
  %48 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %28, align 4, !tbaa !5
  br label %60

51:                                               ; preds = %43
  %52 = load i32, i32* %28, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %29, i64 %44
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %28, align 4, !tbaa !5
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

60:                                               ; preds = %46, %64
  %61 = phi i32 [ %50, %46 ], [ %71, %64 ]
  %62 = phi i64 [ 0, %46 ], [ %72, %64 ]
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %62, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = add nsw i32 %66, %61
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %62, i64 %47
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %67, %70
  %72 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !13

73:                                               ; preds = %60
  store i32 %61, i32* %28, align 4, !tbaa !5
  %74 = load i32, i32* %12, align 16, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %29, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %29, i64 %47
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i32 %74, %77
  %84 = add i32 %83, %79
  %85 = add i32 %84, %82
  %86 = sub i32 %61, %85
  store i32 %86, i32* %28, align 4, !tbaa !5
  %87 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

88:                                               ; preds = %13, %93
  %89 = phi i32 [ %98, %93 ], [ %15, %13 ]
  %90 = phi i64 [ %97, %93 ], [ 0, %13 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %10, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95) #7
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !15

99:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
