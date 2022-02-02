; ModuleID = 'source-C-CXX/99/1616.c'
source_filename = "source-C-CXX/99/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zu = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %0, %52
  %7 = phi i64 [ 0, %0 ], [ %54, %52 ]
  %8 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %7
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.zu, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %9, 1
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = and i64 %9, -2
  br label %19

19:                                               ; preds = %64, %17
  %20 = phi i64 [ 0, %17 ], [ %65, %64 ]
  %21 = phi i64 [ %18, %17 ], [ %66, %64 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = icmp eq i8 %23, %14
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, i32* %10, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %19, %25
  %29 = or i64 %20, 1
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %14
  br i1 %32, label %61, label %64

33:                                               ; preds = %64, %12
  %34 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %14
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %10, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %33, %36, %40, %6
  %44 = load i32, i32* %10, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.zu, i64 0, i64 %7
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %44)
  %51 = add nsw i32 %8, 1
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i32 [ %51, %46 ], [ %8, %43 ]
  %54 = add nuw nsw i64 %7, 1
  %55 = icmp eq i64 %54, 52
  br i1 %55, label %56, label %6, !llvm.loop !10

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

61:                                               ; preds = %28
  %62 = load i32, i32* %10, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %28
  %65 = add nuw nsw i64 %20, 2
  %66 = add i64 %21, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %33, label %19, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
