; ModuleID = 'source-C-CXX/21/619.c'
source_filename = "source-C-CXX/21/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  br label %8

8:                                                ; preds = %4, %11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 10, label %19
    i8 44, label %17
  ]

11:                                               ; preds = %8
  %12 = sext i8 %10 to i32
  %13 = load i32, i32* %7, align 4, !tbaa !8
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %12, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* %7, align 4, !tbaa !8
  br label %8, !llvm.loop !10

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

19:                                               ; preds = %8
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %5, 1
  %23 = zext i32 %5 to i64
  %24 = zext i32 %22 to i64
  %25 = sub nsw i64 0, %23
  br label %31

26:                                               ; preds = %19
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %86

28:                                               ; preds = %88, %48
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %36, %23
  br i1 %30, label %64, label %31, !llvm.loop !12

31:                                               ; preds = %28, %21
  %32 = phi i64 [ 0, %21 ], [ %36, %28 ]
  %33 = phi i64 [ 1, %21 ], [ %29, %28 ]
  %34 = sub nsw i64 %23, %32
  %35 = xor i64 %32, -1
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %38 = and i64 %34, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = load i32, i32* %37, align 4, !tbaa !8
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %42, i32* %37, align 4, !tbaa !8
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %33, 1
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i64 [ %47, %46 ], [ %33, %31 ]
  %50 = icmp eq i64 %35, %25
  br i1 %50, label %28, label %51

51:                                               ; preds = %48, %88
  %52 = phi i64 [ %89, %88 ], [ %49, %48 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = load i32, i32* %37, align 4, !tbaa !8
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %54, i32* %37, align 4, !tbaa !8
  store i32 %55, i32* %53, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = load i32, i32* %37, align 4, !tbaa !8
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %87, label %88

64:                                               ; preds = %28
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !8
  %67 = zext i32 %5 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = add nuw i32 %5, 1
  %73 = zext i32 %72 to i64
  br label %79

74:                                               ; preds = %64
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %86

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %80, 1
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %86, label %79, !llvm.loop !13

79:                                               ; preds = %71, %76
  %80 = phi i64 [ 1, %71 ], [ %77, %76 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, %66
  br i1 %83, label %76, label %84

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %86

86:                                               ; preds = %76, %74, %84, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0

87:                                               ; preds = %58
  store i32 %61, i32* %37, align 4, !tbaa !8
  store i32 %62, i32* %60, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %87, %58
  %89 = add nuw nsw i64 %52, 2
  %90 = icmp eq i64 %89, %24
  br i1 %90, label %28, label %51, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
