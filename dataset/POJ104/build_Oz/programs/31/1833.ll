; ModuleID = 'source-C-CXX/31/1833.c'
source_filename = "source-C-CXX/31/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = bitcast [101 x i32]* %4 to i8*
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  br label %27

20:                                               ; preds = %12
  %21 = call i32 @putchar(i32 10)
  %22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #7
  %24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #7
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %104
  %28 = phi i32 [ %14, %17 ], [ %107, %104 ]
  %29 = phi i64 [ 0, %17 ], [ %106, %104 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %18) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %19) #6
  %33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %29, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %29, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #8
  %38 = trunc i64 %37 to i32
  %39 = sub i64 %34, %37
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %53, %32
  %43 = phi i64 [ %55, %53 ], [ 0, %32 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = shl i64 %34, 32
  %47 = ashr exact i64 %46, 32
  %48 = shl i64 %37, 32
  %49 = ashr exact i64 %48, 32
  %50 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %56

53:                                               ; preds = %42
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  store i8 48, i8* %54, align 1, !tbaa !11
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

56:                                               ; preds = %45, %63
  %57 = phi i64 [ 1, %45 ], [ %69, %63 ]
  %58 = icmp eq i64 %57, %52
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %70

63:                                               ; preds = %56
  %64 = sub nsw i64 %49, %57
  %65 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %29, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sub nsw i64 %47, %57
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !11
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %59, %90
  %71 = phi i64 [ 1, %59 ], [ %94, %90 ]
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = and i64 %34, 4294967295
  br label %95

75:                                               ; preds = %70
  %76 = sub nsw i64 %47, %71
  %77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %29, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = icmp slt i8 %78, %81
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = add nsw i32 %79, 10
  %86 = add nsw i64 %76, -1
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %29, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = add i8 %88, -1
  store i8 %89, i8* %87, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %75, %84
  %91 = phi i32 [ %85, %84 ], [ %79, %75 ]
  %92 = sub nsw i32 %91, %82
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  store i32 %92, i32* %93, align 4
  %94 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

95:                                               ; preds = %73, %99
  %96 = phi i64 [ %74, %73 ], [ %103, %99 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #7
  %103 = add nsw i64 %96, -1
  br label %95, !llvm.loop !15

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #6
  %106 = add nuw nsw i64 %29, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !16

108:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
