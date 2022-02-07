; ModuleID = 'source-C-CXX/56/1997.c'
source_filename = "source-C-CXX/56/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wordName = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 100
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.wordName*
  br label %11

11:                                               ; preds = %19, %2
  %12 = phi i32 [ %23, %19 ], [ %6, %2 ]
  %13 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %13, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20) #8
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %16, %61
  %25 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %63, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %25, i32 0, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #10
  %30 = shl i64 %29, 32
  %31 = add i64 %30, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %25, i32 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %61 [
    i8 103, label %35
    i8 114, label %47
    i8 121, label %53
  ]

35:                                               ; preds = %27
  %36 = add i64 %30, -8589934592
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %25, i32 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = add i64 %30, -12884901888
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %25, i32 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 105
  br i1 %46, label %59, label %61

47:                                               ; preds = %27
  %48 = add i64 %30, -8589934592
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %25, i32 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 101
  br i1 %52, label %59, label %61

53:                                               ; preds = %27
  %54 = add i64 %30, -8589934592
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %25, i32 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 108
  br i1 %58, label %59, label %61

59:                                               ; preds = %53, %47, %41
  %60 = phi i8* [ %44, %41 ], [ %50, %47 ], [ %56, %53 ]
  store i8 0, i8* %60, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %59, %27, %35, %41, %47, %53
  %62 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

63:                                               ; preds = %24, %68
  %64 = phi i32 [ %72, %68 ], [ %12, %24 ]
  %65 = phi i64 [ %71, %68 ], [ 0, %24 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %65, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  %71 = add nuw nsw i64 %65, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %63, !llvm.loop !13

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
