; ModuleID = 'source-C-CXX/35/1006.c'
source_filename = "source-C-CXX/35/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %89

15:                                               ; preds = %0
  %16 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %16, i8 0, i64 208, i1 false)
  %17 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %17) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %17, i8 0, i64 208, i1 false)
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %71, %15
  %21 = phi i64 [ %72, %71 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = and i64 %26, 4294967295
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %32
  %34 = add nsw i64 %30, -65
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %34
  br label %36

36:                                               ; preds = %23, %54
  %37 = phi i64 [ 65, %23 ], [ %55, %54 ]
  %38 = icmp eq i64 %37, 91
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = add nsw i64 %31, -71
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %40
  %42 = add nsw i64 %30, -71
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %42
  br label %56

44:                                               ; preds = %36
  %45 = icmp eq i64 %37, %31
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %33, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %33, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %44
  %50 = icmp eq i64 %37, %30
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, i32* %35, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %35, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %49, %51
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

56:                                               ; preds = %39, %69
  %57 = phi i64 [ 97, %39 ], [ %70, %69 ]
  %58 = icmp eq i64 %57, 123
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %57, %31
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, i32* %41, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %41, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %59
  %65 = icmp eq i64 %57, %30
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, i32* %43, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %43, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %64, %66
  %70 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

71:                                               ; preds = %56
  %72 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

73:                                               ; preds = %20, %77
  %74 = phi i64 [ %84, %77 ], [ 0, %20 ]
  %75 = phi i32 [ %83, %77 ], [ 0, %20 ]
  %76 = icmp eq i64 %74, 52
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 %75, i32 1
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

85:                                               ; preds = %73
  %86 = icmp eq i32 %75, 1
  %87 = select i1 %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87) #7
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %16) #6
  br label %89

89:                                               ; preds = %85, %13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
