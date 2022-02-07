; ModuleID = 'source-C-CXX/78/121.c'
source_filename = "source-C-CXX/78/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %73, %0
  %6 = phi i32 [ %74, %73 ], [ 1, %0 ]
  %7 = phi i32 [ %59, %73 ], [ 1, %0 ]
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %75

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call noalias align 16 i8* @malloc(i64 %16) #8
  %18 = bitcast i8* %17 to i32*
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %27, %11
  %23 = phi i64 [ %30, %27 ], [ 1, %11 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  br label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %18, i64 %23
  %29 = trunc i64 %23 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %51, %38
  %32 = phi i32 [ %40, %38 ], [ %48, %51 ]
  %33 = phi i32 [ %41, %38 ], [ 1, %51 ]
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i32 [ 0, %25 ], [ %32, %31 ]
  %36 = phi i32 [ %13, %25 ], [ %33, %31 ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %34, %54
  %39 = phi i64 [ %57, %54 ], [ 1, %34 ]
  %40 = phi i32 [ %55, %54 ], [ %35, %34 ]
  %41 = phi i32 [ %56, %54 ], [ %36, %34 ]
  %42 = icmp eq i64 %39, %21
  br i1 %42, label %31, label %43, !llvm.loop !11

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %18, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %40, 1
  %49 = srem i32 %48, %26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  store i32 0, i32* %44, align 4, !tbaa !5
  %52 = add nsw i32 %41, -1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %31, label %54, !llvm.loop !11

54:                                               ; preds = %51, %43, %47
  %55 = phi i32 [ %48, %47 ], [ %40, %43 ], [ 0, %51 ]
  %56 = phi i32 [ %41, %47 ], [ %41, %43 ], [ %52, %51 ]
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

58:                                               ; preds = %34, %70
  %59 = phi i32 [ %71, %70 ], [ %13, %34 ]
  %60 = phi i64 [ %72, %70 ], [ 1, %34 ]
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %18, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #7
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi i32 [ %59, %63 ], [ %69, %67 ]
  %72 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !13

73:                                               ; preds = %58
  call void @free(i8* %17) #8
  %74 = load i32, i32* %2, align 4
  br label %5, !llvm.loop !14

75:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
