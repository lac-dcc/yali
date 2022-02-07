; ModuleID = 'source-C-CXX/5/3560.c'
source_filename = "source-C-CXX/5/3560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %76, %0
  %9 = phi i32 [ 0, %0 ], [ %79, %76 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %45, %12
  %22 = phi i64 [ %46, %45 ], [ 0, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %23, -1
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %17
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %47

33:                                               ; preds = %21
  %34 = mul nuw nsw i64 %22, %17
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ 0, %33 ], [ %44, %40 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %34, %36
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #6
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

47:                                               ; preds = %26, %54
  %48 = phi i64 [ 0, %26 ], [ %62, %54 ]
  %49 = phi i32 [ 0, %26 ], [ %61, %54 ]
  %50 = icmp eq i64 %48, %32
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nsw i32 %27, -1
  %53 = sext i32 %52 to i64
  br label %63

54:                                               ; preds = %47
  %55 = getelementptr inbounds i32, i32* %20, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %30, %48
  %58 = getelementptr inbounds i32, i32* %20, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %56, %49
  %61 = add i32 %60, %59
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

63:                                               ; preds = %51, %67
  %64 = phi i64 [ 1, %51 ], [ %75, %67 ]
  %65 = phi i32 [ 0, %51 ], [ %74, %67 ]
  %66 = icmp slt i64 %64, %29
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = mul nuw nsw i64 %64, %17
  %69 = getelementptr inbounds i32, i32* %20, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 %53
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %70, %65
  %74 = add i32 %73, %72
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

76:                                               ; preds = %63
  %77 = add nsw i32 %65, %49
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #6
  call void @llvm.stackrestore(i8* %18)
  %79 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

80:                                               ; preds = %8
  %81 = call i32 @getchar() #6
  %82 = call i32 @getchar() #6
  %83 = call i32 @getchar() #6
  %84 = call i32 @getchar() #6
  %85 = call i32 @getchar() #6
  %86 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
