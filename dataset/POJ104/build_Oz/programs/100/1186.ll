; ModuleID = 'source-C-CXX/100/1186.c'
source_filename = "source-C-CXX/100/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #3
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #3
  store i8 65, i8* %4, align 1, !tbaa !5
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 66, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 67, i8* %6, align 1, !tbaa !5
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %72, %0
  %11 = phi i32 [ 1, %0 ], [ %73, %72 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %74, label %13

13:                                               ; preds = %10, %70
  %14 = phi i32 [ %71, %70 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %72, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %11, %14
  %18 = icmp ugt i32 %14, %11
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %11, %19
  %21 = icmp ne i32 %20, 3
  %22 = icmp ugt i32 %11, %14
  %23 = zext i1 %22 to i32
  %24 = add nuw i32 %14, %23
  br label %25

25:                                               ; preds = %16, %68
  %26 = phi i32 [ %69, %68 ], [ 1, %16 ]
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %70, label %28

28:                                               ; preds = %25
  store i32 %11, i32* %7, align 4, !tbaa !8
  store i32 %14, i32* %8, align 4, !tbaa !8
  store i32 %26, i32* %9, align 4, !tbaa !8
  %29 = icmp eq i32 %11, %26
  %30 = select i1 %17, i1 true, i1 %29
  %31 = icmp eq i32 %14, %26
  %32 = select i1 %30, i1 true, i1 %31
  %33 = select i1 %32, i1 true, i1 %21
  br i1 %33, label %68, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i32 %26, %14
  %36 = zext i1 %35 to i32
  %37 = icmp ugt i32 %11, %26
  %38 = zext i1 %37 to i32
  %39 = add i32 %24, %38
  %40 = icmp eq i32 %39, 3
  %41 = add nuw nsw i32 %26, %19
  %42 = add nuw i32 %41, %36
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %68

45:                                               ; preds = %34, %65
  %46 = phi i64 [ %67, %65 ], [ 2, %34 ]
  %47 = phi i32 [ %66, %65 ], [ 0, %34 ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %68, label %49

49:                                               ; preds = %45, %59
  %50 = phi i64 [ %55, %59 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %46
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !10

60:                                               ; preds = %52
  store i32 %57, i32* %53, align 4, !tbaa !8
  store i32 %54, i32* %56, align 4, !tbaa !8
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %50
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %55
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %61, align 1, !tbaa !5
  store i8 %62, i8* %63, align 1, !tbaa !5
  br label %59

65:                                               ; preds = %49
  %66 = add nuw nsw i32 %47, 1
  %67 = add nsw i64 %46, -1
  br label %45, !llvm.loop !12

68:                                               ; preds = %45, %28, %34
  %69 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !13

70:                                               ; preds = %25
  %71 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !14

72:                                               ; preds = %13
  %73 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

74:                                               ; preds = %10
  %75 = load i8, i8* %4, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %5, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %6, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %78, i32 %80) #4
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !11}
