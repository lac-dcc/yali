; ModuleID = 'source-C-CXX/68/1106.c'
source_filename = "source-C-CXX/68/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [1000000 x i8], align 16
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #9
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = and i64 %10, 4294967295
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %17, %23 ], [ %13, %0 ]
  %16 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %17 = add nsw i64 %15, -1
  %18 = trunc i64 %15 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %12 to i32
  %22 = and i64 %12, 4294967295
  br label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %16
  store i32 %27, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !10

30:                                               ; preds = %20, %41
  %31 = phi i64 [ %22, %20 ], [ %33, %41 ]
  %32 = phi i64 [ 0, %20 ], [ %47, %41 ]
  %33 = add nsw i64 %31, -1
  %34 = trunc i64 %31 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %11, %21
  %38 = call i32 @llvm.smax.i32(i32 %11, i32 %21)
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %48

41:                                               ; preds = %30
  %42 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 %33
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !12

48:                                               ; preds = %62, %36
  %49 = phi i64 [ 0, %36 ], [ %63, %62 ]
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = select i1 %37, i32 %21, i32 %11
  br label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, %55
  store i32 %58, i32* %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %49, 1
  br label %62

62:                                               ; preds = %60, %64
  %63 = phi i64 [ %61, %60 ], [ %66, %64 ]
  br label %48, !llvm.loop !13

64:                                               ; preds = %53
  %65 = urem i32 %58, 10
  store i32 %65, i32* %54, align 4, !tbaa !8
  %66 = add nuw nsw i64 %49, 1
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  br label %62

70:                                               ; preds = %51, %91
  %71 = phi i32 [ %81, %91 ], [ 0, %51 ]
  %72 = phi i32 [ %92, %91 ], [ %52, %51 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #8
  ret i32 0

76:                                               ; preds = %70
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %71, i32 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #9
  br label %91

85:                                               ; preds = %76
  %86 = icmp eq i32 %81, 0
  %87 = icmp eq i32 %72, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 @putchar(i32 48)
  br label %91

91:                                               ; preds = %83, %85, %89
  %92 = add nsw i32 %72, -1
  br label %70, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
