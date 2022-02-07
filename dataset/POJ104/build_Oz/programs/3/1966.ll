; ModuleID = 'source-C-CXX/3/1966.c'
source_filename = "source-C-CXX/3/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul i64 %8, %10
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i32 [ %26, %21 ], [ %9, %0 ]
  %16 = phi i32 [ %25, %21 ], [ %6, %0 ]
  %17 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %18 = mul nsw i32 %15, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %13, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22) #5
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = load i32, i32* %13, align 16, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %59, %27
  %32 = phi i32 [ %40, %59 ], [ %30, %27 ]
  %33 = phi i32 [ %60, %59 ], [ %30, %27 ]
  %34 = phi i32 [ %62, %59 ], [ 2, %27 ]
  %35 = phi i32 [ %61, %59 ], [ 1, %27 ]
  %36 = phi i32* [ %37, %59 ], [ %13, %27 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = icmp slt i32 %35, %33
  br i1 %38, label %39, label %63

39:                                               ; preds = %31, %50
  %40 = phi i32 [ %56, %50 ], [ %32, %31 ]
  %41 = phi i32 [ %56, %50 ], [ %33, %31 ]
  %42 = phi i32 [ %58, %50 ], [ 0, %31 ]
  %43 = phi i32 [ %55, %50 ], [ 0, %31 ]
  %44 = icmp eq i32 %43, %34
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %42, %35
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = mul nsw i32 %40, %47
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds i32, i32* %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #5
  %55 = add nuw i32 %43, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add i32 %42, -1
  %58 = add i32 %57, %56
  br label %39, !llvm.loop !11

59:                                               ; preds = %45, %39
  %60 = phi i32 [ %40, %45 ], [ %41, %39 ]
  %61 = add nuw nsw i32 %35, 1
  %62 = add nuw i32 %34, 1
  br label %31, !llvm.loop !12

63:                                               ; preds = %31
  %64 = add nsw i32 %33, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %37, i64 %65
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %95, %63
  %69 = phi i32 [ %33, %63 ], [ %75, %95 ]
  %70 = phi i32 [ %67, %63 ], [ %76, %95 ]
  %71 = phi i32 [ 1, %63 ], [ %96, %95 ]
  %72 = phi i32* [ %66, %63 ], [ %98, %95 ]
  %73 = icmp slt i32 %71, %70
  br i1 %73, label %74, label %99

74:                                               ; preds = %68, %88
  %75 = phi i32 [ %91, %88 ], [ %69, %68 ]
  %76 = phi i32 [ %94, %88 ], [ %70, %68 ]
  %77 = phi i32 [ %93, %88 ], [ 0, %68 ]
  %78 = phi i32 [ %90, %88 ], [ 0, %68 ]
  %79 = sub nsw i32 %76, %71
  %80 = icmp slt i32 %78, %79
  %81 = icmp slt i32 %78, %75
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds i32, i32* %72, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #5
  %90 = add nuw nsw i32 %78, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add i32 %77, -1
  %93 = add i32 %92, %91
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !13

95:                                               ; preds = %83, %74
  %96 = add nuw nsw i32 %71, 1
  %97 = sext i32 %75 to i64
  %98 = getelementptr inbounds i32, i32* %72, i64 %97
  br label %68, !llvm.loop !14

99:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
