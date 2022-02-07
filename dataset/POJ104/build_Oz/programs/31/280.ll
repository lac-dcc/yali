; ModuleID = 'source-C-CXX/31/280.c'
source_filename = "source-C-CXX/31/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19) #7
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %97
  %23 = phi i32 [ %100, %97 ], [ %14, %12 ]
  %24 = phi i64 [ %99, %97 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %101

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #8
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %45, %27
  %40 = phi i64 [ %48, %45 ], [ 0, %27 ]
  %41 = phi i64 [ %50, %45 ], [ %36, %27 ]
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = and i64 %32, 4294967295
  br label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  store i8 %47, i8* %49, align 1, !tbaa !11
  %50 = add nsw i64 %41, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %43, %67
  %52 = phi i64 [ %44, %43 ], [ %58, %67 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = add nsw i64 %52, -1
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp slt i8 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = add i8 %57, 10
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = add i8 %65, -1
  store i8 %66, i8* %64, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %55, %62
  %68 = phi i8 [ %63, %62 ], [ %57, %55 ]
  %69 = sub i8 %68, %60
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %69, i8* %70, align 1
  br label %51, !llvm.loop !13

71:                                               ; preds = %51
  %72 = load i8, i8* %10, align 16, !tbaa !11
  %73 = add i8 %72, -48
  store i8 %73, i8* %9, align 16, !tbaa !11
  %74 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %82, %71
  %77 = phi i64 [ %87, %82 ], [ 0, %71 ]
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = shl i64 %32, 32
  %81 = ashr exact i64 %80, 32
  br label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %77
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

88:                                               ; preds = %79, %91
  %89 = phi i64 [ 0, %79 ], [ %96, %91 ]
  %90 = icmp sgt i64 %89, %81
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #7
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %24, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !16

101:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
