; ModuleID = 'source-C-CXX/36/1119.c'
source_filename = "source-C-CXX/36/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %67
  %9 = phi i32 [ %57, %67 ], [ -1, %0 ]
  %10 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %8
  %17 = zext i32 %14 to i64
  %18 = and i64 %12, 4294967295
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %16, %35
  %21 = phi i32 [ %38, %35 ], [ 0, %16 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = icmp eq i32 %21, %14
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = zext i32 %21 to i64
  br label %43

27:                                               ; preds = %20, %40
  %28 = phi i64 [ %41, %40 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load i8, i8* %23, align 1, !tbaa !9
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %53, %51, %46, %40, %30
  %36 = phi i32 [ %21, %40 ], [ %14, %30 ], [ %21, %53 ], [ %21, %46 ], [ %13, %51 ]
  %37 = phi i32 [ %14, %40 ], [ -1, %30 ], [ -1, %53 ], [ -1, %46 ], [ %21, %51 ]
  %38 = add nsw i32 %36, 1
  %39 = icmp slt i32 %38, %13
  br i1 %39, label %20, label %56, !llvm.loop !10

40:                                               ; preds = %30, %27
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %35, label %27, !llvm.loop !12

43:                                               ; preds = %25, %53
  %44 = phi i64 [ 0, %25 ], [ %54, %53 ]
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load i8, i8* %23, align 1, !tbaa !9
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %35, label %51

51:                                               ; preds = %46
  %52 = icmp eq i64 %44, %17
  br i1 %52, label %35, label %53

53:                                               ; preds = %43, %51
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %35, label %43, !llvm.loop !12

56:                                               ; preds = %35, %8
  %57 = phi i32 [ %9, %8 ], [ %37, %35 ]
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %67

65:                                               ; preds = %56
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %59, %65
  %68 = add nuw nsw i32 %10, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %8, label %71, !llvm.loop !13

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
