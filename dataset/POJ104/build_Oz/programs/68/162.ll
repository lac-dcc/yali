; ModuleID = 'source-C-CXX/68/162.c'
source_filename = "source-C-CXX/68/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #6
  %8 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #6
  %9 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %9) #6
  %10 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 252
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = call i64 @strlen(i8* noundef nonnull %6) #8
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %7) #8
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %34, %21
  %28 = phi i64 [ %44, %34 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = trunc i64 %24 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %45

34:                                               ; preds = %27
  %35 = xor i64 %28, -1
  %36 = add i64 %22, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %28
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

45:                                               ; preds = %30, %48
  %46 = phi i64 [ 0, %30 ], [ %58, %48 ]
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = xor i64 %46, -1
  %50 = add i64 %24, %49
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %46
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %45, %74
  %60 = phi i64 [ %75, %74 ], [ 0, %45 ]
  %61 = icmp eq i64 %60, 252
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %63, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 9
  br i1 %71, label %76, label %72

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %60, 1
  br label %74

74:                                               ; preds = %72, %76
  %75 = phi i64 [ %73, %72 ], [ %78, %76 ]
  br label %59, !llvm.loop !14

76:                                               ; preds = %62
  %77 = add nsw i32 %70, -10
  store i32 %77, i32* %63, align 4, !tbaa !5
  %78 = add nuw nsw i64 %60, 1
  %79 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %74

82:                                               ; preds = %59, %90
  %83 = phi i32 [ %91, %90 ], [ 251, %59 ]
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = add nsw i32 %83, -1
  br label %82, !llvm.loop !15

92:                                               ; preds = %82
  %93 = call i32 @putchar(i32 48)
  br label %103

94:                                               ; preds = %85, %97
  %95 = phi i32 [ %102, %97 ], [ %83, %85 ]
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100) #7
  %102 = add nsw i32 %95, -1
  br label %94, !llvm.loop !16

103:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
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
