; ModuleID = 'source-C-CXX/54/389.c'
source_filename = "source-C-CXX/54/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i8 %20, -32
  store i8 %24, i8* %19, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %18, %23
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %15, %50
  %28 = phi i64 [ 0, %15 ], [ %54, %50 ]
  %29 = phi i64 [ 0, %15 ], [ %53, %50 ]
  %30 = icmp eq i64 %28, %11
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  br label %55

34:                                               ; preds = %27
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = select i1 %38, i8 -55, i8 -48
  %40 = add i8 %39, %36
  store i8 %40, i8* %35, align 1, !tbaa !5
  %41 = trunc i64 %28 to i32
  %42 = sub nsw i32 %9, %41
  br label %43

43:                                               ; preds = %47, %34
  %44 = phi i32 [ 1, %34 ], [ %49, %47 ]
  %45 = phi i64 [ 1, %34 ], [ %48, %47 ]
  %46 = icmp slt i32 %44, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = mul nsw i64 %45, %17
  %49 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !12

50:                                               ; preds = %43
  %51 = sext i8 %40 to i64
  %52 = mul nsw i64 %45, %51
  %53 = add nsw i64 %52, %29
  %54 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

55:                                               ; preds = %31, %59
  %56 = phi i64 [ 0, %31 ], [ %67, %59 ]
  %57 = phi i64 [ %29, %31 ], [ %66, %59 ]
  %58 = icmp slt i64 %57, %33
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = srem i64 %57, %33
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %56
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = shl i64 %60, 56
  %64 = ashr exact i64 %63, 56
  %65 = sub nsw i64 %57, %64
  %66 = sdiv i64 %65, %33
  %67 = add nuw i64 %56, 1
  br label %55, !llvm.loop !14

68:                                               ; preds = %55
  %69 = trunc i64 %57 to i8
  %70 = and i64 %56, 4294967295
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = shl i64 %56, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %89, %68
  %75 = phi i64 [ %90, %89 ], [ 0, %68 ]
  %76 = icmp ult i64 %70, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = sub nsw i64 %73, %75
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %80, 9
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = add nuw i8 %80, 55
  store i8 %83, i8* %79, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %89

86:                                               ; preds = %77
  %87 = sext i8 %80 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87) #7
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw i64 %75, 1
  br label %74, !llvm.loop !15

91:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
