; ModuleID = 'source-C-CXX/44/583.c'
source_filename = "source-C-CXX/44/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [50 x i8] zeroinitializer, align 16
@d = dso_local global [300 x [50 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a1 = dso_local local_unnamed_addr global i32 0, align 4
@b1 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i8* null, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @a1, align 4, !tbaa !5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #4
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @b1, align 4, !tbaa !5
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %0
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %47

10:                                               ; preds = %7
  %11 = and i64 %4, 4294967295
  %12 = and i64 %2, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %2, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %35, label %16

16:                                               ; preds = %10
  %17 = sub nsw i64 %12, %14
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %32, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %33, %18 ]
  %21 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %19, i64 0
  %22 = getelementptr [300 x i8], [300 x i8]* @a, i64 0, i64 %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 4 %22, i64 %11, i1 false)
  %23 = or i64 %19, 1
  %24 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %23, i64 0
  %25 = getelementptr [300 x i8], [300 x i8]* @a, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %24, i8* align 1 %25, i64 %11, i1 false)
  %26 = or i64 %19, 2
  %27 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %26, i64 0
  %28 = getelementptr [300 x i8], [300 x i8]* @a, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 2 %28, i64 %11, i1 false)
  %29 = or i64 %19, 3
  %30 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %29, i64 0
  %31 = getelementptr [300 x i8], [300 x i8]* @a, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %30, i8* align 1 %31, i64 %11, i1 false)
  %32 = add nuw nsw i64 %19, 4
  %33 = add i64 %20, -4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %18, !llvm.loop !9

35:                                               ; preds = %18, %10
  %36 = phi i64 [ 0, %10 ], [ %32, %18 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %43, %38 ], [ %36, %35 ]
  %40 = phi i64 [ %44, %38 ], [ %14, %35 ]
  %41 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %39, i64 0
  %42 = getelementptr [300 x i8], [300 x i8]* @a, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %41, i8* align 1 %42, i64 %11, i1 false)
  %43 = add nuw nsw i64 %39, 1
  %44 = add i64 %40, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %38, !llvm.loop !11

46:                                               ; preds = %38, %35
  store i32 %5, i32* @j, align 4, !tbaa !5
  br i1 %6, label %47, label %59

47:                                               ; preds = %9, %46
  %48 = and i64 %2, 4294967295
  br label %49

49:                                               ; preds = %47, %54
  %50 = phi i64 [ 0, %47 ], [ %55, %54 ]
  %51 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %50, i64 0
  %52 = tail call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %59, label %49, !llvm.loop !13

57:                                               ; preds = %49
  %58 = trunc i64 %50 to i32
  br label %59

59:                                               ; preds = %54, %57, %0, %46
  %60 = phi i32 [ 0, %46 ], [ 0, %0 ], [ %58, %57 ], [ %3, %54 ]
  store i32 %60, i32* @i, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
