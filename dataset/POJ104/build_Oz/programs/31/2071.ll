; ModuleID = 'source-C-CXX/31/2071.c'
source_filename = "source-C-CXX/31/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [100 x i8]], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 @getchar() #6
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %12, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #6
  %19 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %12, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #6
  %21 = call i32 @putchar(i32 10)
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %11, %104
  %24 = phi i32 [ %107, %104 ], [ %13, %11 ]
  %25 = phi i64 [ %106, %104 ], [ 1, %11 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %108, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = and i64 %33, 4294967295
  %35 = shl i64 %30, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %56, %28
  %38 = phi i64 [ %40, %56 ], [ %36, %28 ]
  %39 = phi i64 [ %41, %56 ], [ %34, %28 ]
  %40 = add nsw i64 %38, -1
  %41 = add nsw i64 %39, -1
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %25, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %25, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp slt i8 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = add i8 %46, 10
  %52 = add nsw i64 %38, -2
  %53 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %25, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = add i8 %54, -1
  store i8 %55, i8* %53, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %44, %50
  %57 = phi i8 [ %51, %50 ], [ %46, %44 ]
  %58 = sub i8 %57, %48
  %59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %25, i64 %40
  store i8 %58, i8* %59, align 1
  br label %37, !llvm.loop !12

60:                                               ; preds = %37
  %61 = xor i64 %33, -1
  %62 = add i64 %30, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %82, %60
  %66 = phi i64 [ %83, %82 ], [ %64, %60 ]
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = and i64 %66, 4294967295
  %70 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %25, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp sgt i8 %71, 47
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = add nsw i8 %71, -48
  %75 = add nsw i64 %66, -1
  br label %82

76:                                               ; preds = %68
  %77 = add i8 %71, -38
  %78 = add nsw i64 %66, -1
  %79 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %25, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = add i8 %80, -1
  store i8 %81, i8* %79, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i64 [ %75, %73 ], [ %78, %76 ]
  %84 = phi i8 [ %74, %73 ], [ %77, %76 ]
  %85 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %25, i64 %69
  store i8 %84, i8* %85, align 1
  br label %65, !llvm.loop !13

86:                                               ; preds = %65, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %65 ]
  %88 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %25, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 0
  %91 = add nuw i64 %87, 1
  br i1 %90, label %86, label %92

92:                                               ; preds = %86
  %93 = and i64 %87, 4294967295
  br label %94

94:                                               ; preds = %92, %98
  %95 = phi i64 [ %93, %92 ], [ %103, %98 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %96, %31
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %25, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #6
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

104:                                              ; preds = %94
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %25, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !15

108:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
