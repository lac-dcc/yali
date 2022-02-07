; ModuleID = 'source-C-CXX/9/2029.c'
source_filename = "source-C-CXX/9/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %23, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %7, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %16, %27
  %25 = phi i64 [ 0, %16 ], [ %29, %27 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %10, i64 %25
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

30:                                               ; preds = %24
  %31 = add i32 %12, -2
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %56, %30
  %34 = phi i64 [ %57, %56 ], [ %32, %30 ]
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = getelementptr inbounds i32, i32* %7, i64 %34
  %38 = getelementptr inbounds i32, i32* %10, i64 %34
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i64 [ %34, %36 ], [ %41, %48 ]
  %41 = add nsw i64 %40, 1
  %42 = icmp slt i64 %41, %14
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i32, i32* %37, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %7, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %49, %54
  br label %39, !llvm.loop !12

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %10, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %38, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %48, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %51, 1
  store i32 %55, i32* %38, align 4, !tbaa !5
  br label %48

56:                                               ; preds = %39
  %57 = add nsw i64 %34, -1
  br label %33, !llvm.loop !13

58:                                               ; preds = %33, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %33 ]
  %60 = phi i32 [ %66, %62 ], [ 1, %33 ]
  %61 = icmp eq i64 %59, %18
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %10, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

68:                                               ; preds = %58
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #6
  %70 = call i32 @getchar() #6
  %71 = call i32 @getchar() #6
  %72 = call i32 @getchar() #6
  %73 = call i32 @getchar() #6
  %74 = call i32 @getchar() #6
  %75 = call i32 @getchar() #6
  %76 = call i32 @getchar() #6
  %77 = call i32 @getchar() #6
  %78 = call i32 @getchar() #6
  %79 = call i32 @getchar() #6
  %80 = call i32 @getchar() #6
  %81 = call i32 @getchar() #6
  %82 = call i32 @getchar() #6
  %83 = call i32 @getchar() #6
  %84 = call i32 @getchar() #6
  %85 = call i32 @getchar() #6
  %86 = call i32 @getchar() #6
  %87 = call i32 @getchar() #6
  %88 = call i32 @getchar() #6
  %89 = call i32 @getchar() #6
  %90 = call i32 @getchar() #6
  %91 = call i32 @getchar() #6
  %92 = call i32 @getchar() #6
  %93 = call i32 @getchar() #6
  %94 = call i32 @getchar() #6
  %95 = call i32 @getchar() #6
  %96 = call i32 @getchar() #6
  %97 = call i32 @getchar() #6
  %98 = call i32 @getchar() #6
  %99 = call i32 @getchar() #6
  %100 = call i32 @getchar() #6
  %101 = call i32 @getchar() #6
  %102 = call i32 @getchar() #6
  %103 = call i32 @getchar() #6
  %104 = call i32 @getchar() #6
  %105 = call i32 @getchar() #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
