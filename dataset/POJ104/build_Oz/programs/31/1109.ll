; ModuleID = 'source-C-CXX/31/1109.c'
source_filename = "source-C-CXX/31/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #6
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #6
  %7 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %77, %0
  %11 = phi i32 [ 0, %0 ], [ %79, %77 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %17, %19
  %21 = and i64 %18, 4294967295
  br label %22

22:                                               ; preds = %30, %14
  %23 = phi i64 [ %37, %30 ], [ %21, %14 ]
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %29 = zext i32 %28 to i64
  br label %38

30:                                               ; preds = %22
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = add i32 %20, %25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !9
  %37 = add nsw i64 %23, -1
  br label %22, !llvm.loop !10

38:                                               ; preds = %27, %43
  %39 = phi i64 [ 0, %27 ], [ %45, %43 ]
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = and i64 %16, 4294967295
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %39
  store i8 48, i8* %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %41, %55
  %47 = phi i64 [ %42, %41 ], [ %49, %55 ]
  %48 = phi i32 [ 0, %41 ], [ %67, %55 ]
  %49 = add nsw i64 %47, -1
  %50 = trunc i64 %47 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %54 = zext i32 %53 to i64
  br label %69

55:                                               ; preds = %46
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %49
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %48, %58
  %63 = sub nsw i32 %62, %61
  %64 = icmp slt i32 %63, 0
  %65 = add nsw i32 %63, 10
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = ashr i32 %63, 31
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %49
  store i32 %66, i32* %68, align 4
  br label %46, !llvm.loop !13

69:                                               ; preds = %52, %72
  %70 = phi i64 [ 0, %52 ], [ %76, %72 ]
  %71 = icmp eq i64 %70, %54
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #7
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

77:                                               ; preds = %69
  %78 = call i32 @putchar(i32 10)
  %79 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

80:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
