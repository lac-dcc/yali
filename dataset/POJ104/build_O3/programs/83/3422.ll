; ModuleID = 'source-C-CXX/83/3422.c'
source_filename = "source-C-CXX/83/3422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %64, label %12

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %64

10:                                               ; preds = %8
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %60
  %21 = phi i32 [ 0, %10 ], [ %63, %60 ]
  %22 = phi i32 [ 1, %10 ], [ %61, %60 ]
  %23 = sub i32 %17, %21
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %60

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %23, 2
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %78, %31
  %34 = phi i32 [ %28, %31 ], [ %79, %78 ]
  %35 = phi i64 [ 1, %31 ], [ %45, %78 ]
  %36 = phi i64 [ %32, %31 ], [ %80, %78 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %76, label %78

49:                                               ; preds = %78, %27
  %50 = phi i32 [ %28, %27 ], [ %79, %78 ]
  %51 = phi i64 [ 1, %27 ], [ %45, %78 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !5
  store i32 %50, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53, %58, %20
  %61 = add nuw nsw i32 %22, 1
  %62 = icmp eq i32 %61, %17
  %63 = add i32 %21, 1
  br i1 %62, label %64, label %20, !llvm.loop !11

64:                                               ; preds = %60, %0, %8
  %65 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %60 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #3
  ret i32 0

76:                                               ; preds = %43
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %37
  store i32 %47, i32* %77, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %43
  %79 = phi i32 [ %47, %43 ], [ %44, %76 ]
  %80 = add i64 %36, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %49, label %33, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
