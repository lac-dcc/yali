; ModuleID = 'source-C-CXX/24/1010.c'
source_filename = "source-C-CXX/24/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %4, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @__const.main.res, i64 0, i64 0), i64 32, i1 false)
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #7
  store i16 48, i16* %2, align 2
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i32 [ 0, %0 ], [ %16, %38 ]
  %12 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %40, label %14

14:                                               ; preds = %10, %27
  %15 = phi i64 [ %37, %27 ], [ 30, %10 ]
  %16 = phi i32 [ %36, %27 ], [ %11, %10 ]
  %17 = icmp sgt i64 %15, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br label %27

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %27, label %38

27:                                               ; preds = %18, %23
  %28 = phi i8 [ %20, %18 ], [ 48, %23 ]
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %15
  store i8 %28, i8* %5, align 2, !tbaa !9
  %30 = call i32 @atoi(i8* nonnull %5) #9
  %31 = shl nsw i32 %30, 1
  %32 = add nsw i32 %31, %16
  %33 = srem i32 %32, 10
  %34 = trunc i32 %33 to i8
  %35 = add nsw i8 %34, 48
  store i8 %35, i8* %29, align 1, !tbaa !9
  %36 = sdiv i32 %32, 10
  %37 = add i64 %15, -1
  br label %14, !llvm.loop !10

38:                                               ; preds = %23, %21
  %39 = add nuw i32 %12, 1
  br label %10, !llvm.loop !12

40:                                               ; preds = %10, %47
  %41 = phi i64 [ %48, %47 ], [ 0, %10 ]
  %42 = icmp eq i64 %41, 31
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

49:                                               ; preds = %43
  %50 = trunc i64 %41 to i32
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi i32 [ %50, %49 ], [ 31, %40 ]
  %53 = zext i32 %52 to i64
  %54 = sext i32 %52 to i64
  br label %55

55:                                               ; preds = %58, %51
  %56 = phi i64 [ %63, %58 ], [ %53, %51 ]
  %57 = icmp eq i64 %56, 31
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sub nuw nsw i64 %56, %54
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !9
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

64:                                               ; preds = %55
  %65 = sub nsw i32 31, %52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !9
  %68 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
