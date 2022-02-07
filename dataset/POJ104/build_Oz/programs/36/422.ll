; ModuleID = 'source-C-CXX/36/422.c'
source_filename = "source-C-CXX/36/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %64, %0
  %11 = phi i64 [ %68, %64 ], [ 0, %0 ]
  %12 = phi i32 [ %66, %64 ], [ undef, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %53, %16
  %24 = phi i64 [ %29, %53 ], [ 0, %16 ]
  %25 = phi i64 [ %54, %53 ], [ 1, %16 ]
  %26 = phi i32 [ %33, %53 ], [ %12, %16 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %24
  br label %31

31:                                               ; preds = %45, %28
  %32 = phi i64 [ %47, %45 ], [ %25, %28 ]
  %33 = phi i32 [ %46, %45 ], [ 0, %28 ]
  %34 = trunc i64 %32 to i32
  %35 = icmp slt i32 %34, %19
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = load i8, i8* %30, align 1, !tbaa !9
  %40 = icmp ne i8 %38, %39
  %41 = icmp eq i8 %39, 33
  %42 = or i1 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  store i8 33, i8* %37, align 1, !tbaa !9
  %44 = add nsw i32 %33, 1
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi i32 [ %44, %43 ], [ %33, %36 ]
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

48:                                               ; preds = %31
  %49 = icmp eq i32 %33, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i8, i8* %30, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 33
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %50
  %54 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !12

55:                                               ; preds = %23
  %56 = icmp eq i32 %26, 0
  br i1 %56, label %59, label %64

57:                                               ; preds = %50
  %58 = and i64 %24, 4294967295
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %58, %57 ], [ %22, %55 ]
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %11
  store i8 %62, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %55, %59
  %65 = phi i32 [ 0, %59 ], [ 1, %55 ]
  %66 = phi i32 [ 0, %59 ], [ %26, %55 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %65, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

69:                                               ; preds = %10, %85
  %70 = phi i32 [ %87, %85 ], [ %13, %10 ]
  %71 = phi i64 [ %86, %85 ], [ 0, %10 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #7
  br label %85

83:                                               ; preds = %74
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %78, %83
  %86 = add nuw nsw i64 %71, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !14

88:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
