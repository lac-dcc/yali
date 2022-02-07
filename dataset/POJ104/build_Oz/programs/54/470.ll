; ModuleID = 'source-C-CXX/54/470.c'
source_filename = "source-C-CXX/54/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %49, %0
  %19 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %20 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  br label %55

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = add nsw i32 %28, -55
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %49

34:                                               ; preds = %25
  %35 = add i8 %27, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nsw i32 %28, -87
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %38, i32* %39, align 4, !tbaa !8
  br label %49

40:                                               ; preds = %34
  %41 = add i8 %27, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %45 = load i32, i32* %44, align 4, !tbaa !8
  br label %49

46:                                               ; preds = %40
  %47 = add nsw i32 %28, -48
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %47, i32* %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %43, %37, %46, %31
  %50 = phi i32 [ %45, %43 ], [ %38, %37 ], [ %47, %46 ], [ %32, %31 ]
  %51 = mul nsw i64 %20, %15
  %52 = sext i32 %50 to i64
  %53 = add nsw i64 %51, %52
  %54 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

55:                                               ; preds = %22, %59
  %56 = phi i64 [ 0, %22 ], [ %64, %59 ]
  %57 = phi i64 [ %20, %22 ], [ %63, %59 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = srem i64 %57, %24
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %56
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = sdiv i64 %57, %24
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !12

65:                                               ; preds = %55
  %66 = trunc i64 %56 to i32
  %67 = add nsw i32 %66, -1
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i32 [ %67, %65 ], [ %79, %72 ]
  %70 = phi i32 [ 0, %65 ], [ %78, %72 ]
  %71 = icmp sgt i32 %69, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = add nsw i32 %69, -1
  br label %68, !llvm.loop !13

80:                                               ; preds = %68
  %81 = icmp eq i32 %70, %66
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @putchar(i32 48)
  br label %103

84:                                               ; preds = %80, %101
  %85 = phi i32 [ %102, %101 ], [ %67, %80 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = zext i8 %90 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93) #7
  br label %101

95:                                               ; preds = %87
  %96 = icmp sgt i8 %90, 9
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = add nuw i8 %90, 55
  store i8 %98, i8* %89, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %101

101:                                              ; preds = %92, %97, %95
  %102 = add nsw i32 %85, -1
  br label %84, !llvm.loop !14

103:                                              ; preds = %84, %82
  %104 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
