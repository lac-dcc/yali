; ModuleID = 'source-C-CXX/40/587.c'
source_filename = "source-C-CXX/40/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

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

8:                                                ; preds = %85, %0
  %9 = phi i64 [ %86, %85 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %87, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %13 = icmp eq i64 %9, 5
  %14 = zext i1 %13 to i32
  %15 = trunc i64 %9 to i32
  br label %16

16:                                               ; preds = %11, %83
  %17 = phi i64 [ 1, %11 ], [ %84, %83 ]
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %85, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %9, %17
  br i1 %20, label %83, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i64 %9, %17
  %23 = icmp eq i64 %17, 2
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %26 = trunc i64 %17 to i32
  br label %27

27:                                               ; preds = %21, %81
  %28 = phi i64 [ 1, %21 ], [ %82, %81 ]
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %83, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %9, %28
  %32 = icmp eq i64 %17, %28
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %81, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %22, %28
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %37 = icmp ne i64 %28, 1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %34, %79
  %40 = phi i64 [ 1, %34 ], [ %80, %79 ]
  %41 = icmp eq i64 %40, 6
  br i1 %41, label %81, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %9, %40
  %44 = icmp eq i64 %17, %40
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i64 %28, %40
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %79, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %35, %40
  %50 = sub nsw i64 15, %49
  %51 = and i64 %50, 4294967294
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %79, label %53

53:                                               ; preds = %48
  %54 = icmp eq i64 %50, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %12, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %14, i32* %36, align 4, !tbaa !5
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %40
  store i32 %38, i32* %56, align 4, !tbaa !5
  %57 = icmp eq i64 %40, 1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %50
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* %4, align 8
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %68 = load i32, i32* %6, align 16
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %53
  %75 = trunc i64 %50 to i32
  %76 = trunc i64 %40 to i32
  %77 = trunc i64 %28 to i32
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %26, i32 %77, i32 %76, i32 %75) #4
  br label %81

79:                                               ; preds = %53, %48, %42
  %80 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !9

81:                                               ; preds = %39, %74, %30
  %82 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

83:                                               ; preds = %27, %19
  %84 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

85:                                               ; preds = %16
  %86 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

87:                                               ; preds = %8
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
