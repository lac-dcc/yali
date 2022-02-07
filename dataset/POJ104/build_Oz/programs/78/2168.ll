; ModuleID = 'source-C-CXX/78/2168.c'
source_filename = "source-C-CXX/78/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #7
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %10, %16
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %16, %7
  %22 = and i64 %8, 4294967295
  br label %23

23:                                               ; preds = %72, %21
  %24 = phi i64 [ %73, %72 ], [ 0, %21 ]
  %25 = phi i8* [ %32, %72 ], [ undef, %21 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %74, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 400
  %32 = call noalias align 16 i8* @malloc(i64 %31) #8
  %33 = bitcast i8* %32 to i32*
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %41, %27
  %37 = phi i64 [ %43, %41 ], [ 0, %27 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  br label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %33, i64 %37
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

44:                                               ; preds = %39, %67
  %45 = phi i32 [ %71, %67 ], [ 0, %39 ]
  %46 = phi i32 [ %68, %67 ], [ 1, %39 ]
  %47 = phi i32 [ %69, %67 ], [ %29, %39 ]
  %48 = icmp slt i32 %45, %29
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i32, i32* %33, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = add nsw i32 %46, 1
  %56 = load i32, i32* %40, align 4, !tbaa !5
  %57 = icmp eq i32 %46, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  store i32 1, i32* %51, align 4, !tbaa !5
  %59 = add nsw i32 %47, -1
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i32 [ 1, %58 ], [ %55, %54 ]
  %62 = phi i32 [ %59, %58 ], [ %47, %54 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nsw i32 %45, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %72

67:                                               ; preds = %60, %49
  %68 = phi i32 [ %46, %49 ], [ %61, %60 ]
  %69 = phi i32 [ %47, %49 ], [ %62, %60 ]
  %70 = add nsw i32 %45, 1
  %71 = srem i32 %70, %29
  br label %44, !llvm.loop !12

72:                                               ; preds = %44, %64
  %73 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

74:                                               ; preds = %23, %78
  %75 = phi i64 [ %82, %78 ], [ 0, %23 ]
  %76 = icmp eq i64 %75, %22
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @free(i8* %25) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #7
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

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
