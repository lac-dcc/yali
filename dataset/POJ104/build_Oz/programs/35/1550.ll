; ModuleID = 'source-C-CXX/35/1550.c'
source_filename = "source-C-CXX/35/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [54 x i32]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [2 x [54 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 432, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(432) %4, i8 0, i64 432, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %0
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %35
  %17 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i64
  %23 = add i8 %21, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = add i8 %21, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25, %19
  %29 = phi i64 [ 4294967199, %19 ], [ 4294967257, %25 ]
  %30 = add nsw i64 %29, %22
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %28, %25
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

37:                                               ; preds = %16, %56
  %38 = phi i64 [ %57, %56 ], [ 0, %16 ]
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = add i8 %42, -97
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = add i8 %42, -65
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %40
  %50 = phi i64 [ 4294967199, %40 ], [ 4294967257, %46 ]
  %51 = add nsw i64 %50, %43
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %49, %46
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

58:                                               ; preds = %37, %61
  %59 = phi i64 [ %67, %61 ], [ 0, %37 ]
  %60 = icmp eq i64 %59, 54
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %63, %65
  %67 = add nuw nsw i64 %59, 1
  br i1 %66, label %58, label %68, !llvm.loop !13

68:                                               ; preds = %58, %61, %0
  %69 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %58 ]
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 432, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
