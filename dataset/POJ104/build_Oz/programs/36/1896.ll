; ModuleID = 'source-C-CXX/36/1896.c'
source_filename = "source-C-CXX/36/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %4, i8 0, i64 100000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  br label %8

8:                                                ; preds = %79, %0
  %9 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %14 = call i64 @strlen(i8* noundef nonnull %4) #11
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %53, %12
  %19 = phi i32 [ 0, %12 ], [ %55, %53 ]
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = zext i32 %16 to i64
  br label %56

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %24
  br label %27

27:                                               ; preds = %23, %38
  %28 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load i8, i8* %25, align 1, !tbaa !9
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %26, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %26, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %35
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

40:                                               ; preds = %27
  %41 = load i32, i32* %26, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i8, i8* %25, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #9
  br label %47

47:                                               ; preds = %50, %43
  %48 = phi i64 [ %52, %50 ], [ 0, %43 ]
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !9
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

53:                                               ; preds = %47, %40
  %54 = phi i32 [ %19, %40 ], [ %16, %47 ]
  %55 = add nsw i32 %54, 1
  br label %18, !llvm.loop !13

56:                                               ; preds = %21, %60
  %57 = phi i64 [ 0, %21 ], [ %66, %60 ]
  %58 = phi i32 [ 0, %21 ], [ %65, %60 ]
  %59 = icmp eq i64 %57, %22
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

67:                                               ; preds = %56
  %68 = icmp eq i32 %58, %15
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71, %75
  %73 = phi i64 [ %78, %75 ], [ 0, %71 ]
  %74 = icmp eq i64 %73, %22
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %73
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

79:                                               ; preds = %72
  %80 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

81:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
