; ModuleID = 'source-C-CXX/99/329.c'
source_filename = "source-C-CXX/99/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %8, 4294967295
  br label %22

15:                                               ; preds = %55
  %16 = icmp sgt i32 %57, 1
  br i1 %16, label %17, label %64

17:                                               ; preds = %15
  %18 = zext i32 %57 to i64
  %19 = add nsw i32 %57, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %57 to i64
  br label %68

22:                                               ; preds = %11, %55
  %23 = phi i64 [ 0, %11 ], [ %56, %55 ]
  %24 = phi i64 [ 1, %11 ], [ %59, %55 ]
  %25 = phi i32 [ 0, %11 ], [ %58, %55 ]
  %26 = phi i32 [ 0, %11 ], [ %57, %55 ]
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %23, 1
  br label %55

33:                                               ; preds = %22
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  store i8 %28, i8* %35, align 1, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp slt i64 %37, %13
  br i1 %38, label %39, label %53

39:                                               ; preds = %33, %51
  %40 = phi i8 [ %52, %51 ], [ %28, %33 ]
  %41 = phi i64 [ %49, %51 ], [ %24, %33 ]
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  store i8 0, i8* %42, align 1, !tbaa !5
  %46 = load i32, i32* %36, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %36, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %39, %45
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %53, label %51, !llvm.loop !10

51:                                               ; preds = %48
  %52 = load i8, i8* %27, align 1, !tbaa !5
  br label %39

53:                                               ; preds = %48, %33
  %54 = add nsw i32 %26, 1
  br label %55

55:                                               ; preds = %31, %53
  %56 = phi i64 [ %32, %31 ], [ %37, %53 ]
  %57 = phi i32 [ %26, %31 ], [ %54, %53 ]
  %58 = phi i32 [ %25, %31 ], [ 1, %53 ]
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %56, %14
  br i1 %60, label %15, label %22, !llvm.loop !12

61:                                               ; preds = %85, %68
  %62 = add nuw nsw i64 %70, 1
  %63 = icmp eq i64 %71, %20
  br i1 %63, label %64, label %68, !llvm.loop !13

64:                                               ; preds = %61, %15
  %65 = icmp sgt i32 %57, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %64
  %67 = zext i32 %57 to i64
  br label %88

68:                                               ; preds = %17, %61
  %69 = phi i64 [ 0, %17 ], [ %71, %61 ]
  %70 = phi i64 [ 1, %17 ], [ %62, %61 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %74 = icmp ult i64 %71, %18
  br i1 %74, label %75, label %61

75:                                               ; preds = %68, %85
  %76 = phi i64 [ %86, %85 ], [ %70, %68 ]
  %77 = load i8, i8* %72, align 1, !tbaa !5
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  store i8 %79, i8* %72, align 1, !tbaa !5
  store i8 %77, i8* %78, align 1, !tbaa !5
  %82 = load i32, i32* %73, align 4, !tbaa !8
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !8
  store i32 %84, i32* %73, align 4, !tbaa !8
  store i32 %82, i32* %83, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %75, %81
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, %21
  br i1 %87, label %61, label %75, !llvm.loop !14

88:                                               ; preds = %66, %88
  %89 = phi i64 [ 0, %66 ], [ %97, %88 ]
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %95)
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %67
  br i1 %98, label %99, label %88, !llvm.loop !15

99:                                               ; preds = %88, %64
  %100 = icmp eq i32 %58, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %0, %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11}
