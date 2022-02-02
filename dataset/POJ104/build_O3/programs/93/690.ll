; ModuleID = 'source-C-CXX/93/690.c'
source_filename = "source-C-CXX/93/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br i1 %11, label %14, label %45

12:                                               ; preds = %26
  %13 = icmp sgt i32 %27, 1
  br i1 %13, label %32, label %45

14:                                               ; preds = %0, %26
  %15 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %16 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %16, 1
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %25, %22 ], [ %16, %14 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %12, !llvm.loop !9

32:                                               ; preds = %12, %63
  %33 = phi i32 [ %66, %63 ], [ 0, %12 ]
  %34 = phi i32 [ %64, %63 ], [ 1, %12 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %27, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %27, %34
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = load i32, i32* %10, align 16, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %67

45:                                               ; preds = %63, %12, %0
  %46 = phi i32 [ %27, %12 ], [ 0, %0 ], [ %27, %63 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  %50 = sext i32 %49 to i64
  %51 = zext i32 %46 to i64
  br label %84

52:                                               ; preds = %95, %39
  %53 = phi i32 [ %40, %39 ], [ %96, %95 ]
  %54 = phi i64 [ 0, %39 ], [ %79, %95 ]
  %55 = icmp eq i64 %41, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds i32, i32* %10, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %10, i64 %54
  store i32 %53, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %56, %61, %32
  %64 = add nuw nsw i32 %34, 1
  %65 = icmp eq i32 %64, %27
  %66 = add i32 %33, 1
  br i1 %65, label %45, label %32, !llvm.loop !11

67:                                               ; preds = %95, %43
  %68 = phi i32 [ %40, %43 ], [ %96, %95 ]
  %69 = phi i64 [ 0, %43 ], [ %79, %95 ]
  %70 = phi i64 [ %44, %43 ], [ %97, %95 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds i32, i32* %10, i64 %69
  store i32 %68, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %93, label %95

83:                                               ; preds = %84, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

84:                                               ; preds = %48, %84
  %85 = phi i64 [ 0, %48 ], [ %91, %84 ]
  %86 = icmp slt i64 %85, %50
  %87 = getelementptr inbounds i32, i32* %10, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89, i32 %88)
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %51
  br i1 %92, label %83, label %84, !llvm.loop !12

93:                                               ; preds = %77
  %94 = getelementptr inbounds i32, i32* %10, i64 %71
  store i32 %78, i32* %80, align 8, !tbaa !5
  store i32 %81, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %77
  %96 = phi i32 [ %81, %77 ], [ %78, %93 ]
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %52, label %67, !llvm.loop !13
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
!13 = distinct !{!13, !10}
