; ModuleID = 'source-C-CXX/73/825.c'
source_filename = "source-C-CXX/73/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %53, %0
  %15 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %16 = phi i32 [ %12, %0 ], [ %55, %53 ]
  %17 = icmp sgt i32 %16, %13
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %56

21:                                               ; preds = %14, %28
  %22 = phi i64 [ %33, %28 ], [ 0, %14 ]
  %23 = phi i32 [ %29, %28 ], [ %16, %14 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = trunc i64 %22 to i32
  %27 = and i64 %22, 4294967295
  br label %34

28:                                               ; preds = %21
  %29 = sdiv i32 %23, 10
  %30 = mul nsw i32 %29, -10
  %31 = add i32 %30, %23
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw i64 %22, 1
  br label %21, !llvm.loop !9

34:                                               ; preds = %38, %25
  %35 = phi i64 [ %47, %38 ], [ 0, %25 ]
  %36 = phi i32 [ %48, %38 ], [ 0, %25 ]
  %37 = icmp eq i64 %35, %27
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = xor i32 %36, -1
  %42 = add nsw i32 %26, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %40, %45
  %47 = add nuw nsw i64 %35, 1
  %48 = add nuw nsw i32 %36, 1
  br i1 %46, label %34, label %53, !llvm.loop !11

49:                                               ; preds = %34
  %50 = sext i32 %15 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
  store i32 %16, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %15, 1
  br label %53

53:                                               ; preds = %38, %49
  %54 = phi i32 [ %52, %49 ], [ %15, %38 ]
  %55 = add nsw i32 %16, 1
  br label %14, !llvm.loop !12

56:                                               ; preds = %18, %77
  %57 = phi i64 [ 0, %18 ], [ %79, %77 ]
  %58 = phi i32 [ 0, %18 ], [ %78, %77 ]
  %59 = icmp eq i64 %57, %20
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %66

63:                                               ; preds = %56
  %64 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %65 = zext i32 %64 to i64
  br label %80

66:                                               ; preds = %69, %60
  %67 = phi i32 [ %72, %69 ], [ 2, %60 ]
  %68 = icmp slt i32 %67, %62
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = srem i32 %62, %67
  %71 = icmp eq i32 %70, 0
  %72 = add nuw nsw i32 %67, 1
  br i1 %71, label %77, label %66, !llvm.loop !13

73:                                               ; preds = %66
  %74 = sext i32 %58 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %74
  store i32 %62, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %58, 1
  br label %77

77:                                               ; preds = %69, %73
  %78 = phi i32 [ %76, %73 ], [ %58, %69 ]
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

80:                                               ; preds = %95, %63
  %81 = phi i64 [ 0, %63 ], [ %84, %95 ]
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %87, label %90, label %92

90:                                               ; preds = %83
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90, %83
  %93 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %90 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93, i32 %89) #7
  br label %95

95:                                               ; preds = %92, %90
  br label %80, !llvm.loop !15

96:                                               ; preds = %80
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!15 = distinct !{!15, !10}
