; ModuleID = 'source-C-CXX/35/214.c'
source_filename = "source-C-CXX/35/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str3 = private unnamed_addr constant [52 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %84

20:                                               ; preds = %15, %49
  %21 = phi i64 [ 0, %15 ], [ %50, %49 ]
  %22 = icmp eq i64 %21, 52
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = zext i32 %16 to i64
  br label %51

25:                                               ; preds = %20
  %26 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.str3, i64 0, i64 %21
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %21
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %21
  br label %29

29:                                               ; preds = %25, %47
  %30 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = load i8, i8* %26, align 1, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, i32* %27, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %27, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %35
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %28, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %28, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %40, %44
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

49:                                               ; preds = %29
  %50 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

51:                                               ; preds = %23, %69
  %52 = phi i64 [ 0, %23 ], [ %71, %69 ]
  %53 = phi i32 [ undef, %23 ], [ %60, %69 ]
  %54 = icmp eq i64 %52, %24
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  br label %57

57:                                               ; preds = %55, %62
  %58 = phi i64 [ 0, %55 ], [ %68, %62 ]
  %59 = phi i32 [ 0, %55 ], [ %67, %62 ]
  %60 = phi i32 [ 0, %55 ], [ 1, %62 ]
  %61 = icmp eq i64 %58, %24
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = load i8, i8* %56, align 1, !tbaa !5
  %66 = icmp eq i8 %64, %65
  %67 = select i1 %66, i32 1, i32 %59
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

69:                                               ; preds = %57
  %70 = icmp eq i32 %59, 0
  %71 = add nuw nsw i64 %52, 1
  br i1 %70, label %84, label %51, !llvm.loop !14

72:                                               ; preds = %51, %75
  %73 = phi i64 [ %81, %75 ], [ 0, %51 ]
  %74 = icmp eq i64 %73, 52
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %77, %79
  %81 = add nuw nsw i64 %73, 1
  br i1 %80, label %72, label %84, !llvm.loop !15

82:                                               ; preds = %72
  %83 = icmp eq i32 %53, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %69, %75, %82, %18
  %85 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %75 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %69 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85) #7
  br label %87

87:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
