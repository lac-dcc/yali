; ModuleID = 'source-C-CXX/40/892.c'
source_filename = "source-C-CXX/40/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %13 = icmp eq i64 %9, 5
  %14 = zext i1 %13 to i32
  %15 = trunc i64 %9 to i32
  br label %17

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #3
  ret i32 0

17:                                               ; preds = %11, %38
  %18 = phi i64 [ 1, %11 ], [ %39, %38 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, 2
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %24 = icmp eq i64 %9, %18
  %25 = trunc i64 %18 to i32
  br label %28

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

28:                                               ; preds = %20, %51
  %29 = phi i64 [ 1, %20 ], [ %52, %51 ]
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  %33 = icmp ne i64 %29, 1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i64 %9, %29
  %36 = icmp eq i64 %18, %29
  %37 = trunc i64 %29 to i32
  br label %40

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !7

40:                                               ; preds = %31, %56
  %41 = phi i64 [ 1, %31 ], [ %57, %56 ]
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %45 = icmp eq i64 %41, 1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i64 %9, %41
  %48 = icmp eq i64 %18, %41
  %49 = icmp eq i64 %29, %41
  %50 = trunc i64 %41 to i32
  br label %53

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

53:                                               ; preds = %43, %96
  %54 = phi i64 [ 1, %43 ], [ %97, %96 ]
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !9

58:                                               ; preds = %53
  %59 = icmp eq i64 %54, 1
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %12, align 4, !tbaa !10
  store i32 %22, i32* %23, align 4, !tbaa !10
  store i32 %14, i32* %32, align 4, !tbaa !10
  store i32 %34, i32* %44, align 4, !tbaa !10
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %54
  store i32 %46, i32* %61, align 4, !tbaa !10
  %62 = trunc i64 %54 to i32
  %63 = and i32 %62, 2147483646
  %64 = icmp ne i32 %63, 2
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %64, i1 %66, i1 false
  %68 = load i32, i32* %4, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  %74 = load i32, i32* %6, align 16
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %96

77:                                               ; preds = %58
  %78 = load i32, i32* %7, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i1 true, i1 %24
  %81 = select i1 %80, i1 true, i1 %35
  %82 = select i1 %81, i1 true, i1 %47
  %83 = icmp eq i64 %9, %54
  %84 = select i1 %82, i1 true, i1 %83
  %85 = select i1 %84, i1 true, i1 %36
  %86 = select i1 %85, i1 true, i1 %48
  %87 = icmp eq i64 %18, %54
  %88 = select i1 %86, i1 true, i1 %87
  %89 = select i1 %88, i1 true, i1 %49
  %90 = icmp eq i64 %29, %54
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i64 %41, %54
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %77
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %25, i32 %37, i32 %50, i32 %62) #4
  br label %96

96:                                               ; preds = %58, %77, %94
  %97 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
