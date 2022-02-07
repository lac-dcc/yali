; ModuleID = 'source-C-CXX/36/1684.c'
source_filename = "source-C-CXX/36/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100871 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %52, %0
  %7 = phi i32 [ undef, %0 ], [ %53, %52 ]
  %8 = phi i32 [ 1, %0 ], [ %54, %52 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %55, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 100871, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100871) %5, i8 0, i64 100871, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %5) #9
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %38, %11
  %19 = phi i64 [ %39, %38 ], [ 0, %11 ]
  %20 = phi i32 [ %26, %38 ], [ %7, %11 ]
  %21 = icmp eq i64 %19, %16
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 %19
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i64 [ 0, %22 ], [ %35, %28 ]
  %26 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %27 = icmp eq i64 %25, %17
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %23, align 1, !tbaa !9
  %30 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %29, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %26, %33
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %24
  %37 = icmp eq i32 %26, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

40:                                               ; preds = %18
  %41 = icmp eq i32 %20, 1
  br i1 %41, label %44, label %50

42:                                               ; preds = %36
  %43 = and i64 %19, 4294967295
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %43, %42 ], [ %16, %40 ]
  %46 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #8
  br label %52

50:                                               ; preds = %40
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %20, %50 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 100871, i8* nonnull %5) #7
  %54 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !13

55:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
