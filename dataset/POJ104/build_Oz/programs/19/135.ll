; ModuleID = 'source-C-CXX/19/135.c'
source_filename = "source-C-CXX/19/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %6, i8 0, i64 13, i1 false)
  br label %7

7:                                                ; preds = %59, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %11 = call i32 @getchar() #8
  %12 = trunc i64 %9 to i32
  %13 = and i32 %11, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %65

15:                                               ; preds = %7
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %22
  %19 = phi i64 [ 0, %15 ], [ %28, %22 ]
  %20 = phi i32 [ 0, %15 ], [ %27, %22 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %20, %25
  %27 = select i1 %26, i32 %25, i32 %20
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %18 ]
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %20, %33
  %35 = add nuw i64 %30, 1
  br i1 %34, label %36, label %29, !llvm.loop !10

36:                                               ; preds = %29
  %37 = trunc i64 %30 to i32
  %38 = add i32 %37, 1
  %39 = xor i32 %37, -1
  %40 = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %46, %36
  %42 = phi i64 [ %52, %46 ], [ %40, %36 ]
  %43 = phi i32 [ %53, %46 ], [ %38, %36 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp slt i32 %44, %12
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nsw i32 %43, %39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %42, 1
  %53 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !11

54:                                               ; preds = %41
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %40
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %57 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #10
  %58 = call i32 @puts(i8* nonnull %4) #8
  br label %59

59:                                               ; preds = %62, %54
  %60 = phi i64 [ %64, %62 ], [ 0, %54 ]
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %7, label %62, !llvm.loop !12

62:                                               ; preds = %59
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

65:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

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
