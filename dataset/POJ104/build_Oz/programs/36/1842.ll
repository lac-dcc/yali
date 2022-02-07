; ModuleID = 'source-C-CXX/36/1842.c'
source_filename = "source-C-CXX/36/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i8], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 0
  %7 = bitcast [100010 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %61, %0
  %9 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %6, i8 0, i64 100010, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %7, i8 0, i64 400040, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = and i64 %14, 4294967295
  br label %19

19:                                               ; preds = %38, %12
  %20 = phi i64 [ %39, %38 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %20
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %20
  br label %25

25:                                               ; preds = %22, %36
  %26 = phi i64 [ 0, %22 ], [ %37, %36 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load i8, i8* %23, align 1, !tbaa !9
  %30 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, i32* %24, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %24, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %33
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

38:                                               ; preds = %25
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

40:                                               ; preds = %19, %54
  %41 = phi i64 [ %55, %54 ], [ 0, %19 ]
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  %49 = and i64 %41, 4294967295
  %50 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #8
  br label %56

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

56:                                               ; preds = %40, %47
  %57 = phi i32 [ %48, %47 ], [ %16, %40 ]
  %58 = icmp eq i32 %57, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %6) #7
  %62 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

63:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !11}
