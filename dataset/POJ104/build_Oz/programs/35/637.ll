; ModuleID = 'source-C-CXX/35/637.c'
source_filename = "source-C-CXX/35/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %10 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %11 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  %12 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %0
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %65
  %23 = phi i64 [ 0, %19 ], [ %66, %65 ]
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 65
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %23
  %28 = add nuw nsw i64 %23, 97
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %23
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %23
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %23
  br label %32

32:                                               ; preds = %25, %63
  %33 = phi i64 [ 0, %25 ], [ %64, %63 ]
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %26, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, i32* %27, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %27, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %35
  %45 = icmp eq i64 %28, %39
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %29, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %29, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %26, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, i32* %30, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %30, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %49
  %59 = icmp eq i64 %28, %53
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, i32* %31, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %31, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %58, %60
  %64 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

65:                                               ; preds = %32
  %66 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

67:                                               ; preds = %22, %77
  %68 = phi i64 [ %83, %77 ], [ 0, %22 ]
  %69 = phi i1 [ true, %77 ], [ false, %22 ]
  %70 = icmp eq i64 %68, 26
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %68
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %79, %81
  %83 = add nuw nsw i64 %68, 1
  br i1 %82, label %67, label %85, !llvm.loop !13

84:                                               ; preds = %67
  br i1 %69, label %85, label %88

85:                                               ; preds = %77, %71, %0, %84
  %86 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %84 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %71 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %77 ]
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  br label %88

88:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
