; ModuleID = 'source-C-CXX/44/1439.c'
source_filename = "source-C-CXX/44/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  store i8 32, i8* %3, align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  store i8 32, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  switch i32 %7, label %46 [
    i32 1, label %10
    i32 2, label %23
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %21
  %15 = phi i64 [ 0, %10 ], [ %22, %21 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %11
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

23:                                               ; preds = %0
  %24 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %25 = zext i32 %24 to i64
  %26 = load i8, i8* %3, align 16
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  br label %29

29:                                               ; preds = %37, %23
  %30 = phi i64 [ 0, %23 ], [ %36, %37 ]
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %26
  %36 = add nuw nsw i64 %30, 1
  br i1 %35, label %38, label %37

37:                                               ; preds = %32, %38
  br label %29, !llvm.loop !10

38:                                               ; preds = %32
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, %28
  br i1 %41, label %42, label %37

42:                                               ; preds = %38, %17
  %43 = phi i64 [ %15, %17 ], [ %30, %38 ]
  %44 = trunc i64 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44) #7
  br label %46

46:                                               ; preds = %29, %14, %42, %0
  %47 = icmp sgt i32 %7, 2
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %49 = load i8, i8* %3, align 16
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 2
  %53 = load i8, i8* %52, align 2
  %54 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %64, %48
  %57 = phi i64 [ 0, %48 ], [ %63, %64 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, %49
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %65, label %64

64:                                               ; preds = %59, %69, %65
  br label %56, !llvm.loop !11

65:                                               ; preds = %59
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, %51
  br i1 %68, label %69, label %64

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %57, 2
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %53
  br i1 %73, label %74, label %64

74:                                               ; preds = %69
  %75 = trunc i64 %57 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75) #7
  br label %77

77:                                               ; preds = %56, %74, %46
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
