; ModuleID = 'source-C-CXX/54/576.c'
source_filename = "source-C-CXX/54/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, 96
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nsw i8 %16, -32
  store i8 %19, i8* %15, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %14, %18
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = load i32, i32* %2, align 4, !tbaa !10
  call void @numchange(i32 %23, i32 %24, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @numchange(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #9
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %0 to i64
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %19, %3
  %12 = phi i64 [ %35, %19 ], [ 0, %3 ]
  %13 = phi i64 [ %34, %19 ], [ 0, %3 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = icmp slt i32 %1, 11
  %17 = zext i32 %1 to i64
  %18 = sext i32 %1 to i64
  br label %36

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, i8* %2, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  %24 = mul nsw i64 %13, %8
  %25 = sext i8 %21 to i64
  %26 = add i64 %24, -48
  %27 = add i64 %26, %25
  %28 = select i1 %23, i64 %27, i64 %13
  %29 = add i8 %21, -65
  %30 = icmp ult i8 %29, 26
  %31 = mul nsw i64 %28, %8
  %32 = add nsw i64 %25, -55
  %33 = add i64 %32, %31
  %34 = select i1 %30, i64 %33, i64 %28
  %35 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

36:                                               ; preds = %15, %57
  %37 = phi i64 [ 0, %15 ], [ %59, %57 ]
  %38 = phi i32 [ 0, %15 ], [ %58, %57 ]
  %39 = phi i64 [ %13, %15 ], [ %55, %57 ]
  br i1 %16, label %40, label %44

40:                                               ; preds = %36
  %41 = srem i64 %39, %18
  %42 = trunc i64 %41 to i8
  %43 = add i8 %42, 48
  br label %52

44:                                               ; preds = %36
  %45 = srem i64 %39, %17
  %46 = icmp slt i64 %45, 10
  %47 = trunc i64 %45 to i8
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %49 = add i8 %47, 48
  br label %52

50:                                               ; preds = %44
  %51 = add i8 %47, 55
  br label %52

52:                                               ; preds = %48, %50, %40
  %53 = phi i8 [ %49, %48 ], [ %51, %50 ], [ %43, %40 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = sdiv i64 %39, %18
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %38, 1
  %59 = add nuw i64 %37, 1
  br label %36

60:                                               ; preds = %52, %63
  %61 = phi i32 [ %69, %63 ], [ %38, %52 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @putchar(i32 %67)
  %69 = add nsw i32 %61, -1
  br label %60, !llvm.loop !13

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
