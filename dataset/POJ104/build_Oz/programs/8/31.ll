; ModuleID = 'source-C-CXX/8/31.c'
source_filename = "source-C-CXX/8/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x [101 x i8]], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #7
  %8 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #7
  %9 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11110, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11110) %9, i8 0, i64 11110, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 %12, i64 0
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #8
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %12
  %21 = trunc i64 %12 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %24) #7
  %25 = add i32 %13, -1
  %26 = sext i32 %25 to i64
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %74, %23
  %30 = phi i64 [ %75, %74 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %76, label %32

32:                                               ; preds = %29, %54
  %33 = phi i64 [ %39, %54 ], [ %26, %29 ]
  %34 = icmp sgt i64 %33, %30
  br i1 %34, label %35, label %74

35:                                               ; preds = %32
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  %39 = add nsw i64 %33, -1
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 60
  br i1 %38, label %43, label %55

43:                                               ; preds = %35
  %44 = icmp sgt i32 %37, %41
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %37, %41
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %55, %46, %56, %62
  br label %32, !llvm.loop !11

55:                                               ; preds = %35
  br i1 %42, label %56, label %54

56:                                               ; preds = %55
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %33
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %39
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %54

62:                                               ; preds = %48, %43, %56
  %63 = phi i32 [ %37, %48 ], [ %41, %43 ], [ %41, %56 ]
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %33
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %39
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %39
  store i32 %63, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 %33, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %69) #9
  %71 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 %39, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %71) #9
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %24) #9
  br label %54

74:                                               ; preds = %32
  %75 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

76:                                               ; preds = %29, %81
  %77 = phi i32 [ %85, %81 ], [ %13, %29 ]
  %78 = phi i64 [ %84, %81 ], [ 0, %29 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 %78, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %78, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !13

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 11110, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
