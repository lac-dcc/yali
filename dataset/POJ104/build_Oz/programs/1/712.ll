; ModuleID = 'source-C-CXX/1/712.c'
source_filename = "source-C-CXX/1/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [91 x [1000 x i32]], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [91 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364000, i8* nonnull %5) #5
  %6 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %59
  %22 = phi i64 [ 0, %13 ], [ %64, %59 ]
  %23 = phi i32 [ 0, %13 ], [ %61, %59 ]
  %24 = phi i32 [ undef, %13 ], [ %63, %59 ]
  %25 = icmp eq i64 %22, 26
  br i1 %25, label %65, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 65
  br label %28

28:                                               ; preds = %26, %57
  %29 = phi i64 [ 0, %26 ], [ %58, %57 ]
  %30 = phi i32 [ 0, %26 ], [ %39, %57 ]
  %31 = icmp eq i64 %29, %15
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %29, i32 1, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #7
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %29, i32 0
  br label %37

37:                                               ; preds = %53, %32
  %38 = phi i32 [ 0, %32 ], [ %56, %53 ]
  %39 = phi i32 [ %30, %32 ], [ %55, %53 ]
  %40 = icmp slt i32 %38, %35
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %29, i32 1, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i64
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %27, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i32, i32* %36, align 16, !tbaa !12
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds [91 x [1000 x i32]], [91 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %39, 1
  br label %53

53:                                               ; preds = %41, %48
  %54 = phi i32 [ %35, %48 ], [ %38, %41 ]
  %55 = phi i32 [ %52, %48 ], [ %39, %41 ]
  %56 = add nsw i32 %54, 1
  br label %37, !llvm.loop !14

57:                                               ; preds = %37
  %58 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

59:                                               ; preds = %28
  %60 = icmp sgt i32 %30, %23
  %61 = select i1 %60, i32 %30, i32 %23
  %62 = trunc i64 %22 to i32
  %63 = select i1 %60, i32 %62, i32 %24
  %64 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

65:                                               ; preds = %21
  %66 = add nsw i32 %24, 65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %23) #6
  %68 = sext i32 %24 to i64
  %69 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %74, %65
  %72 = phi i64 [ %78, %74 ], [ 0, %65 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [91 x [1000 x i32]], [91 x [1000 x i32]]* %2, i64 0, i64 %68, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #6
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 364000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"book", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
