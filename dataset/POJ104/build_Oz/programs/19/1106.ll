; ModuleID = 'source-C-CXX/19/1106.c'
source_filename = "source-C-CXX/19/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  br label %7

7:                                                ; preds = %71, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %34, %10
  %17 = phi i64 [ %35, %34 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %17
  br label %21

21:                                               ; preds = %19, %25
  %22 = phi i64 [ 0, %19 ], [ %31, %25 ]
  %23 = phi i32 [ 0, %19 ], [ %30, %25 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = load i8, i8* %20, align 1, !tbaa !5
  %29 = icmp sgt i8 %27, %28
  %30 = select i1 %29, i32 1, i32 %23
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

32:                                               ; preds = %21
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

36:                                               ; preds = %32
  %37 = trunc i64 %17 to i32
  br label %38

38:                                               ; preds = %16, %36
  %39 = phi i32 [ %37, %36 ], [ %13, %16 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %45, %38
  %43 = phi i64 [ %49, %45 ], [ 0, %38 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %43
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

50:                                               ; preds = %42, %55
  %51 = phi i64 [ %60, %55 ], [ 0, %42 ]
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i64 %41, -1
  br label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, %41
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

61:                                               ; preds = %53, %66
  %62 = phi i64 [ %54, %53 ], [ %63, %66 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %64, %12
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add nuw nsw i64 %62, 4
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %69
  store i8 %68, i8* %70, align 1, !tbaa !5
  br label %61, !llvm.loop !13

71:                                               ; preds = %61
  %72 = shl i64 %11, 32
  %73 = add i64 %72, 12884901888
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %6) #10
  %77 = call i32 @puts(i8* nonnull %4) #8
  br label %7, !llvm.loop !14

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
