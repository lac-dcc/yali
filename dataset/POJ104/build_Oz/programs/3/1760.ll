; ModuleID = 'source-C-CXX/3/1760.c'
source_filename = "source-C-CXX/3/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %7, %0 ], [ %25, %21 ]
  %15 = phi i32 [ %6, %0 ], [ %24, %21 ]
  %16 = phi i32* [ %12, %0 ], [ %23, %21 ]
  %17 = mul nsw i32 %14, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %12, i64 %18
  %20 = icmp ult i32* %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16) #5
  %23 = getelementptr inbounds i32, i32* %16, i64 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %13, !llvm.loop !9

26:                                               ; preds = %13, %83
  %27 = phi i32 [ %84, %83 ], [ %15, %13 ]
  %28 = phi i32 [ %85, %83 ], [ %15, %13 ]
  %29 = phi i32 [ %87, %83 ], [ %14, %13 ]
  %30 = phi i64 [ %86, %83 ], [ 0, %13 ]
  %31 = add i32 %28, -1
  %32 = add i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %26
  %36 = sext i32 %29 to i64
  %37 = icmp slt i64 %30, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35, %45
  %39 = phi i32 [ %56, %45 ], [ %27, %35 ]
  %40 = phi i64 [ %55, %45 ], [ 0, %35 ]
  %41 = icmp uge i64 %30, %40
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %83

45:                                               ; preds = %38
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = trunc i64 %40 to i32
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %30, %40
  %51 = add nsw i64 %50, %49
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #5
  %55 = add nuw nsw i64 %40, 1
  %56 = load i32, i32* %1, align 4
  br label %38, !llvm.loop !11

57:                                               ; preds = %35
  %58 = trunc i64 %30 to i32
  %59 = sub i32 %58, %29
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %70, %57
  %62 = phi i32 [ %82, %70 ], [ %27, %57 ]
  %63 = phi i32 [ %82, %70 ], [ %28, %57 ]
  %64 = phi i64 [ %65, %70 ], [ %60, %57 ]
  %65 = add nsw i64 %64, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  %68 = icmp slt i64 %64, %30
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %83

70:                                               ; preds = %61
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %65, %72
  %74 = xor i64 %64, -1
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = add nsw i64 %76, %30
  %78 = add nsw i64 %77, %73
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !12

83:                                               ; preds = %61, %38
  %84 = phi i32 [ %39, %38 ], [ %62, %61 ]
  %85 = phi i32 [ %39, %38 ], [ %63, %61 ]
  %86 = add nuw nsw i64 %30, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !13

88:                                               ; preds = %26
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
