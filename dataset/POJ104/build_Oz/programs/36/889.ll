; ModuleID = 'source-C-CXX/36/889.c'
source_filename = "source-C-CXX/36/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [100001 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  br label %13

13:                                               ; preds = %71, %0
  %14 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %75

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  %20 = load i8, i8* %10, align 16, !tbaa !9
  store i8 %20, i8* %7, align 16, !tbaa !9
  store i32 1, i32* %12, align 16, !tbaa !5
  %21 = call i64 @strlen(i8* noundef nonnull %10) #9
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %55, %18
  %25 = phi i64 [ %57, %55 ], [ 1, %18 ]
  %26 = phi i32 [ %56, %55 ], [ 1, %18 ]
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %30 = zext i32 %29 to i64
  br label %58

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %25
  %33 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %34 = zext i32 %33 to i64
  %35 = load i8, i8* %32, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %31, %48
  %37 = phi i64 [ 0, %31 ], [ %49, %48 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %35, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967295
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %55

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

50:                                               ; preds = %36
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %51
  store i8 %35, i8* %52, align 1, !tbaa !9
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %26, 1
  br label %55

55:                                               ; preds = %43, %50
  %56 = phi i32 [ %54, %50 ], [ %26, %43 ]
  %57 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

58:                                               ; preds = %28, %69
  %59 = phi i64 [ 0, %28 ], [ %70, %69 ]
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967295
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  br label %71

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

71:                                               ; preds = %58, %65
  %72 = phi i8 [ %68, %65 ], [ 65, %58 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8 %72, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

75:                                               ; preds = %13, %89
  %76 = phi i32 [ %91, %89 ], [ %15, %13 ]
  %77 = phi i64 [ %90, %89 ], [ 0, %13 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 65
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %89

86:                                               ; preds = %80
  %87 = sext i8 %82 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #8
  br label %89

89:                                               ; preds = %84, %86
  %90 = add nuw nsw i64 %77, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !15

92:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
