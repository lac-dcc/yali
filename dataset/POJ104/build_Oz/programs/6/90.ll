; ModuleID = 'source-C-CXX/6/90.c'
source_filename = "source-C-CXX/6/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = add nsw i32 %11, -1
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %58, %0
  %19 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %12, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = add nsw i64 %19, %15
  br label %27

27:                                               ; preds = %25, %35
  %28 = phi i64 [ 1, %25 ], [ %43, %35 ]
  %29 = phi i64 [ %19, %25 ], [ %31, %35 ]
  %30 = phi i32 [ 0, %25 ], [ %42, %35 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp slt i64 %33, %26
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %30, %41
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

44:                                               ; preds = %27
  %45 = icmp eq i32 %30, %13
  br i1 %45, label %46, label %58

46:                                               ; preds = %44, %51
  %47 = phi i64 [ %56, %51 ], [ 0, %44 ]
  %48 = phi i64 [ %55, %51 ], [ %19, %44 ]
  %49 = phi i1 [ true, %51 ], [ false, %44 ]
  %50 = icmp slt i64 %48, %26
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !10

57:                                               ; preds = %46
  br i1 %49, label %60, label %58

58:                                               ; preds = %21, %44, %57
  %59 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

60:                                               ; preds = %57, %18
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
