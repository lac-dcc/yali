; ModuleID = 'source-C-CXX/103/39.c'
source_filename = "source-C-CXX/103/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = shl nsw i32 %6, 1
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i32 [ 1, %0 ], [ %15, %11 ]
  %13 = call i32 @f(i32 %12) #6
  %14 = icmp slt i32 %10, %13
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %11

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %22, %18 ], [ 1, %16 ]
  %20 = call i32 @f(i32 %19) #6
  %21 = icmp slt i32 %17, %20
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %23, label %18

23:                                               ; preds = %18
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %24, align 16, !tbaa !7
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %17, i32* %25, align 16, !tbaa !7
  %26 = zext i32 %12 to i64
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ %42, %27 ], [ %10, %23 ]
  %29 = phi i64 [ %45, %27 ], [ 1, %23 ]
  %30 = sub i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = call i32 @f(i32 %32) #6
  %34 = add nsw i32 %33, -1
  %35 = trunc i64 %30 to i32
  %36 = call i32 @f(i32 %35) #6
  %37 = sub nsw i32 %28, %36
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %38, 2
  %40 = add nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %34, %41
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  store i32 %42, i32* %43, align 4, !tbaa !7
  %44 = icmp eq i32 %42, 1
  %45 = add nuw i64 %29, 1
  br i1 %44, label %46, label %27

46:                                               ; preds = %27
  %47 = zext i32 %19 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i32 [ %17, %46 ], [ %63, %48 ]
  %50 = phi i64 [ 1, %46 ], [ %66, %48 ]
  %51 = sub i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  %54 = call i32 @f(i32 %53) #6
  %55 = add nsw i32 %54, -1
  %56 = trunc i64 %51 to i32
  %57 = call i32 @f(i32 %56) #6
  %58 = sub nsw i32 %49, %57
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %59, 2
  %61 = add nsw i32 %60, %59
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %55, %62
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = icmp eq i32 %63, 1
  %66 = add nuw i64 %50, 1
  br i1 %65, label %67, label %48

67:                                               ; preds = %48
  %68 = zext i32 %12 to i64
  %69 = zext i32 %19 to i64
  br label %70

70:                                               ; preds = %67, %91
  %71 = phi i64 [ 0, %67 ], [ %98, %91 ]
  %72 = phi i32 [ undef, %67 ], [ %94, %91 ]
  %73 = icmp eq i64 %71, %68
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %74, %86
  %78 = phi i64 [ 0, %74 ], [ %87, %86 ]
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %75, align 4, !tbaa !7
  br label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = icmp eq i32 %84, %76
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !11

88:                                               ; preds = %82
  %89 = trunc i64 %78 to i32
  %90 = and i64 %78, 4294967295
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi i64 [ %90, %88 ], [ %69, %80 ]
  %93 = phi i32 [ %84, %88 ], [ %81, %80 ]
  %94 = phi i32 [ %89, %88 ], [ %19, %80 ]
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp eq i32 %96, %93
  %98 = add nuw nsw i64 %71, 1
  br i1 %97, label %99, label %70, !llvm.loop !12

99:                                               ; preds = %91, %70
  %100 = phi i32 [ %94, %91 ], [ %72, %70 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
