; ModuleID = 'source-C-CXX/88/493.c'
source_filename = "source-C-CXX/88/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %13, %18
  br i1 %19, label %36, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #6
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = shl i64 %13, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  br label %36

34:                                               ; preds = %20, %26
  %35 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

36:                                               ; preds = %12, %29
  %37 = phi i32 [ %30, %29 ], [ %14, %12 ]
  %38 = phi i64 [ %33, %29 ], [ 0, %12 ]
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %57, %36
  %42 = phi i64 [ %58, %57 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %42
  br label %46

46:                                               ; preds = %44, %55
  %47 = phi i64 [ 0, %44 ], [ %56, %55 ]
  %48 = icmp sgt i64 %47, %38
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %42, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

57:                                               ; preds = %46
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

59:                                               ; preds = %41, %77
  %60 = phi i64 [ %78, %77 ], [ 0, %41 ]
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %60
  br label %64

64:                                               ; preds = %62, %75
  %65 = phi i64 [ 0, %62 ], [ %76, %75 ]
  %66 = icmp sgt i64 %65, %38
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %60, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %63, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %72
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

79:                                               ; preds = %59, %98
  %80 = phi i32 [ %99, %98 ], [ %37, %59 ]
  %81 = phi i64 [ %101, %98 ], [ 0, %59 ]
  %82 = phi i32 [ %100, %98 ], [ 0, %59 ]
  %83 = add nsw i32 %80, -1
  %84 = sext i32 %80 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %83
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = trunc i64 %81 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #6
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %86, %90, %94
  %99 = phi i32 [ %97, %94 ], [ %80, %90 ], [ %80, %86 ]
  %100 = phi i32 [ 1, %94 ], [ %82, %90 ], [ %82, %86 ]
  %101 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !15

102:                                              ; preds = %79
  %103 = icmp eq i32 %82, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %106

106:                                              ; preds = %104, %102
  %107 = call i32 @getchar() #6
  %108 = call i32 @getchar() #6
  %109 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
