; ModuleID = 'source-C-CXX/35/485.c'
source_filename = "source-C-CXX/35/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %36, %0
  %12 = phi i64 [ %20, %36 ], [ 0, %0 ]
  %13 = phi i64 [ %42, %36 ], [ 1, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = trunc i64 %8 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %43

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %12, 1
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ %35, %27 ], [ %13, %19 ]
  %24 = phi i32 [ %34, %27 ], [ %21, %19 ]
  %25 = trunc i64 %23 to i32
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp slt i8 %29, %32
  %34 = select i1 %33, i32 %25, i32 %24
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

36:                                               ; preds = %22
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i32 %24 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !10

43:                                               ; preds = %15, %64
  %44 = phi i64 [ 0, %15 ], [ %48, %64 ]
  %45 = phi i64 [ 1, %15 ], [ %70, %64 ]
  %46 = icmp eq i64 %44, %18
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = trunc i64 %44 to i32
  br label %50

50:                                               ; preds = %55, %47
  %51 = phi i64 [ %63, %55 ], [ %45, %47 ]
  %52 = phi i32 [ %62, %55 ], [ %49, %47 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp slt i32 %53, %16
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %57, %60
  %62 = select i1 %61, i32 %53, i32 %52
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

64:                                               ; preds = %50
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %68, align 1, !tbaa !5
  %70 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

71:                                               ; preds = %43
  %72 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
