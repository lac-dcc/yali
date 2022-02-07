; ModuleID = 'source-C-CXX/19/468.c'
source_filename = "source-C-CXX/19/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %65, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %67, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %3) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %63, %10
  %17 = phi i64 [ %64, %63 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %65, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %17
  br label %21

21:                                               ; preds = %19, %29
  %22 = phi i64 [ 0, %19 ], [ %30, %29 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load i8, i8* %20, align 1, !tbaa !5
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

31:                                               ; preds = %24
  %32 = trunc i64 %22 to i32
  %33 = icmp eq i32 %32, %12
  br i1 %33, label %34, label %63

34:                                               ; preds = %31, %21
  %35 = trunc i64 %17 to i32
  %36 = add nuw nsw i32 %35, 3
  %37 = shl i64 %11, 32
  %38 = add i64 %37, 12884901888
  %39 = ashr exact i64 %38, 32
  %40 = sext i32 %36 to i64
  br label %41

41:                                               ; preds = %44, %34
  %42 = phi i64 [ %49, %44 ], [ %39, %34 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -3
  %46 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %42
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nsw i64 %42, -1
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %39
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = load i8, i8* %4, align 1, !tbaa !5
  %53 = add nuw i64 %17, 1
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %54
  store i8 %52, i8* %55, align 1, !tbaa !5
  %56 = load i8, i8* %5, align 1, !tbaa !5
  %57 = add nuw i64 %17, 2
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %58
  store i8 %56, i8* %59, align 1, !tbaa !5
  %60 = load i8, i8* %6, align 1, !tbaa !5
  %61 = zext i32 %36 to i64
  %62 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  br label %65

63:                                               ; preds = %31
  %64 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

65:                                               ; preds = %16, %50
  %66 = call i32 @puts(i8* nonnull %3)
  br label %7, !llvm.loop !12

67:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %3) #6
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
