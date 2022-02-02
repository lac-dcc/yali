; ModuleID = 'source-C-CXX/91/1159.c'
source_filename = "source-C-CXX/91/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@speed = dso_local global [1024 x i32] zeroinitializer, align 16
@ano = dso_local global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @fight(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  %10 = icmp ne i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %104

8:                                                ; preds = %0, %95
  %9 = phi i32 [ %101, %95 ], [ %5, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %21

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %33, label %21

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %33, %11, %8
  %22 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %38, %33 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %23
  %25 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i64 0, i64 0), i32* nonnull %24) #5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %27
  %29 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %95, label %41

33:                                               ; preds = %11, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %11 ]
  %35 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %21, !llvm.loop !11

41:                                               ; preds = %21, %87
  %42 = phi i32 [ %92, %87 ], [ %31, %21 ]
  %43 = phi i32 [ %91, %87 ], [ 0, %21 ]
  %44 = phi i32 [ %90, %87 ], [ %31, %21 ]
  %45 = phi i32 [ %89, %87 ], [ 0, %21 ]
  %46 = phi i32 [ %93, %87 ], [ 0, %21 ]
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = add nsw i32 %45, 1
  %56 = add nsw i32 %43, 1
  br label %87

57:                                               ; preds = %41
  %58 = icmp slt i32 %49, %52
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = sext i32 %42 to i64
  %61 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %49, %62
  %64 = icmp ne i32 %49, %62
  %65 = zext i1 %64 to i32
  %66 = select i1 %63, i32 -1, i32 %65
  %67 = add nsw i32 %45, 1
  %68 = add nsw i32 %42, -1
  br label %87

69:                                               ; preds = %57
  %70 = sext i32 %44 to i64
  %71 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %42 to i64
  %74 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = add nsw i32 %44, -1
  %79 = add nsw i32 %42, -1
  br label %87

80:                                               ; preds = %69
  %81 = icmp slt i32 %49, %75
  %82 = icmp ne i32 %49, %75
  %83 = zext i1 %82 to i32
  %84 = select i1 %81, i32 -1, i32 %83
  %85 = add nsw i32 %45, 1
  %86 = add nsw i32 %42, -1
  br label %87

87:                                               ; preds = %59, %80, %77, %54
  %88 = phi i32 [ 1, %54 ], [ %66, %59 ], [ 1, %77 ], [ %84, %80 ]
  %89 = phi i32 [ %55, %54 ], [ %67, %59 ], [ %45, %77 ], [ %85, %80 ]
  %90 = phi i32 [ %44, %54 ], [ %44, %59 ], [ %78, %77 ], [ %44, %80 ]
  %91 = phi i32 [ %56, %54 ], [ %43, %59 ], [ %43, %77 ], [ %43, %80 ]
  %92 = phi i32 [ %42, %54 ], [ %68, %59 ], [ %79, %77 ], [ %86, %80 ]
  %93 = add nsw i32 %88, %46
  %94 = icmp sgt i32 %89, %90
  br i1 %94, label %95, label %41, !llvm.loop !12

95:                                               ; preds = %87, %21
  %96 = phi i32 [ 0, %21 ], [ %93, %87 ]
  %97 = mul nsw i32 %96, 200
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* %1, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %8, label %104, !llvm.loop !13

104:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
