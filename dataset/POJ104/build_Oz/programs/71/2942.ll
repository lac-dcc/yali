; ModuleID = 'source-C-CXX/71/2942.c'
source_filename = "source-C-CXX/71/2942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %51, %0
  %16 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  %23 = mul nuw nsw i64 %16, %11
  br label %24

24:                                               ; preds = %21, %49
  %25 = phi i64 [ 0, %21 ], [ %50, %49 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  br i1 %22, label %42, label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %16, %34
  %36 = icmp eq i64 %25, 0
  %37 = select i1 %35, i1 true, i1 %36
  %38 = add nsw i32 %26, 1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %25, %39
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %31, %30
  %43 = add nuw nsw i64 %23, %25
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %49

45:                                               ; preds = %31
  %46 = add nuw nsw i64 %23, %25
  %47 = getelementptr inbounds i32, i32* %14, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47) #5
  br label %49

49:                                               ; preds = %42, %45
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

51:                                               ; preds = %24
  %52 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

53:                                               ; preds = %15, %97
  %54 = phi i32 [ %98, %97 ], [ %17, %15 ]
  %55 = phi i64 [ %61, %97 ], [ 1, %15 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %99, label %58

58:                                               ; preds = %53
  %59 = mul nuw nsw i64 %55, %11
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  %61 = add nuw nsw i64 %55, 1
  %62 = mul nuw nsw i64 %61, %11
  %63 = add nsw i64 %55, -1
  %64 = mul nuw nsw i64 %63, %11
  %65 = trunc i64 %63 to i32
  br label %66

66:                                               ; preds = %79, %58
  %67 = phi i64 [ 1, %58 ], [ %78, %79 ]
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i32, i32* %60, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %62, %67
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = add nuw nsw i64 %67, 1
  br i1 %77, label %79, label %80

79:                                               ; preds = %71, %80, %84, %89, %94
  br label %66, !llvm.loop !12

80:                                               ; preds = %71
  %81 = getelementptr inbounds i32, i32* %60, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %79, label %84

84:                                               ; preds = %80
  %85 = add nsw i64 %67, -1
  %86 = getelementptr inbounds i32, i32* %60, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %73, %87
  br i1 %88, label %79, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %64, %67
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %73, %92
  br i1 %93, label %79, label %94

94:                                               ; preds = %89
  %95 = trunc i64 %85 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %95) #5
  br label %79

97:                                               ; preds = %66
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !13

99:                                               ; preds = %53
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
