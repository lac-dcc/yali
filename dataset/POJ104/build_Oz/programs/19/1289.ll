; ModuleID = 'source-C-CXX/19/1289.c'
source_filename = "source-C-CXX/19/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %63, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %69, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %33, %8
  %15 = phi i64 [ %34, %33 ], [ 0, %8 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %15
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i64 [ 0, %17 ], [ %30, %23 ]
  %21 = phi i32 [ 0, %17 ], [ %29, %23 ]
  %22 = icmp eq i64 %20, %13
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %18, align 1, !tbaa !5
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sge i8 %24, %26
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %21, %28
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, %10
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

35:                                               ; preds = %31
  %36 = trunc i64 %15 to i32
  br label %37

37:                                               ; preds = %14, %35
  %38 = phi i32 [ %36, %35 ], [ %11, %14 ]
  %39 = shl i64 %9, 32
  %40 = ashr exact i64 %39, 32
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %48, %37
  %43 = phi i64 [ %44, %48 ], [ %40, %37 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp sgt i64 %44, %41
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = zext i32 %38 to i64
  br label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add nsw i64 %43, 2
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  br label %42, !llvm.loop !11

53:                                               ; preds = %46, %56
  %54 = phi i64 [ 1, %46 ], [ %62, %56 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %54, %47
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

63:                                               ; preds = %53
  %64 = shl i64 %9, 32
  %65 = add i64 %64, 12884901888
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !13

69:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
