; ModuleID = 'source-C-CXX/3/1607.c'
source_filename = "source-C-CXX/3/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32*, i64 %7, align 16
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %14, label %16, label %35

16:                                               ; preds = %10
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias align 16 i8* @malloc(i64 %18) #7
  %20 = getelementptr inbounds i32*, i32** %9, i64 %11
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = bitcast i8* %19 to i32*
  br label %23

23:                                               ; preds = %28, %16
  %24 = phi i32 [ %32, %28 ], [ %15, %16 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %16 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, i32* %22, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

35:                                               ; preds = %10, %76
  %36 = phi i32 [ %46, %76 ], [ %15, %10 ]
  %37 = phi i32 [ %47, %76 ], [ %15, %10 ]
  %38 = phi i32 [ %48, %76 ], [ %12, %10 ]
  %39 = phi i32 [ %49, %76 ], [ %15, %10 ]
  %40 = phi i64 [ %77, %76 ], [ 0, %10 ]
  %41 = add i32 %38, -2
  %42 = add i32 %41, %39
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %78, label %45

45:                                               ; preds = %35, %73
  %46 = phi i32 [ %56, %73 ], [ %36, %35 ]
  %47 = phi i32 [ %57, %73 ], [ %37, %35 ]
  %48 = phi i32 [ %75, %73 ], [ %38, %35 ]
  %49 = phi i32 [ %57, %73 ], [ %39, %35 ]
  %50 = phi i64 [ %74, %73 ], [ 0, %35 ]
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32*, i32** %9, i64 %50
  br label %55

55:                                               ; preds = %53, %70
  %56 = phi i32 [ %46, %53 ], [ %71, %70 ]
  %57 = phi i32 [ %47, %53 ], [ %71, %70 ]
  %58 = phi i64 [ 0, %53 ], [ %72, %70 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %58, %50
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32*, i32** %54, align 8, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %65, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #6
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i32 [ %56, %61 ], [ %69, %64 ]
  %72 = add nuw nsw i64 %58, 1
  br label %55, !llvm.loop !14

73:                                               ; preds = %55
  %74 = add nuw nsw i64 %50, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !15

76:                                               ; preds = %45
  %77 = add nuw nsw i64 %40, 1
  br label %35, !llvm.loop !16

78:                                               ; preds = %35
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
