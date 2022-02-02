; ModuleID = 'source-C-CXX/84/282.c'
source_filename = "source-C-CXX/84/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %71, label %8

8:                                                ; preds = %0, %65
  %9 = phi i32 [ %68, %65 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %13, 95
  %17 = or i1 %16, %15
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %8
  %20 = add i8 %13, -97
  %21 = icmp ugt i8 %20, 25
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i64 %11, 4294967295
  br label %46

24:                                               ; preds = %19
  br i1 %17, label %25, label %65

25:                                               ; preds = %24
  %26 = and i64 %11, 4294967295
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i8 [ %13, %25 ], [ %45, %43 ]
  %29 = phi i64 [ 0, %25 ], [ %41, %43 ]
  %30 = add i8 %28, -97
  %31 = icmp ugt i8 %30, 25
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = add i8 %28, -65
  %34 = icmp ugt i8 %33, 25
  %35 = icmp ne i8 %28, 95
  %36 = and i1 %35, %34
  %37 = add i8 %28, -48
  %38 = icmp ugt i8 %37, 9
  %39 = and i1 %36, %38
  br i1 %39, label %65, label %40

40:                                               ; preds = %32, %27
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %65, label %43, !llvm.loop !9

43:                                               ; preds = %40
  %44 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  br label %27

46:                                               ; preds = %62, %22
  %47 = phi i8 [ %13, %22 ], [ %64, %62 ]
  %48 = phi i64 [ 0, %22 ], [ %60, %62 ]
  %49 = add i8 %47, -97
  %50 = icmp ugt i8 %49, 25
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = add i8 %47, -65
  %53 = icmp ugt i8 %52, 25
  %54 = icmp ne i8 %47, 95
  %55 = and i1 %54, %53
  %56 = add i8 %47, -48
  %57 = icmp ugt i8 %56, 9
  %58 = and i1 %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %51, %46
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %23
  br i1 %61, label %65, label %62, !llvm.loop !9

62:                                               ; preds = %59
  %63 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  br label %46

65:                                               ; preds = %59, %51, %40, %32, %8, %24
  %66 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %59 ]
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  %68 = add nuw nsw i32 %9, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %9, %69
  br i1 %70, label %8, label %71, !llvm.loop !12

71:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
