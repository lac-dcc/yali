; ModuleID = 'source-C-CXX/6/91.c'
source_filename = "source-C-CXX/6/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@xc = dso_local global [50 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @q)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @a)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @b)
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0)) #8
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %62, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = add i64 %6, 1
  %15 = sub i64 %14, %8
  %16 = and i64 %15, 4294967295
  br label %38

17:                                               ; preds = %11
  %18 = and i64 %8, 4294967295
  %19 = add i64 %6, 1
  %20 = sub i64 %19, %8
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %17, %34
  %23 = phi i64 [ 0, %17 ], [ %36, %34 ]
  %24 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %25 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %23, i64 0
  %26 = getelementptr [100 x i8], [100 x i8]* @q, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 1 %26, i64 %18, i1 false)
  %27 = tail call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %32 = trunc i64 %23 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %24, 1
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %33, %29 ], [ %24, %22 ]
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %53, label %22, !llvm.loop !9

38:                                               ; preds = %13, %49
  %39 = phi i64 [ 0, %13 ], [ %51, %49 ]
  %40 = phi i32 [ 0, %13 ], [ %50, %49 ]
  %41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %39, i64 0
  %42 = tail call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = trunc i64 %39 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %40, 1
  br label %49

49:                                               ; preds = %38, %44
  %50 = phi i32 [ %48, %44 ], [ %40, %38 ]
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %53, label %38, !llvm.loop !9

53:                                               ; preds = %49, %34
  %54 = phi i32 [ %35, %34 ], [ %50, %49 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = zext i32 %56 to i64
  br label %64

62:                                               ; preds = %0, %53
  %63 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0))
  br label %88

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %70, %64 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = tail call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %64, !llvm.loop !12

72:                                               ; preds = %64, %58
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %74 = add i32 %56, %9
  %75 = icmp slt i32 %74, %7
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = sext i32 %74 to i64
  %78 = shl i64 %6, 32
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %77, %76 ], [ %86, %80 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = tail call i32 @putchar(i32 %84)
  %86 = add nsw i64 %81, 1
  %87 = icmp slt i64 %86, %79
  br i1 %87, label %80, label %88, !llvm.loop !13

88:                                               ; preds = %80, %72, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
