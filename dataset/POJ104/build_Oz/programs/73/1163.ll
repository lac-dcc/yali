; ModuleID = 'source-C-CXX/73/1163.c'
source_filename = "source-C-CXX/73/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  br label %12

12:                                               ; preds = %57, %0
  %13 = phi i32 [ %9, %0 ], [ %59, %57 ]
  %14 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %15 = icmp sgt i32 %13, %10
  br i1 %15, label %60, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  br label %17

17:                                               ; preds = %21, %16
  %18 = phi i64 [ %26, %21 ], [ 0, %16 ]
  %19 = phi i32 [ %25, %21 ], [ %13, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = srem i32 %19, 10
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %18
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = sdiv i32 %19, 10
  %26 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

27:                                               ; preds = %17
  %28 = trunc i64 %18 to i32
  %29 = and i64 %18, 4294967295
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %35, %27
  %32 = phi i64 [ %44, %35 ], [ 0, %27 ]
  %33 = phi i32 [ %45, %35 ], [ 0, %27 ]
  %34 = icmp eq i64 %32, %29
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = xor i32 %33, -1
  %39 = add nsw i32 %28, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %37, %42
  %44 = add nuw nsw i64 %32, 1
  %45 = add nuw nsw i32 %33, 1
  br i1 %43, label %31, label %57, !llvm.loop !12

46:                                               ; preds = %31, %49
  %47 = phi i32 [ %52, %49 ], [ 2, %31 ]
  %48 = icmp slt i32 %47, %13
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = srem i32 %13, %47
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i32 %47, 1
  br i1 %51, label %57, label %46, !llvm.loop !13

53:                                               ; preds = %46
  %54 = sext i32 %14 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  store i32 %13, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %14, 1
  br label %57

57:                                               ; preds = %35, %49, %53
  %58 = phi i32 [ %56, %53 ], [ %14, %49 ], [ %14, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  %59 = add nsw i32 %13, 1
  br label %12, !llvm.loop !14

60:                                               ; preds = %12
  %61 = icmp eq i32 %14, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = add i32 %14, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %68

66:                                               ; preds = %60
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

68:                                               ; preds = %62, %71
  %69 = phi i64 [ 0, %62 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #6
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

76:                                               ; preds = %68
  %77 = sext i32 %63 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #6
  br label %81

81:                                               ; preds = %76, %66
  %82 = call i32 @getchar() #6
  %83 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
