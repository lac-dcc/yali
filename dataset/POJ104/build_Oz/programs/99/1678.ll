; ModuleID = 'source-C-CXX/99/1678.c'
source_filename = "source-C-CXX/99/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  br label %7

7:                                                ; preds = %32, %0
  %8 = phi i8* [ %5, %0 ], [ %33, %32 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = sext i8 %9 to i64
  %13 = and i64 %12, 4294967295
  %14 = add nsw i64 %13, -65
  %15 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %14
  br label %16

16:                                               ; preds = %11, %27
  %17 = phi i64 [ 65, %11 ], [ %28, %27 ]
  %18 = icmp eq i64 %17, 91
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nsw i64 %13, -71
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %20
  br label %29

22:                                               ; preds = %16
  %23 = icmp eq i64 %17, %13
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, i32* %15, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %15, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %22, %24
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

29:                                               ; preds = %19, %39
  %30 = phi i64 [ 97, %19 ], [ %40, %39 ]
  %31 = icmp eq i64 %30, 123
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !12

34:                                               ; preds = %29
  %35 = icmp eq i64 %30, %13
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %21, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %21, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %34, %36
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

41:                                               ; preds = %7
  %42 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %42) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %42, i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @__const.main.g, i64 0, i64 0), i64 60, i1 false)
  br label %43

43:                                               ; preds = %57, %41
  %44 = phi i64 [ %59, %57 ], [ 0, %41 ]
  %45 = phi i32 [ %58, %57 ], [ 0, %41 ]
  %46 = phi i8* [ %60, %57 ], [ %42, %41 ]
  %47 = icmp eq i64 %44, 52
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load i8, i8* %46, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %50) #7
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i32 [ %56, %52 ], [ %45, %48 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = getelementptr inbounds i8, i8* %46, i64 1
  br label %43, !llvm.loop !14

61:                                               ; preds = %43
  %62 = icmp eq i32 %45, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
