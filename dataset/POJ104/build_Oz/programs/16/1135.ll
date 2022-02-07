; ModuleID = 'source-C-CXX/16/1135.c'
source_filename = "source-C-CXX/16/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 2, i64 1000, i1 false)
  br label %7

7:                                                ; preds = %82, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #9
  %9 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %4) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #10
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %36, %11
  %18 = phi i64 [ %38, %36 ], [ 0, %11 ]
  %19 = phi i32 [ %37, %36 ], [ 0, %11 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = and i64 %13, 4294967295
  br label %52

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %19, 1
  br label %36

29:                                               ; preds = %23
  %30 = icmp eq i8 %25, 41
  %31 = icmp sgt i32 %19, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = add nsw i32 %19, -1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %27, %33, %29
  %37 = phi i32 [ %28, %27 ], [ %34, %33 ], [ %19, %29 ]
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

39:                                               ; preds = %52, %56
  %40 = phi i64 [ %41, %56 ], [ %53, %52 ]
  %41 = add nsw i64 %40, -1
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = add nsw i32 %54, 1
  br label %50

50:                                               ; preds = %48, %59
  %51 = phi i32 [ %60, %59 ], [ %49, %48 ]
  br label %52, !llvm.loop !12

52:                                               ; preds = %50, %21
  %53 = phi i64 [ %22, %21 ], [ %41, %50 ]
  %54 = phi i32 [ 0, %21 ], [ %51, %50 ]
  %55 = icmp sgt i32 %54, 0
  br label %39

56:                                               ; preds = %44
  %57 = icmp eq i8 %46, 40
  %58 = select i1 %57, i1 %55, i1 false
  br i1 %58, label %59, label %39, !llvm.loop !12

59:                                               ; preds = %56
  %60 = add nsw i32 %54, -1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 1, i32* %61, align 4, !tbaa !8
  br label %50

62:                                               ; preds = %39
  %63 = call i32 @puts(i8* nonnull %4)
  br label %64

64:                                               ; preds = %78, %62
  %65 = phi i64 [ %81, %78 ], [ 0, %62 ]
  %66 = icmp eq i64 %65, %16
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 40
  %75 = select i1 %74, i32 36, i32 32
  %76 = icmp eq i8 %73, 41
  %77 = select i1 %76, i32 63, i32 %75
  br label %78

78:                                               ; preds = %67, %71
  %79 = phi i32 [ %77, %71 ], [ 32, %67 ]
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

82:                                               ; preds = %64
  %83 = call i32 @putchar(i32 10)
  br label %7

84:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
