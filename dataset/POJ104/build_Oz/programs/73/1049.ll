; ModuleID = 'source-C-CXX/73/1049.c'
source_filename = "source-C-CXX/73/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %10 to i64
  %14 = sext i32 %12 to i64
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %41, %0
  %17 = phi i64 [ %42, %41 ], [ 2, %0 ]
  %18 = phi i32 [ %43, %41 ], [ 4, %0 ]
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = icmp slt i64 %17, %14
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %41, label %27

27:                                               ; preds = %23, %21
  %28 = trunc i64 %17 to i32
  br label %29

29:                                               ; preds = %39, %27
  %30 = phi i64 [ %40, %39 ], [ %19, %27 ]
  %31 = icmp sgt i64 %30, %13
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  %34 = urem i32 %33, %28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = sub nsw i64 %30, %14
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %37
  store i32 -1, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %36
  %40 = add i64 %30, 1
  br label %29, !llvm.loop !9

41:                                               ; preds = %29, %23
  %42 = add nuw nsw i64 %17, 1
  %43 = add nuw i32 %18, 1
  br label %16, !llvm.loop !11

44:                                               ; preds = %16, %72
  %45 = phi i64 [ %74, %72 ], [ %14, %16 ]
  %46 = phi i32 [ %73, %72 ], [ 0, %16 ]
  %47 = icmp sgt i64 %45, %13
  br i1 %47, label %75, label %48

48:                                               ; preds = %44
  %49 = sub nsw i64 %45, %14
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -1
  %53 = trunc i64 %45 to i32
  %54 = srem i32 %53, 10
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %48, %61
  %58 = phi i32 [ %64, %61 ], [ 0, %48 ]
  %59 = phi i32 [ %65, %61 ], [ %53, %48 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = mul nsw i32 %58, 10
  %63 = srem i32 %59, 10
  %64 = add nsw i32 %63, %62
  %65 = sdiv i32 %59, 10
  br label %57, !llvm.loop !12

66:                                               ; preds = %57
  %67 = icmp eq i32 %58, %53
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = sext i32 %46 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  store i32 %53, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %46, 1
  br label %72

72:                                               ; preds = %66, %68, %48
  %73 = phi i32 [ %46, %48 ], [ %71, %68 ], [ %46, %66 ]
  %74 = add i64 %45, 1
  br label %44, !llvm.loop !13

75:                                               ; preds = %44
  %76 = icmp eq i32 %46, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %46, -1
  %79 = zext i32 %78 to i64
  %80 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %81 = zext i32 %80 to i64
  br label %84

82:                                               ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %96

84:                                               ; preds = %77, %94
  %85 = phi i64 [ 0, %77 ], [ %95, %94 ]
  %86 = icmp eq i64 %85, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %89) #7
  %91 = icmp eq i64 %85, %79
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 @putchar(i32 44)
  br label %94

94:                                               ; preds = %87, %92
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

96:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
