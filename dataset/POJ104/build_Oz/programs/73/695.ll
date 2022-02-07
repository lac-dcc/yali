; ModuleID = 'source-C-CXX/73/695.c'
source_filename = "source-C-CXX/73/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %9 to i64
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ %11, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  br label %20

18:                                               ; preds = %13
  %19 = bitcast [10 x i32]* %4 to i8*
  br label %32

20:                                               ; preds = %16, %24
  %21 = phi i32 [ %27, %24 ], [ 2, %16 ]
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i64 %14, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = srem i32 %17, %21
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %21, 1
  br i1 %26, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %14
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = add i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %18, %80
  %33 = phi i32 [ %10, %18 ], [ %81, %80 ]
  %34 = phi i64 [ %11, %18 ], [ %83, %80 ]
  %35 = phi i32 [ 0, %18 ], [ %82, %80 ]
  %36 = sext i32 %33 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %84, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %43 = trunc i64 %34 to i32
  br label %44

44:                                               ; preds = %53, %42
  %45 = phi i64 [ %56, %53 ], [ 0, %42 ]
  %46 = phi i32 [ %57, %53 ], [ %43, %42 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %45 to i32
  %50 = lshr i32 %49, 1
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %58

53:                                               ; preds = %44
  %54 = urem i32 %46, 10
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw i64 %45, 1
  %57 = udiv i32 %46, 10
  br label %44, !llvm.loop !12

58:                                               ; preds = %62, %48
  %59 = phi i64 [ %71, %62 ], [ 0, %48 ]
  %60 = phi i32 [ %72, %62 ], [ 0, %48 ]
  %61 = icmp eq i64 %59, %52
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = xor i32 %60, -1
  %66 = add nsw i32 %49, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %64, %69
  %71 = add nuw nsw i64 %59, 1
  %72 = add nuw nsw i32 %60, 1
  br i1 %70, label %58, label %77, !llvm.loop !13

73:                                               ; preds = %58
  %74 = icmp eq i32 %35, 0
  %75 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i32 %43) #5
  br label %77

77:                                               ; preds = %62, %73
  %78 = phi i32 [ 1, %73 ], [ %35, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #4
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %38, %77
  %81 = phi i32 [ %79, %77 ], [ %33, %38 ]
  %82 = phi i32 [ %78, %77 ], [ %35, %38 ]
  %83 = add i64 %34, 1
  br label %32, !llvm.loop !14

84:                                               ; preds = %32
  %85 = icmp eq i32 %35, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
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
