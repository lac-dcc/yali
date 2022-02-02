; ModuleID = 'source-C-CXX/84/798.c'
source_filename = "source-C-CXX/84/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %73

11:                                               ; preds = %13
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %73

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #7
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %11, !llvm.loop !9

24:                                               ; preds = %11, %65
  %25 = phi i64 [ %69, %65 ], [ 0, %11 ]
  %26 = phi i32 [ %67, %65 ], [ undef, %11 ]
  %27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %25, i64 0
  %28 = load i8, i8* %27, align 8, !tbaa !11
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = add i8 %28, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %28, 95
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %63

36:                                               ; preds = %31, %24
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %58, %40
  %43 = phi i8 [ %28, %40 ], [ %60, %58 ]
  %44 = phi i64 [ 0, %40 ], [ %56, %58 ]
  %45 = add i8 %43, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = add i8 %43, -65
  %49 = icmp ult i8 %48, 26
  %50 = icmp eq i8 %43, 95
  %51 = or i1 %50, %49
  %52 = add i8 %43, -48
  %53 = icmp ult i8 %52, 10
  %54 = or i1 %53, %51
  br i1 %54, label %55, label %63

55:                                               ; preds = %47, %42
  %56 = add nuw nsw i64 %44, 1
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %65, label %58, !llvm.loop !12

58:                                               ; preds = %55
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %25, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !11
  br label %42

61:                                               ; preds = %36
  %62 = icmp eq i32 %26, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %47, %31, %61
  %64 = phi i32 [ %26, %61 ], [ 1, %31 ], [ 1, %47 ]
  br label %65

65:                                               ; preds = %55, %61, %63
  %66 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %55 ]
  %67 = phi i32 [ %64, %63 ], [ 0, %61 ], [ 0, %55 ]
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  %69 = add nuw nsw i64 %25, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %24, label %73, !llvm.loop !13

73:                                               ; preds = %65, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
