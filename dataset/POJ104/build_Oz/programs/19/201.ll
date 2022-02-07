; ModuleID = 'source-C-CXX/19/201.c'
source_filename = "source-C-CXX/19/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %7) #7
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %58, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %63, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* noundef nonnull %5) #9
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %5, align 1, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %12
  %19 = phi i64 [ %27, %22 ], [ 0, %12 ]
  %20 = phi i8 [ %26, %22 ], [ %15, %12 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %20, %24
  %26 = select i1 %25, i8 %24, i8 %20
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

28:                                               ; preds = %18, %35
  %29 = phi i64 [ %36, %35 ], [ 0, %18 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %20
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %31
  %38 = trunc i64 %29 to i32
  br label %39

39:                                               ; preds = %28, %37
  %40 = phi i32 [ %38, %37 ], [ %16, %28 ]
  %41 = add nuw nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = call i8* @strncpy(i8* noundef nonnull %7, i8* noundef nonnull %5, i64 %42) #10
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %42
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = xor i32 %40, -1
  %46 = add i32 %45, %14
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %39
  %50 = phi i64 [ %57, %52 ], [ 0, %39 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, %42
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

58:                                               ; preds = %49
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %48
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #10
  %61 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #10
  %62 = call i32 @puts(i8* nonnull %7)
  br label %9, !llvm.loop !12

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
