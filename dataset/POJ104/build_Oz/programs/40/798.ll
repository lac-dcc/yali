; ModuleID = 'source-C-CXX/40/798.c'
source_filename = "source-C-CXX/40/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %95, %0
  %9 = phi i64 [ %96, %95 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %97, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %13 = icmp eq i64 %9, 5
  %14 = zext i1 %13 to i32
  %15 = trunc i64 %9 to i32
  br label %16

16:                                               ; preds = %11, %93
  %17 = phi i64 [ 1, %11 ], [ %94, %93 ]
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %95, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %9, %17
  %21 = icmp eq i64 %17, 2
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %19, %91
  %26 = phi i64 [ 1, %19 ], [ %92, %91 ]
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %93, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %9, %26
  %30 = icmp eq i64 %17, %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %32 = icmp ne i64 %26, 1
  %33 = zext i1 %32 to i32
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %28, %89
  %36 = phi i64 [ 1, %28 ], [ %90, %89 ]
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %91, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %9, %36
  %40 = icmp eq i64 %17, %36
  %41 = icmp eq i64 %26, %36
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %36
  %43 = icmp eq i64 %36, 1
  %44 = zext i1 %43 to i32
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %38, %87
  %47 = phi i64 [ 1, %38 ], [ %88, %87 ]
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %47 to i32
  %51 = and i32 %50, 2147483646
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i1 true, i1 %20
  %54 = select i1 %53, i1 true, i1 %29
  %55 = select i1 %54, i1 true, i1 %39
  %56 = icmp eq i64 %9, %47
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i1 true, i1 %30
  %59 = select i1 %58, i1 true, i1 %40
  %60 = icmp eq i64 %17, %47
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, i1 true, i1 %41
  %63 = icmp eq i64 %26, %47
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i64 %36, %47
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %49
  %68 = icmp eq i64 %47, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %12, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 %14, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %42, align 4, !tbaa !5
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  store i32 %44, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = icmp ne i32 %71, 1
  %73 = load i32, i32* %4, align 8
  %74 = icmp ne i32 %73, 1
  %75 = select i1 %72, i1 true, i1 %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %75, i1 true, i1 %77
  %79 = load i32, i32* %6, align 16
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %78, i1 true, i1 %80
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %67
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %24, i32 %34, i32 %45, i32 %50) #4
  br label %87

87:                                               ; preds = %49, %85, %67
  %88 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !9

89:                                               ; preds = %46
  %90 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

91:                                               ; preds = %35
  %92 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

93:                                               ; preds = %25
  %94 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

95:                                               ; preds = %16
  %96 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

97:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
