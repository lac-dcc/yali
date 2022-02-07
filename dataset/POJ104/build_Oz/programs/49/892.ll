; ModuleID = 'source-C-CXX/49/892.c'
source_filename = "source-C-CXX/49/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [31 x i32]], align 16
  %3 = alloca [366 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [12 x [31 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1488) %5, i8 0, i64 1488, i1 false)
  %6 = bitcast [366 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1464, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 365
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i32
  %14 = add nsw i32 %8, %13
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  %18 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %10
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %9, %25
  %22 = phi i64 [ %34, %25 ], [ 0, %9 ]
  %23 = phi i32 [ %35, %25 ], [ 0, %9 ]
  %24 = icmp eq i64 %22, 365
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = trunc i32 %23 to i16
  %27 = urem i16 %26, 7
  %28 = zext i16 %27 to i32
  %29 = trunc i64 %22 to i32
  %30 = add i32 %29, 8
  %31 = sub i32 %30, %8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %32
  store i32 %28, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %22, 1
  %35 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %21, %71
  %37 = phi i64 [ %72, %71 ], [ 0, %21 ]
  %38 = phi i32 [ %48, %71 ], [ 0, %21 ]
  %39 = icmp eq i64 %37, 12
  br i1 %39, label %73, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %37, 1
  %42 = icmp eq i64 %37, 3
  %43 = icmp eq i64 %37, 5
  %44 = icmp eq i64 %37, 8
  %45 = icmp eq i64 %37, 10
  br label %46

46:                                               ; preds = %40, %68
  %47 = phi i64 [ 0, %40 ], [ %70, %68 ]
  %48 = phi i32 [ %38, %40 ], [ %69, %68 ]
  %49 = icmp eq i64 %47, 31
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = icmp ugt i64 %47, 27
  %52 = select i1 %41, i1 %51, i1 false
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = icmp ugt i64 %47, 29
  %55 = select i1 %42, i1 %54, i1 false
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = select i1 %43, i1 %54, i1 false
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = select i1 %44, i1 %54, i1 false
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = select i1 %45, i1 %54, i1 false
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = sext i32 %48 to i64
  %64 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 %37, i64 %47
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %48, 1
  br label %68

68:                                               ; preds = %60, %58, %56, %53, %50, %62
  %69 = phi i32 [ %48, %50 ], [ %48, %53 ], [ %48, %56 ], [ %48, %58 ], [ %48, %60 ], [ %67, %62 ]
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

71:                                               ; preds = %46
  %72 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

73:                                               ; preds = %80, %36
  %74 = phi i64 [ 0, %36 ], [ %78, %80 ]
  %75 = icmp eq i64 %74, 12
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 %74, i64 12
  %78 = add nuw nsw i64 %74, 1
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %76, %87
  %81 = phi i32 [ %88, %87 ], [ 0, %76 ]
  switch i32 %81, label %87 [
    i32 31, label %73
    i32 12, label %82
  ], !llvm.loop !14

82:                                               ; preds = %80
  %83 = load i32, i32* %77, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  br label %87

87:                                               ; preds = %80, %82, %85
  %88 = add nuw nsw i32 %81, 1
  br label %80, !llvm.loop !15

89:                                               ; preds = %73
  %90 = call i32 @getchar() #5
  %91 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1464, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
