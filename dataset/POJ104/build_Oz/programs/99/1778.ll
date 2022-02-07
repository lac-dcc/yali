; ModuleID = 'source-C-CXX/99/1778.c'
source_filename = "source-C-CXX/99/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ %31, %30 ], [ 65, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i64 %7, 91
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  br label %12

12:                                               ; preds = %10, %23
  %13 = phi i64 [ 0, %10 ], [ %24, %23 ]
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = zext i8 %15 to i64
  %19 = icmp eq i64 %7, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %11, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %11, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %17, %20
  %24 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

25:                                               ; preds = %12
  %26 = load i32, i32* %11, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %26) #7
  br label %30

30:                                               ; preds = %25, %28
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

32:                                               ; preds = %6, %56
  %33 = phi i64 [ %57, %56 ], [ 97, %6 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i64 %33, 123
  br i1 %35, label %58, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  br label %38

38:                                               ; preds = %36, %49
  %39 = phi i64 [ 0, %36 ], [ %50, %49 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = zext i8 %41 to i64
  %45 = icmp eq i64 %33, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %37, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %37, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %43, %46
  %50 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

51:                                               ; preds = %38
  %52 = load i32, i32* %37, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %52) #7
  br label %56

56:                                               ; preds = %51, %54
  %57 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

58:                                               ; preds = %32, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %32 ]
  %60 = phi i32 [ %66, %62 ], [ 0, %32 ]
  %61 = icmp eq i64 %59, 300
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 %60, i32 1
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

68:                                               ; preds = %58
  %69 = icmp eq i32 %60, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
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
