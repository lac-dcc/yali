; ModuleID = 'source-C-CXX/93/1690.c'
source_filename = "source-C-CXX/93/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %70

8:                                                ; preds = %12
  %9 = icmp slt i32 %21, 1
  br i1 %9, label %70, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %19, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = and i32 %17, 1
  %19 = add nuw nsw i32 %18, %14
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %8, !llvm.loop !9

24:                                               ; preds = %10, %50
  %25 = phi i32 [ 0, %10 ], [ %53, %50 ]
  %26 = phi i32 [ 1, %10 ], [ %51, %50 ]
  %27 = xor i32 %25, -1
  %28 = add i32 %21, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %21, %26
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load i32, i32* %11, align 16, !tbaa !5
  %33 = and i64 %29, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967294
  br label %54

37:                                               ; preds = %50
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %71, label %70

39:                                               ; preds = %91, %31
  %40 = phi i32 [ %32, %31 ], [ %92, %91 ]
  %41 = phi i64 [ 0, %31 ], [ %66, %91 ]
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %43, %48, %24
  %51 = add nuw i32 %26, 1
  %52 = icmp eq i32 %26, %21
  %53 = add i32 %25, 1
  br i1 %52, label %37, label %24, !llvm.loop !11

54:                                               ; preds = %91, %35
  %55 = phi i32 [ %32, %35 ], [ %92, %91 ]
  %56 = phi i64 [ 0, %35 ], [ %66, %91 ]
  %57 = phi i64 [ %36, %35 ], [ %93, %91 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %56
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %89, label %91

70:                                               ; preds = %83, %0, %8, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
  ret i32 0

71:                                               ; preds = %37, %83
  %72 = phi i64 [ %85, %83 ], [ 0, %37 ]
  %73 = phi i32 [ %84, %83 ], [ 0, %37 ]
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = add nsw i32 %73, 1
  %80 = icmp eq i32 %79, %19
  %81 = select i1 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %75)
  br label %83

83:                                               ; preds = %78, %71
  %84 = phi i32 [ %73, %71 ], [ %79, %78 ]
  %85 = add nuw nsw i64 %72, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %71, label %70, !llvm.loop !12

89:                                               ; preds = %64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %58
  store i32 %65, i32* %67, align 8, !tbaa !5
  store i32 %68, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %64
  %92 = phi i32 [ %68, %64 ], [ %65, %89 ]
  %93 = add i64 %57, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %39, label %54, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
