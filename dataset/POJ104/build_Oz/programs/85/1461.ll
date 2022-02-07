; ModuleID = 'source-C-CXX/85/1461.c'
source_filename = "source-C-CXX/85/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [21 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #7
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %60, %0
  %17 = phi i32 [ %65, %60 ], [ %10, %0 ]
  %18 = phi i64 [ %64, %60 ], [ 1, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %66, label %21

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %23

23:                                               ; preds = %31, %21
  %24 = phi i32 [ 1, %21 ], [ %35, %31 ]
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = add nuw nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %23
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #6
  %35 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !9

36:                                               ; preds = %27, %55
  %37 = phi i64 [ 1, %27 ], [ %57, %55 ]
  %38 = phi i32 [ 0, %27 ], [ %56, %55 ]
  %39 = icmp eq i64 %37, %30
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul i32 %41, 3
  %45 = add i32 %43, %44
  %46 = icmp slt i32 %45, 61
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = add nsw i32 %38, 3
  br label %55

49:                                               ; preds = %40
  %50 = icmp slt i32 %45, 64
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = sub nsw i32 3, %45
  %53 = add i32 %38, 60
  %54 = add i32 %53, %52
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi i32 [ %48, %47 ], [ %54, %51 ]
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

58:                                               ; preds = %49
  %59 = trunc i64 %37 to i32
  br label %60

60:                                               ; preds = %36, %58
  %61 = phi i32 [ %59, %58 ], [ %29, %36 ]
  store i32 %61, i32* %3, align 4, !tbaa !5
  %62 = sub nsw i32 60, %38
  %63 = getelementptr inbounds i32, i32* %15, i64 %18
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %18, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !12

66:                                               ; preds = %16, %70
  %67 = phi i32 [ %76, %70 ], [ %17, %16 ]
  %68 = phi i32 [ %75, %70 ], [ 1, %16 ]
  store i32 %68, i32* %3, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #6
  %75 = add nuw nsw i32 %68, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %66, !llvm.loop !13

77:                                               ; preds = %66
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
