; ModuleID = 'source-C-CXX/85/86.c'
source_filename = "source-C-CXX/85/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %80, %0
  %12 = phi i32 [ %82, %80 ], [ %4, %0 ]
  %13 = phi i64 [ %81, %80 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %83

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %8, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %77, label %21

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #6
  %25 = bitcast i8* %24 to i32*
  br label %26

26:                                               ; preds = %31, %21
  %27 = phi i32 [ %35, %31 ], [ %19, %21 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %21 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %25, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32) #5
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %17, align 4, !tbaa !5
  br label %26, !llvm.loop !9

36:                                               ; preds = %26
  %37 = mul i32 %27, 3
  %38 = shl i64 %28, 32
  %39 = add i64 %38, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds i32, i32* %25, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = icmp slt i32 %43, 61
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = sub nsw i32 60, %37
  br label %77

47:                                               ; preds = %36
  %48 = icmp slt i32 %43, 64
  br i1 %48, label %77, label %49

49:                                               ; preds = %47
  %50 = shl i64 %28, 32
  %51 = add i64 %50, -8589934592
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i32, i32* %25, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %37, -60
  %56 = add i32 %55, %54
  %57 = icmp ult i32 %56, 7
  br i1 %57, label %77, label %58

58:                                               ; preds = %49
  %59 = add i32 %37, -3
  %60 = add nsw i32 %59, %54
  %61 = icmp slt i32 %60, 58
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = sub i32 63, %37
  br label %77

64:                                               ; preds = %58
  %65 = icmp sgt i32 %60, 60
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = add i32 %37, -6
  %68 = shl i64 %28, 32
  %69 = add i64 %68, -12884901888
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds i32, i32* %25, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %67, %72
  %74 = icmp slt i32 %73, 60
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = sub i32 66, %37
  br label %77

77:                                               ; preds = %49, %47, %16, %62, %75, %45
  %78 = phi i32 [ %46, %45 ], [ %76, %75 ], [ %63, %62 ], [ 60, %16 ], [ %42, %47 ], [ %54, %49 ]
  %79 = getelementptr inbounds i32, i32* %10, i64 %13
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %64, %66
  %81 = add nuw nsw i64 %13, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

83:                                               ; preds = %11, %88
  %84 = phi i32 [ %93, %88 ], [ %12, %11 ]
  %85 = phi i64 [ %92, %88 ], [ 0, %11 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %10, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #5
  %92 = add nuw nsw i64 %85, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %83, !llvm.loop !12

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
