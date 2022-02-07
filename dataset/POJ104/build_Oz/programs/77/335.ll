; ModuleID = 'source-C-CXX/77/335.c'
source_filename = "source-C-CXX/77/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@__const.main.y = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %2, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.y, i64 0, i64 0), i64 5, i1 false)
  br label %3

3:                                                ; preds = %41, %0
  %4 = phi i32 [ 10, %0 ], [ %42, %41 ]
  %5 = icmp ult i32 %4, 51
  br i1 %5, label %6, label %45

6:                                                ; preds = %3, %39
  %7 = phi i32 [ %40, %39 ], [ 10, %3 ]
  %8 = icmp ult i32 %7, 51
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, %4
  %11 = icmp eq i32 %4, %7
  br label %12

12:                                               ; preds = %9, %37
  %13 = phi i32 [ %38, %37 ], [ 10, %9 ]
  %14 = icmp ult i32 %13, 51
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, %7
  %17 = add nuw nsw i32 %13, %4
  %18 = icmp uge i32 %17, %7
  %19 = icmp eq i32 %7, %13
  br label %20

20:                                               ; preds = %15, %35
  %21 = phi i32 [ %36, %35 ], [ 10, %15 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %13
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %21, %4
  %28 = icmp ule i32 %27, %16
  %29 = select i1 %28, i1 true, i1 %18
  %30 = select i1 %29, i1 true, i1 %11
  %31 = select i1 %30, i1 true, i1 %19
  %32 = icmp eq i32 %13, %21
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 %4, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 1), align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 2), align 8, !tbaa !5
  store i32 %13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 3), align 4, !tbaa !5
  store i32 %21, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 4), align 16, !tbaa !5
  br label %35

35:                                               ; preds = %23, %26, %34
  %36 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !9

37:                                               ; preds = %20
  %38 = add nuw nsw i32 %13, 10
  br label %12, !llvm.loop !11

39:                                               ; preds = %12
  %40 = add nuw nsw i32 %7, 10
  br label %6, !llvm.loop !12

41:                                               ; preds = %6
  %42 = add nuw nsw i32 %4, 10
  br label %3, !llvm.loop !13

43:                                               ; preds = %53
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

45:                                               ; preds = %3, %43
  %46 = phi i64 [ %50, %43 ], [ 1, %3 ]
  %47 = phi i64 [ %44, %43 ], [ 2, %3 ]
  %48 = icmp eq i64 %46, 4
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %46
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %46
  br label %53

53:                                               ; preds = %65, %49
  %54 = phi i64 [ %66, %65 ], [ %47, %49 ]
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %43, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  store i32 %59, i32* %51, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  %62 = load i8, i8* %52, align 1, !tbaa !15
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %54
  %64 = load i8, i8* %63, align 1, !tbaa !15
  store i8 %64, i8* %52, align 1, !tbaa !15
  store i8 %62, i8* %63, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %56, %61
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

67:                                               ; preds = %45, %70
  %68 = phi i64 [ %77, %70 ], [ 1, %45 ]
  %69 = icmp eq i64 %68, 5
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %73, i32 %75) #5
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
