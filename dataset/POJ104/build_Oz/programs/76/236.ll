; ModuleID = 'source-C-CXX/76/236.c'
source_filename = "source-C-CXX/76/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = sdiv i32 %7, 2
  %21 = shl i64 %6, 32
  %22 = ashr exact i64 %21, 32
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %26 = trunc i64 %17 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

28:                                               ; preds = %19, %72
  %29 = phi i64 [ %22, %19 ], [ %73, %72 ]
  %30 = phi i32 [ 0, %19 ], [ %74, %72 ]
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %75, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %29, -1
  br label %34

34:                                               ; preds = %42, %32
  %35 = phi i64 [ 0, %32 ], [ %41, %42 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %8
  %41 = add nuw nsw i64 %35, 1
  br i1 %40, label %43, label %42

42:                                               ; preds = %37, %43
  br label %34, !llvm.loop !12

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %13
  br i1 %46, label %47, label %42

47:                                               ; preds = %43
  %48 = and i64 %35, 4294967295
  %49 = and i64 %41, 4294967295
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53) #6
  %55 = add nuw nsw i64 %35, 2
  br label %56

56:                                               ; preds = %61, %47
  %57 = phi i64 [ %71, %61 ], [ %55, %47 ]
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = icmp slt i64 %59, %29
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = shl i64 %57, 32
  %65 = add i64 %64, -8589934592
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  store i8 %63, i8* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !8
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

72:                                               ; preds = %34, %56
  %73 = add nsw i64 %29, -2
  %74 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !14

75:                                               ; preds = %28
  %76 = call i32 @getchar() #6
  %77 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
