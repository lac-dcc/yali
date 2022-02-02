; ModuleID = 'source-C-CXX/44/951.c'
source_filename = "source-C-CXX/44/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@xc = dso_local global [50 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @q)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @a)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0)) #4
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #4
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, %4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %9
  %12 = and i64 %3, 4294967295
  %13 = add i64 %5, 1
  %14 = sub i64 %13, %3
  %15 = and i64 %14, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %38, label %19

19:                                               ; preds = %11
  %20 = sub nsw i64 %15, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %35, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %36, %21 ]
  %24 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %22, i64 0
  %25 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %24, i8* align 4 %25, i64 %12, i1 false)
  %26 = or i64 %22, 1
  %27 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %26, i64 0
  %28 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 1 %28, i64 %12, i1 false)
  %29 = or i64 %22, 2
  %30 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %29, i64 0
  %31 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 2 %31, i64 %12, i1 false)
  %32 = or i64 %22, 3
  %33 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %32, i64 0
  %34 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 1 %34, i64 %12, i1 false)
  %35 = add nuw nsw i64 %22, 4
  %36 = add i64 %23, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %21, !llvm.loop !5

38:                                               ; preds = %21, %11
  %39 = phi i64 [ 0, %11 ], [ %35, %21 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %47, %41 ], [ %17, %38 ]
  %44 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %42, i64 0
  %45 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 1 %45, i64 %12, i1 false)
  %46 = add nuw nsw i64 %42, 1
  %47 = add i64 %43, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !7

49:                                               ; preds = %38, %41, %9
  %50 = icmp sgt i32 %7, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = zext i32 %7 to i64
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i64 [ 0, %51 ], [ %59, %58 ]
  %55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %54, i64 0
  %56 = tail call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0)) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %63, label %53, !llvm.loop !9

61:                                               ; preds = %53
  %62 = trunc i64 %54 to i32
  br label %63

63:                                               ; preds = %58, %61, %0, %49
  %64 = phi i32 [ 0, %49 ], [ 0, %0 ], [ %62, %61 ], [ %7, %58 ]
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
