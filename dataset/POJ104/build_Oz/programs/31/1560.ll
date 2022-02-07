; ModuleID = 'source-C-CXX/31/1560.c'
source_filename = "source-C-CXX/31/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i32 [ %19, %18 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %8, %13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %16 = load i8, i8* %5, align 16, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %10, label %18, !llvm.loop !10

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %9, 1
  call void @minus(i8* nonnull %5, i8* nonnull %6) #8
  %20 = call i32 @putchar(i32 10)
  br label %8, !llvm.loop !10

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %30, %2
  %11 = phi i64 [ %16, %30 ], [ %9, %2 ]
  %12 = phi i64 [ %40, %30 ], [ 0, %2 ]
  %13 = phi i32 [ %31, %30 ], [ %7, %2 ]
  %14 = phi i32 [ %37, %30 ], [ 0, %2 ]
  %15 = icmp sgt i32 %13, 0
  %16 = add nsw i64 %11, -1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  br i1 %15, label %20, label %27

20:                                               ; preds = %10
  %21 = add nsw i32 %13, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %19, %25
  br label %30

27:                                               ; preds = %10
  %28 = add nsw i32 %19, -48
  %29 = add nsw i32 %13, -1
  br label %30

30:                                               ; preds = %20, %27
  %31 = phi i32 [ %21, %20 ], [ %29, %27 ]
  %32 = phi i32 [ %26, %20 ], [ %28, %27 ]
  %33 = add nsw i32 %32, %14
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 58, i32 48
  %36 = add nsw i32 %35, %33
  %37 = ashr i32 %33, 31
  %38 = trunc i32 %36 to i8
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %12
  store i8 %38, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %12, 1
  %41 = icmp sgt i64 %11, 1
  br i1 %41, label %10, label %42, !llvm.loop !12

42:                                               ; preds = %30
  %43 = call i64 @strlen(i8* noundef nonnull %4) #9
  %44 = shl i64 %43, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i8 0, i8* %47, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %42, %50
  %52 = call i64 @strlen(i8* noundef nonnull %4) #9
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %54 to i64
  %57 = add nsw i32 %55, 1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %63, %51
  %61 = phi i64 [ %69, %63 ], [ 0, %51 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sub nsw i64 %56, %61
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  store i8 %68, i8* %64, align 1, !tbaa !9
  store i8 %65, i8* %67, align 1, !tbaa !9
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
