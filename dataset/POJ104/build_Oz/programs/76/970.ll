; ModuleID = 'source-C-CXX/76/970.c'
source_filename = "source-C-CXX/76/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %11 = phi i8 [ %22, %18 ], [ undef, %0 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = add i64 %4, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %6
  %22 = select i1 %21, i8 %11, i8 %20
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

24:                                               ; preds = %54, %13
  %25 = phi i32 [ 0, %13 ], [ %56, %54 ]
  br label %26

26:                                               ; preds = %51, %24
  %27 = phi i32 [ 0, %24 ], [ %53, %51 ]
  %28 = icmp slt i32 %27, %5
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %6
  br i1 %33, label %34, label %51

34:                                               ; preds = %29, %50
  %35 = phi i64 [ %36, %50 ], [ %30, %29 ]
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %36, %8
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = icmp eq i8 %40, %11
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %46 = trunc i64 %36 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %46) #6
  store i8 32, i8* %31, align 1, !tbaa !5
  store i8 32, i8* %45, align 1, !tbaa !5
  br label %51

48:                                               ; preds = %42
  %49 = icmp eq i8 %40, %6
  br i1 %49, label %51, label %50

50:                                               ; preds = %48, %38
  br label %34, !llvm.loop !10

51:                                               ; preds = %48, %34, %29, %44
  %52 = phi i32 [ 0, %44 ], [ %27, %29 ], [ %27, %34 ], [ %27, %48 ]
  %53 = add nsw i32 %52, 1
  br label %26, !llvm.loop !11

54:                                               ; preds = %26, %66
  %55 = phi i64 [ %72, %66 ], [ 0, %26 ]
  %56 = phi i32 [ %71, %66 ], [ %25, %26 ]
  %57 = icmp eq i64 %55, %17
  br i1 %57, label %24, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = add nsw i32 %56, 1
  %64 = icmp eq i32 %63, %5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %63, %62 ], [ %56, %58 ]
  %68 = icmp eq i64 %55, %15
  %69 = icmp slt i32 %67, %5
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i32 0, i32 %67
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
