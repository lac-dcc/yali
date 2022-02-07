; ModuleID = 'source-C-CXX/21/87.c'
source_filename = "source-C-CXX/21/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [306 x i32], align 16
  %2 = alloca [1800 x i8], align 16
  %3 = bitcast [306 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1224, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) %3, i8 0, i64 1224, i1 false)
  %4 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %4, i8 0, i64 1800, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 %6
  store i8 44, i8* %7, align 1, !tbaa !5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 %8
  store i8 44, i8* %9, align 1, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = add i64 %10, -1
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %14 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %15 = sext i32 %13 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 44
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %22
  br label %24

24:                                               ; preds = %21, %31
  %25 = phi i64 [ %15, %21 ], [ %37, %31 ]
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = sext i8 %29 to i32
  %33 = load i32, i32* %23, align 4, !tbaa !8
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, -48
  %36 = add i32 %35, %34
  store i32 %36, i32* %23, align 4, !tbaa !8
  %37 = add i64 %25, 1
  br label %24, !llvm.loop !10

38:                                               ; preds = %27
  %39 = trunc i64 %25 to i32
  %40 = add nsw i32 %14, 1
  br label %41

41:                                               ; preds = %24, %17, %38
  %42 = phi i32 [ %39, %38 ], [ %13, %17 ], [ %13, %24 ]
  %43 = phi i32 [ %40, %38 ], [ %14, %17 ], [ %14, %24 ]
  %44 = add nsw i32 %42, 1
  br label %12, !llvm.loop !12

45:                                               ; preds = %12
  %46 = add nsw i32 %14, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %14, -2
  %50 = sext i32 %49 to i64
  br label %53

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %103

53:                                               ; preds = %48, %56
  %54 = phi i64 [ 0, %48 ], [ %57, %56 ]
  %55 = icmp sgt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %53, label %63, !llvm.loop !13

63:                                               ; preds = %56, %53
  %64 = trunc i64 %54 to i32
  %65 = icmp eq i32 %46, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %103

68:                                               ; preds = %63, %71
  %69 = phi i64 [ %72, %71 ], [ 0, %63 ]
  %70 = icmp sgt i64 %69, %50
  br i1 %70, label %100, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %68, label %78, !llvm.loop !14

78:                                               ; preds = %71
  %79 = icmp sgt i32 %74, %76
  %80 = select i1 %79, i32 %76, i32 %74
  %81 = select i1 %79, i32 %74, i32 %76
  %82 = add nuw nsw i64 %69, 2
  br label %83

83:                                               ; preds = %89, %78
  %84 = phi i64 [ %99, %89 ], [ %82, %78 ]
  %85 = phi i32 [ %93, %89 ], [ %81, %78 ]
  %86 = phi i32 [ %98, %89 ], [ %80, %78 ]
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %14, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, %85
  %93 = select i1 %92, i32 %91, i32 %85
  %94 = select i1 %92, i32 %85, i32 %86
  %95 = icmp slt i32 %91, %85
  %96 = icmp sgt i32 %91, %94
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i32 %91, i32 %94
  %99 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

100:                                              ; preds = %68, %83
  %101 = phi i32 [ %86, %83 ], [ undef, %68 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101) #9
  br label %103

103:                                              ; preds = %66, %100, %51
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1224, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
