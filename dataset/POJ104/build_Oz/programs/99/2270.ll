; ModuleID = 'source-C-CXX/99/2270.c'
source_filename = "source-C-CXX/99/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(310) %3, i8 0, i64 310, i1 false)
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %8 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %6
  %12 = add i8 %9, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = zext i8 %9 to i32
  %16 = add nsw i32 %15, -71
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %17
  br label %19

19:                                               ; preds = %14, %27
  %20 = phi i32 [ %28, %27 ], [ 97, %14 ]
  %21 = icmp eq i32 %20, 123
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %15
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, i32* %18, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %18, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %22, %24
  %28 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %11
  %30 = add i8 %9, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = zext i8 %9 to i32
  %34 = add nsw i32 %33, -65
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %35
  br label %37

37:                                               ; preds = %32, %45
  %38 = phi i32 [ %46, %45 ], [ 65, %32 ]
  %39 = icmp eq i32 %38, 91
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, %33
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %36, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %36, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %40, %42
  %46 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %37, %19, %29
  %48 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

49:                                               ; preds = %6, %62
  %50 = phi i64 [ %63, %62 ], [ 0, %6 ]
  %51 = icmp eq i64 %50, 52
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = icmp ult i64 %50, 26
  %58 = select i1 %57, i32 65, i32 71
  %59 = trunc i64 %50 to i32
  %60 = add i32 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %60, i32 %54) #7
  br label %62

62:                                               ; preds = %52, %56
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

64:                                               ; preds = %49, %68
  %65 = phi i64 [ %74, %68 ], [ 0, %49 ]
  %66 = phi i32 [ %73, %68 ], [ 0, %49 ]
  %67 = icmp eq i64 %65, 52
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

75:                                               ; preds = %64
  %76 = icmp eq i32 %66, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
