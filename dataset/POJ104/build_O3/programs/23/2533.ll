; ModuleID = 'source-C-CXX/23/2533.c'
source_filename = "source-C-CXX/23/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %85

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %28
  br i1 %11, label %23, label %85

23:                                               ; preds = %22
  %24 = and i64 %13, 1
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = and i64 %13, 4294967294
  br label %36

28:                                               ; preds = %12, %28
  %29 = phi i64 [ 0, %12 ], [ %34, %28 ]
  %30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #6
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %22, label %28, !llvm.loop !11

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %62, %36 ]
  %38 = phi i32 [ undef, %26 ], [ %61, %36 ]
  %39 = phi i32 [ undef, %26 ], [ %58, %36 ]
  %40 = phi i32 [ 100, %26 ], [ %60, %36 ]
  %41 = phi i32 [ 0, %26 ], [ %56, %36 ]
  %42 = phi i64 [ %27, %26 ], [ %63, %36 ]
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %37
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = trunc i64 %37 to i32
  %48 = select i1 %45, i32 %47, i32 %39
  %49 = icmp sgt i32 %40, %44
  %50 = select i1 %49, i32 %44, i32 %40
  %51 = select i1 %49, i32 %47, i32 %38
  %52 = or i64 %37, 1
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %46, %54
  %56 = select i1 %55, i32 %54, i32 %46
  %57 = trunc i64 %52 to i32
  %58 = select i1 %55, i32 %57, i32 %48
  %59 = icmp sgt i32 %50, %54
  %60 = select i1 %59, i32 %54, i32 %50
  %61 = select i1 %59, i32 %57, i32 %51
  %62 = add nuw nsw i64 %37, 2
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !12

65:                                               ; preds = %36, %23
  %66 = phi i64 [ 0, %23 ], [ %62, %36 ]
  %67 = phi i32 [ undef, %23 ], [ %61, %36 ]
  %68 = phi i32 [ undef, %23 ], [ %58, %36 ]
  %69 = phi i32 [ 100, %23 ], [ %60, %36 ]
  %70 = phi i32 [ 0, %23 ], [ %56, %36 ]
  %71 = icmp eq i64 %24, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = trunc i64 %66 to i32
  %76 = icmp sgt i32 %69, %74
  %77 = select i1 %76, i32 %75, i32 %67
  %78 = icmp slt i32 %70, %74
  %79 = select i1 %78, i32 %75, i32 %68
  br label %80

80:                                               ; preds = %65, %72
  %81 = phi i32 [ %68, %65 ], [ %79, %72 ]
  %82 = phi i32 [ %67, %65 ], [ %77, %72 ]
  %83 = sext i32 %81 to i64
  %84 = sext i32 %82 to i64
  br label %85

85:                                               ; preds = %10, %0, %80, %22
  %86 = phi i64 [ 0, %22 ], [ %83, %80 ], [ 0, %0 ], [ 0, %10 ]
  %87 = phi i64 [ 0, %22 ], [ %84, %80 ], [ 0, %0 ], [ 0, %10 ]
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %86, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %87, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
