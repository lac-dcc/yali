; ModuleID = 'source-C-CXX/93/1918.c'
source_filename = "source-C-CXX/93/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %72

10:                                               ; preds = %28
  %11 = icmp sgt i32 %29, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = zext i32 %29 to i64
  %15 = add nsw i64 %14, -2
  br label %37

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ %18, %16 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %10, !llvm.loop !9

34:                                               ; preds = %56, %89, %37
  %35 = add nuw nsw i64 %39, 1
  %36 = icmp eq i64 %40, %14
  br i1 %36, label %72, label %37, !llvm.loop !11

37:                                               ; preds = %12, %34
  %38 = phi i64 [ 0, %12 ], [ %40, %34 ]
  %39 = phi i64 [ 1, %12 ], [ %35, %34 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %38
  %42 = icmp ult i64 %40, %13
  br i1 %42, label %43, label %34

43:                                               ; preds = %37
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %44, %14
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %50, i32* %41, align 4, !tbaa !5
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48
  %55 = add nuw nsw i64 %39, 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i64 [ %55, %54 ], [ %39, %43 ]
  %58 = icmp eq i64 %15, %38
  br i1 %58, label %34, label %59

59:                                               ; preds = %56, %89
  %60 = phi i64 [ %90, %89 ], [ %57, %56 ]
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %41, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 %62, i32* %41, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %41, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %88, label %89

72:                                               ; preds = %34, %0, %10
  %73 = phi i32 [ %29, %10 ], [ 0, %0 ], [ %29, %34 ]
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  %77 = icmp sgt i32 %73, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = zext i32 %73 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 1, %78 ], [ %85, %80 ]
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %87, label %80, !llvm.loop !12

87:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

88:                                               ; preds = %66
  store i32 %69, i32* %41, align 4, !tbaa !5
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %66
  %90 = add nuw nsw i64 %60, 2
  %91 = icmp eq i64 %90, %14
  br i1 %91, label %34, label %59, !llvm.loop !13
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
!13 = distinct !{!13, !10}
