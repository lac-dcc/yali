; ModuleID = 'source-C-CXX/95/1059.c'
source_filename = "source-C-CXX/95/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = alloca i32, i64 %6, align 16
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12, %21
  %19 = phi i64 [ %27, %21 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds i32, i32* %8, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

28:                                               ; preds = %18
  switch i32 %5, label %29 [
    i32 1, label %31
    i32 2, label %34
  ]

29:                                               ; preds = %28
  %30 = add nsw i32 %5, -1
  br label %43

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 16, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %32) #7
  br label %97

34:                                               ; preds = %28
  %35 = load i32, i32* %8, align 16, !tbaa !5
  %36 = mul nsw i32 %35, 10
  %37 = getelementptr inbounds i32, i32* %8, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = sdiv i32 %39, 13
  %41 = srem i32 %39, 13
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %41) #7
  br label %97

43:                                               ; preds = %29, %74
  %44 = phi i32 [ %75, %74 ], [ 0, %29 ]
  %45 = phi i32 [ %77, %74 ], [ 0, %29 ]
  %46 = icmp slt i32 %45, %5
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = mul nsw i32 %44, 10
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i32, i32* %8, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = icmp sgt i32 %52, 12
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = udiv i32 %52, 13
  %56 = getelementptr inbounds i32, i32* %9, i64 %49
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = urem i32 %52, 13
  br label %74

58:                                               ; preds = %47
  %59 = icmp slt i32 %45, %30
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = mul nsw i32 %44, 100
  %62 = mul nsw i32 %51, 10
  %63 = add nsw i32 %62, %61
  %64 = add nsw i32 %45, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %8, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %63, %67
  %69 = sdiv i32 %68, 13
  %70 = getelementptr inbounds i32, i32* %9, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = srem i32 %68, 13
  br label %74

72:                                               ; preds = %58
  %73 = add nsw i32 %45, 1
  br label %74

74:                                               ; preds = %54, %72, %60
  %75 = phi i32 [ %57, %54 ], [ %71, %60 ], [ %52, %72 ]
  %76 = phi i32 [ %45, %54 ], [ %64, %60 ], [ %73, %72 ]
  %77 = add nsw i32 %76, 1
  br label %43, !llvm.loop !13

78:                                               ; preds = %43
  %79 = getelementptr inbounds i32, i32* %9, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80) #7
  br label %84

84:                                               ; preds = %82, %78
  %85 = shl i64 %4, 32
  %86 = ashr exact i64 %85, 32
  br label %87

87:                                               ; preds = %90, %84
  %88 = phi i64 [ %94, %90 ], [ 2, %84 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %9, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %92) #7
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

95:                                               ; preds = %87
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #7
  br label %97

97:                                               ; preds = %34, %95, %31
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
