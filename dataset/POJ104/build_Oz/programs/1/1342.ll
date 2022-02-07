; ModuleID = 'source-C-CXX/1/1342.c'
source_filename = "source-C-CXX/1/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@count = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [200000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %5, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11) #5
  %13 = call i64 @strlen(i8* noundef nonnull %11) #6
  br label %14

14:                                               ; preds = %17, %9
  %15 = phi i64 [ %24, %17 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %5, i32 1, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @count, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

25:                                               ; preds = %14
  %26 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

27:                                               ; preds = %4, %32
  %28 = phi i64 [ %39, %32 ], [ 65, %4 ]
  %29 = phi i32 [ %36, %32 ], [ 0, %4 ]
  %30 = phi i32 [ %38, %32 ], [ undef, %4 ]
  %31 = icmp eq i64 %28, 91
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @count, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %29
  %36 = select i1 %35, i32 %34, i32 %29
  %37 = trunc i64 %28 to i32
  %38 = select i1 %35, i32 %37, i32 %30
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

40:                                               ; preds = %27
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %29) #5
  br label %42

42:                                               ; preds = %67, %40
  %43 = phi i64 [ %68, %67 ], [ 1, %40 ]
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %69, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %43, i32 1, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #6
  br label %50

50:                                               ; preds = %47, %54
  %51 = phi i64 [ 0, %47 ], [ %60, %54 ]
  %52 = phi i32 [ 0, %47 ], [ %59, %54 ]
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %43, i32 1, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %30, %57
  %59 = select i1 %58, i32 1, i32 %52
  %60 = add nuw i64 %51, 1
  br label %50, !llvm.loop !14

61:                                               ; preds = %50
  %62 = icmp eq i32 %52, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %43, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #5
  br label %67

67:                                               ; preds = %61, %63
  %68 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

69:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
