; ModuleID = 'source-C-CXX/68/603.c'
source_filename = "source-C-CXX/68/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #5
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #5
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = mul i64 %11, -4294967296
  %19 = add i64 %18, 1086626725888
  %20 = ashr exact i64 %19, 32
  br label %28

21:                                               ; preds = %14
  %22 = sub nsw i64 %13, %15
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sub nsw i64 254, %15
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %25
  store i8 %24, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

28:                                               ; preds = %17, %31
  %29 = phi i64 [ 0, %17 ], [ %33, %31 ]
  %30 = icmp sgt i64 %29, %20
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %29
  store i8 48, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

34:                                               ; preds = %28
  %35 = call i64 @strlen(i8* noundef nonnull %6) #7
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %45, %34
  %39 = phi i64 [ %51, %45 ], [ 0, %34 ]
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = mul i64 %35, -4294967296
  %43 = add i64 %42, 1086626725888
  %44 = ashr exact i64 %43, 32
  br label %52

45:                                               ; preds = %38
  %46 = sub nsw i64 %37, %39
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sub nsw i64 254, %39
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

52:                                               ; preds = %41, %55
  %53 = phi i64 [ 0, %41 ], [ %57, %55 ]
  %54 = icmp sgt i64 %53, %44
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %53
  store i8 48, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

58:                                               ; preds = %52, %62
  %59 = phi i32 [ %78, %62 ], [ 253, %52 ]
  %60 = phi i32 [ %74, %62 ], [ 0, %52 ]
  %61 = icmp sgt i32 %59, -1
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %60, -96
  %71 = add nsw i32 %70, %66
  %72 = add nsw i32 %71, %69
  %73 = srem i32 %72, 10
  %74 = sdiv i32 %72, 10
  %75 = trunc i32 %73 to i8
  %76 = add nsw i8 %75, 48
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %63
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nsw i32 %59, -1
  br label %58, !llvm.loop !13

79:                                               ; preds = %58
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 254
  store i8 0, i8* %80, align 2, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %83, %79
  %82 = load i8, i8* %7, align 16, !tbaa !5
  switch i8 %82, label %93 [
    i8 48, label %83
    i8 0, label %91
  ]

83:                                               ; preds = %81, %86
  %84 = phi i64 [ %87, %86 ], [ 0, %81 ]
  %85 = icmp eq i64 %84, 254
  br i1 %85, label %81, label %86, !llvm.loop !16

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %84
  store i8 %89, i8* %90, align 1, !tbaa !5
  br label %83, !llvm.loop !17

91:                                               ; preds = %81
  %92 = call i32 @putchar(i32 48)
  br label %95

93:                                               ; preds = %81
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  br label %95

95:                                               ; preds = %93, %91
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
