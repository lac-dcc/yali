; ModuleID = 'source-C-CXX/93/2981.c'
source_filename = "source-C-CXX/93/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %10, -2
  %15 = sext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, i32* %7, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %44
  %21 = phi i64 [ 0, %13 ], [ %28, %44 ]
  %22 = phi i64 [ 1, %13 ], [ %50, %44 ]
  %23 = icmp sgt i64 %21, %15
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %51

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, 1
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %35, %27
  %31 = phi i64 [ %43, %35 ], [ %22, %27 ]
  %32 = phi i32 [ %42, %35 ], [ %29, %27 ]
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %10, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %7, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds i32, i32* %7, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %33, i32 %32
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

44:                                               ; preds = %30
  %45 = getelementptr inbounds i32, i32* %7, i64 %21
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !12

51:                                               ; preds = %24, %55
  %52 = phi i64 [ 0, %24 ], [ %60, %55 ]
  %53 = phi i32 [ 0, %24 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, %26
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %7, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %51, %79
  %62 = phi i32 [ %82, %79 ], [ %10, %51 ]
  %63 = phi i64 [ %81, %79 ], [ 0, %51 ]
  %64 = phi i32 [ %80, %79 ], [ 0, %51 ]
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = getelementptr inbounds i32, i32* %7, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = icmp slt i32 %64, %53
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = add nsw i32 %64, 1
  %76 = icmp eq i32 %75, %53
  %77 = select i1 %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77, i32 %69) #6
  br label %79

79:                                               ; preds = %74, %67
  %80 = phi i32 [ %64, %67 ], [ %75, %74 ]
  %81 = add nuw nsw i64 %63, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !14

83:                                               ; preds = %61
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
