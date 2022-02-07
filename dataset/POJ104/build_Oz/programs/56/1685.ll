; ModuleID = 'source-C-CXX/56/1685.c'
source_filename = "source-C-CXX/56/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %10 = bitcast [50 x i8]* %5 to i32*
  br label %11

11:                                               ; preds = %98, %2
  %12 = phi i32 [ 0, %2 ], [ %99, %98 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %17 = call i64 @strlen(i8* noundef nonnull %8) #9
  %18 = shl i64 %17, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %17, 32
  %22 = add i64 %21, -8589934592
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %28, %15
  %25 = phi i64 [ %32, %28 ], [ %20, %15 ]
  %26 = phi i64 [ %33, %28 ], [ 0, %15 ]
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %26
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add i64 %25, -1
  %33 = add nuw i64 %26, 1
  br label %24, !llvm.loop !10

34:                                               ; preds = %24
  %35 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = shl i64 %17, 32
  %39 = add i64 %38, -12884901888
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %37, %44
  %42 = phi i64 [ 0, %37 ], [ %49, %44 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %50, %34
  %53 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %54 = icmp eq i32 %53, 0
  %55 = shl i64 %17, 32
  %56 = add i64 %55, -12884901888
  %57 = ashr exact i64 %56, 32
  br i1 %54, label %58, label %69

58:                                               ; preds = %52, %61
  %59 = phi i64 [ %66, %61 ], [ 0, %52 ]
  %60 = icmp sgt i64 %59, %57
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

67:                                               ; preds = %58
  %68 = call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %52, %67
  br label %70

70:                                               ; preds = %69, %74
  %71 = phi i64 [ %78, %74 ], [ %20, %69 ]
  %72 = phi i64 [ %79, %74 ], [ 0, %69 ]
  %73 = icmp slt i64 %71, %57
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %72
  store i8 %76, i8* %77, align 1, !tbaa !9
  %78 = add i64 %71, -1
  %79 = add nuw i64 %72, 1
  br label %70, !llvm.loop !14

80:                                               ; preds = %70
  %81 = load i32, i32* %10, align 16
  %82 = icmp eq i32 %81, 6909543
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = shl i64 %17, 32
  %85 = add i64 %84, -17179869184
  %86 = ashr exact i64 %85, 32
  br label %87

87:                                               ; preds = %83, %90
  %88 = phi i64 [ 0, %83 ], [ %95, %90 ]
  %89 = icmp sgt i64 %88, %86
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %96, %80
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  %99 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

100:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
