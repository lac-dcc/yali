; ModuleID = 'source-C-CXX/93/738.c'
source_filename = "source-C-CXX/93/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %90, label %18

11:                                               ; preds = %28
  %12 = icmp sgt i32 %29, 1
  br i1 %12, label %13, label %58

13:                                               ; preds = %11
  %14 = add nsw i32 %29, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %17 = sub nsw i64 0, %15
  br label %47

18:                                               ; preds = %0, %28
  %19 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %19, 1
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %21, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i32 [ %25, %24 ], [ %19, %18 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %11, label %18, !llvm.loop !9

33:                                               ; preds = %93, %47
  %34 = phi i32 [ %53, %47 ], [ %94, %93 ]
  %35 = phi i64 [ 0, %47 ], [ %78, %93 ]
  %36 = icmp eq i64 %54, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %34, i32* %1, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37, %33
  %45 = icmp sgt i32 %49, 2
  %46 = add i64 %48, 1
  br i1 %45, label %47, label %58, !llvm.loop !11

47:                                               ; preds = %44, %13
  %48 = phi i64 [ %46, %44 ], [ 0, %13 ]
  %49 = phi i32 [ %52, %44 ], [ %29, %13 ]
  %50 = sub i64 %15, %48
  %51 = xor i64 %48, -1
  %52 = add nsw i32 %49, -1
  %53 = load i32, i32* %16, align 16, !tbaa !5
  %54 = and i64 %50, 1
  %55 = icmp eq i64 %51, %17
  br i1 %55, label %33, label %56

56:                                               ; preds = %47
  %57 = and i64 %50, -2
  br label %66

58:                                               ; preds = %44, %11
  %59 = icmp sgt i32 %29, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %58
  %61 = zext i32 %29 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = icmp eq i32 %29, 1
  br i1 %65, label %90, label %82

66:                                               ; preds = %93, %56
  %67 = phi i32 [ %53, %56 ], [ %94, %93 ]
  %68 = phi i64 [ 0, %56 ], [ %78, %93 ]
  %69 = phi i64 [ %57, %56 ], [ %95, %93 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %67, i32* %1, align 4, !tbaa !5
  store i32 %72, i32* %75, align 8, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %91, label %93

82:                                               ; preds = %60, %82
  %83 = phi i64 [ %88, %82 ], [ 1, %60 ]
  %84 = call i32 @putchar(i32 44)
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %90, label %82, !llvm.loop !12

90:                                               ; preds = %82, %0, %60, %58
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

91:                                               ; preds = %76
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %77, i32* %1, align 4, !tbaa !5
  store i32 %80, i32* %92, align 4, !tbaa !5
  store i32 %77, i32* %79, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %76
  %94 = phi i32 [ %80, %76 ], [ %77, %91 ]
  %95 = add i64 %69, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %33, label %66, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
