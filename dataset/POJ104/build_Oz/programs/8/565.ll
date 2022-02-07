; ModuleID = 'source-C-CXX/8/565.c'
source_filename = "source-C-CXX/8/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x i64], align 16
  %7 = alloca [100 x i64], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  %12 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #7
  %13 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %14 = bitcast [100 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %14, i8 0, i64 800, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i64 [ %29, %25 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %17, i64 0
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i64* nonnull %27) #8
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %21, %33
  %31 = phi i64 [ 1, %21 ], [ %43, %33 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = icmp sgt i64 %35, 59
  %37 = select i1 %36, [100 x i64]* %6, [100 x i64]* %7
  %38 = select i1 %36, [100 x [10 x i8]]* %3, [100 x [10 x i8]]* %4
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %31
  store i64 %35, i64* %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %38, i64 0, i64 %31, i64 0
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %31, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #9
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

44:                                               ; preds = %30, %66
  %45 = phi i32 [ %50, %66 ], [ %18, %30 ]
  %46 = phi i32 [ %51, %66 ], [ %18, %30 ]
  %47 = phi i64 [ %67, %66 ], [ 101, %30 ]
  %48 = icmp ugt i64 %47, 59
  br i1 %48, label %49, label %68

49:                                               ; preds = %44, %63
  %50 = phi i32 [ %64, %63 ], [ %45, %44 ]
  %51 = phi i32 [ %64, %63 ], [ %46, %44 ]
  %52 = phi i64 [ %65, %63 ], [ 1, %44 ]
  %53 = sext i32 %51 to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %52, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %62, %59 ], [ %50, %55 ]
  %65 = add nuw nsw i64 %52, 1
  br label %49, !llvm.loop !14

66:                                               ; preds = %49
  %67 = add nsw i64 %47, -1
  br label %44, !llvm.loop !15

68:                                               ; preds = %44, %81
  %69 = phi i32 [ %82, %81 ], [ %46, %44 ]
  %70 = phi i64 [ %83, %81 ], [ 1, %44 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %70, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %80, %77 ], [ %69, %73 ]
  %83 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !16

84:                                               ; preds = %68
  %85 = call i32 @getchar() #8
  %86 = call i32 @getchar() #8
  %87 = call i32 @getchar() #8
  %88 = call i32 @getchar() #8
  %89 = call i32 @getchar() #8
  %90 = call i32 @getchar() #8
  %91 = call i32 @getchar() #8
  %92 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
