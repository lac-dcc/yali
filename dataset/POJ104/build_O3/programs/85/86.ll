; ModuleID = 'source-C-CXX/85/86.c'
source_filename = "source-C-CXX/85/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %93

12:                                               ; preds = %79
  %13 = icmp sgt i32 %81, 0
  br i1 %13, label %84, label %93

14:                                               ; preds = %0, %79
  %15 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias align 16 i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %20 ]
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %16, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi i32 [ 0, %20 ], [ %35, %34 ]
  %38 = phi i32 [ %18, %20 ], [ %31, %34 ]
  %39 = mul i32 %38, 3
  %40 = add nsw i32 %37, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %24, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = icmp slt i32 %44, 61
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = sub nsw i32 60, %39
  br label %76

48:                                               ; preds = %36
  %49 = icmp slt i32 %44, 64
  br i1 %49, label %76, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %37, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %24, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %39, -60
  %56 = add i32 %55, %54
  %57 = icmp ult i32 %56, 7
  br i1 %57, label %76, label %58

58:                                               ; preds = %50
  %59 = add i32 %39, -3
  %60 = add nsw i32 %59, %54
  %61 = icmp slt i32 %60, 58
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = sub i32 63, %39
  br label %76

64:                                               ; preds = %58
  %65 = icmp sgt i32 %60, 60
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = add i32 %39, -6
  %68 = add nsw i32 %37, -3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %24, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %67, %71
  %73 = icmp slt i32 %72, 60
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = sub i32 66, %39
  br label %76

76:                                               ; preds = %50, %48, %14, %62, %74, %46
  %77 = phi i32 [ %47, %46 ], [ %75, %74 ], [ %63, %62 ], [ 60, %14 ], [ %43, %48 ], [ %54, %50 ]
  %78 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %64, %66
  %80 = add nuw nsw i64 %15, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %14, label %12, !llvm.loop !11

84:                                               ; preds = %12, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %12 ]
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %93, !llvm.loop !12

93:                                               ; preds = %84, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
