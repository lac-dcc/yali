; ModuleID = 'source-C-CXX/102/91.c'
source_filename = "source-C-CXX/102/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 1001
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = trunc i64 %8 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %10
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %12, %29
  %20 = phi i64 [ 0, %12 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nsw i8 %24, -32
  store i8 %28, i8* %23, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %22, %27
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

31:                                               ; preds = %48, %43
  %32 = phi i64 [ %39, %43 ], [ %49, %48 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = zext i32 %50 to i64
  br label %54

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !11
  store i8 %38, i8* %52, align 1, !tbaa !11
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %53, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %53, align 4, !tbaa !5
  br label %31, !llvm.loop !13

46:                                               ; preds = %36
  %47 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !13

48:                                               ; preds = %19, %46
  %49 = phi i64 [ %39, %46 ], [ 0, %19 ]
  %50 = phi i32 [ %47, %46 ], [ 1, %19 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %51
  br label %31

54:                                               ; preds = %34, %57
  %55 = phi i64 [ 1, %34 ], [ %64, %57 ]
  %56 = icmp ult i64 %55, %35
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62) #6
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
