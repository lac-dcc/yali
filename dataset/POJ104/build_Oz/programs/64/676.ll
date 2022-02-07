; ModuleID = 'source-C-CXX/64/676.c'
source_filename = "source-C-CXX/64/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %12
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %70, %19
  %27 = phi i64 [ %72, %70 ], [ 0, %19 ]
  %28 = phi <2 x i32> [ %71, %70 ], [ zeroinitializer, %19 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %73, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  switch i32 %32, label %70 [
    i32 0, label %33
    i32 1, label %46
    i32 2, label %59
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = insertelement <2 x i32> poison, i32 %37, i32 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = add nsw <2 x i32> %28, %39
  %41 = insertelement <2 x i32> poison, i32 %35, i32 0
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> zeroinitializer
  %43 = icmp eq <2 x i32> %42, <i32 1, i32 2>
  %44 = zext <2 x i1> %43 to <2 x i32>
  %45 = add nsw <2 x i32> %40, %44
  br label %70

46:                                               ; preds = %30
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = insertelement <2 x i32> poison, i32 %48, i32 0
  %50 = shufflevector <2 x i32> %49, <2 x i32> poison, <2 x i32> zeroinitializer
  %51 = icmp eq <2 x i32> %50, <i32 1, i32 0>
  %52 = zext <2 x i1> %51 to <2 x i32>
  %53 = add nsw <2 x i32> %28, %52
  %54 = icmp eq i32 %48, 2
  %55 = zext i1 %54 to i32
  %56 = insertelement <2 x i32> poison, i32 %55, i32 0
  %57 = shufflevector <2 x i32> %56, <2 x i32> %52, <2 x i32> <i32 0, i32 2>
  %58 = add nsw <2 x i32> %53, %57
  br label %70

59:                                               ; preds = %30
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = insertelement <2 x i32> poison, i32 %61, i32 0
  %63 = shufflevector <2 x i32> %62, <2 x i32> poison, <2 x i32> zeroinitializer
  %64 = icmp eq <2 x i32> %63, <i32 0, i32 1>
  %65 = zext <2 x i1> %64 to <2 x i32>
  %66 = add nsw <2 x i32> %28, %65
  %67 = icmp eq i32 %61, 2
  %68 = add nsw <2 x i32> %66, <i32 1, i32 1>
  %69 = select i1 %67, <2 x i32> %68, <2 x i32> %66
  br label %70

70:                                               ; preds = %59, %30, %46, %33
  %71 = phi <2 x i32> [ %58, %46 ], [ %45, %33 ], [ %28, %30 ], [ %69, %59 ]
  %72 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

73:                                               ; preds = %26
  %74 = extractelement <2 x i32> %28, i32 0
  %75 = extractelement <2 x i32> %28, i32 1
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @putchar(i32 65)
  br label %79

79:                                               ; preds = %77, %73
  %80 = icmp slt i32 %74, %75
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @putchar(i32 66)
  br label %87

83:                                               ; preds = %79
  %84 = icmp eq i32 %74, %75
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %87

87:                                               ; preds = %83, %85, %81
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
