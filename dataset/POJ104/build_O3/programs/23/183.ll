; ModuleID = 'source-C-CXX/23/183.c'
source_filename = "source-C-CXX/23/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %5, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !5

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  %15 = and i64 %5, 4294967295
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %22, %16 ]
  %18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %16, !llvm.loop !11

24:                                               ; preds = %16
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !7
  %27 = icmp ugt i32 %11, 1
  br i1 %27, label %28, label %85

28:                                               ; preds = %24
  %29 = add nsw i64 %15, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %15, 2
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %60, %34 ]
  %36 = phi i32 [ %26, %32 ], [ %59, %34 ]
  %37 = phi i32 [ %26, %32 ], [ %56, %34 ]
  %38 = phi i32 [ 0, %32 ], [ %58, %34 ]
  %39 = phi i32 [ 0, %32 ], [ %55, %34 ]
  %40 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, %37
  %44 = trunc i64 %35 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = select i1 %43, i32 %42, i32 %37
  %47 = icmp slt i32 %42, %36
  %48 = select i1 %47, i32 %44, i32 %38
  %49 = select i1 %47, i32 %42, i32 %36
  %50 = add nuw nsw i64 %35, 1
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, %46
  %54 = trunc i64 %50 to i32
  %55 = select i1 %53, i32 %54, i32 %45
  %56 = select i1 %53, i32 %52, i32 %46
  %57 = icmp slt i32 %52, %49
  %58 = select i1 %57, i32 %54, i32 %48
  %59 = select i1 %57, i32 %52, i32 %49
  %60 = add nuw nsw i64 %35, 2
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !12

63:                                               ; preds = %34, %28
  %64 = phi i32 [ undef, %28 ], [ %55, %34 ]
  %65 = phi i32 [ undef, %28 ], [ %58, %34 ]
  %66 = phi i64 [ 1, %28 ], [ %60, %34 ]
  %67 = phi i32 [ %26, %28 ], [ %59, %34 ]
  %68 = phi i32 [ %26, %28 ], [ %56, %34 ]
  %69 = phi i32 [ 0, %28 ], [ %58, %34 ]
  %70 = phi i32 [ 0, %28 ], [ %55, %34 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = trunc i64 %66 to i32
  %76 = icmp slt i32 %74, %67
  %77 = select i1 %76, i32 %75, i32 %69
  %78 = icmp sgt i32 %74, %68
  %79 = select i1 %78, i32 %75, i32 %70
  br label %80

80:                                               ; preds = %63, %72
  %81 = phi i32 [ %64, %63 ], [ %79, %72 ]
  %82 = phi i32 [ %65, %63 ], [ %77, %72 ]
  %83 = sext i32 %81 to i64
  %84 = sext i32 %82 to i64
  br label %85

85:                                               ; preds = %10, %80, %24
  %86 = phi i64 [ 0, %24 ], [ %83, %80 ], [ 0, %10 ]
  %87 = phi i64 [ 0, %24 ], [ %84, %80 ], [ 0, %10 ]
  %88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %86, i64 0
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %87, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %88, i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
