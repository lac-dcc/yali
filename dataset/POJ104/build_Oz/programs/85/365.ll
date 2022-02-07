; ModuleID = 'source-C-CXX/85/365.c'
source_filename = "source-C-CXX/85/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #4
  %8 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %11

11:                                               ; preds = %80, %0
  %12 = phi i64 [ %83, %80 ], [ 0, %0 ]
  %13 = phi i32 [ %81, %80 ], [ undef, %0 ]
  %14 = phi i32 [ %82, %80 ], [ undef, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %84

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %18, %31
  %23 = phi i32 [ %35, %31 ], [ %20, %18 ]
  %24 = phi i64 [ %34, %31 ], [ 1, %18 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !9

36:                                               ; preds = %42, %27
  %37 = phi i64 [ %53, %42 ], [ 1, %27 ]
  %38 = phi i32 [ %51, %42 ], [ 0, %27 ]
  %39 = phi i32 [ %44, %42 ], [ %13, %27 ]
  %40 = phi i32 [ %47, %42 ], [ %14, %27 ]
  %41 = icmp eq i64 %37, %30
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %37, -1
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = trunc i64 %37 to i32
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %44, %49
  %51 = add nsw i32 %50, -3
  %52 = icmp slt i32 %50, 63
  %53 = add nuw nsw i64 %37, 1
  br i1 %52, label %36, label %54, !llvm.loop !11

54:                                               ; preds = %42, %36
  %55 = phi i32 [ %51, %42 ], [ %38, %36 ]
  %56 = phi i32 [ %44, %42 ], [ %39, %36 ]
  %57 = phi i32 [ %47, %42 ], [ %40, %36 ]
  %58 = add i32 %55, -57
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %75, label %60

60:                                               ; preds = %54
  %61 = icmp slt i32 %55, 57
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = sub i32 57, %55
  %64 = add nsw i32 %63, %56
  br label %75

65:                                               ; preds = %60
  %66 = sub i32 %57, %56
  %67 = add i32 %66, %55
  %68 = and i32 %67, -4
  %69 = icmp eq i32 %68, 60
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = icmp slt i32 %67, 60
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = sub nsw i32 60, %55
  %74 = add i32 %73, %56
  br label %75

75:                                               ; preds = %65, %54, %18, %72, %62
  %76 = phi i32 [ %64, %62 ], [ %74, %72 ], [ 60, %18 ], [ %56, %54 ], [ %57, %65 ]
  %77 = phi i32 [ %56, %62 ], [ %56, %72 ], [ %13, %18 ], [ %56, %54 ], [ %56, %65 ]
  %78 = phi i32 [ %57, %62 ], [ %57, %72 ], [ %14, %18 ], [ %57, %54 ], [ %57, %65 ]
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %12
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i32 [ %56, %70 ], [ %77, %75 ]
  %82 = phi i32 [ %57, %70 ], [ %78, %75 ]
  %83 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

84:                                               ; preds = %11, %89
  %85 = phi i32 [ %94, %89 ], [ %15, %11 ]
  %86 = phi i64 [ %93, %89 ], [ 0, %11 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
  %93 = add nuw nsw i64 %86, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !13

95:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
