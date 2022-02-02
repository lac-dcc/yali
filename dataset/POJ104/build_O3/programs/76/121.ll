; ModuleID = 'source-C-CXX/76/121.c'
source_filename = "source-C-CXX/76/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #5
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %29, label %7

7:                                                ; preds = %0
  %8 = add i64 %5, -1
  %9 = add i64 %5, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %8, -4
  br label %33

14:                                               ; preds = %33, %7
  %15 = phi i64 [ 1, %7 ], [ %56, %33 ]
  %16 = phi i8 [ undef, %7 ], [ %55, %33 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %26, %18 ], [ %15, %14 ]
  %20 = phi i8 [ %25, %18 ], [ %16, %14 ]
  %21 = phi i64 [ %27, %18 ], [ %10, %14 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %4
  %25 = select i1 %24, i8 %20, i8 %23
  %26 = add nuw nsw i64 %19, 1
  %27 = add i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %18, !llvm.loop !8

29:                                               ; preds = %14, %18, %0
  %30 = phi i8 [ undef, %0 ], [ %16, %14 ], [ %25, %18 ]
  %31 = call i64 @strlen(i8* noundef nonnull %2) #5
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %93, label %59

33:                                               ; preds = %33, %12
  %34 = phi i64 [ 1, %12 ], [ %56, %33 ]
  %35 = phi i8 [ undef, %12 ], [ %55, %33 ]
  %36 = phi i64 [ %13, %12 ], [ %57, %33 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %4
  %40 = select i1 %39, i8 %35, i8 %38
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %4
  %45 = select i1 %44, i8 %40, i8 %43
  %46 = add nuw nsw i64 %34, 2
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %4
  %50 = select i1 %49, i8 %45, i8 %48
  %51 = add nuw nsw i64 %34, 3
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, %4
  %55 = select i1 %54, i8 %50, i8 %53
  %56 = add nuw nsw i64 %34, 4
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %14, label %33, !llvm.loop !10

59:                                               ; preds = %29, %87
  %60 = phi i64 [ %89, %87 ], [ 0, %29 ]
  %61 = phi i64 [ %90, %87 ], [ %31, %29 ]
  %62 = phi i8 [ %88, %87 ], [ 0, %29 ]
  %63 = icmp ugt i64 %61, 1
  br i1 %63, label %64, label %87

64:                                               ; preds = %59, %81
  %65 = phi i64 [ %85, %81 ], [ 1, %59 ]
  %66 = phi i8 [ %84, %81 ], [ %62, %59 ]
  %67 = shl i64 %65, 56
  %68 = ashr exact i64 %67, 56
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, %30
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %74 = trunc i64 %65 to i32
  %75 = sext i8 %66 to i32
  %76 = shl i32 %74, 24
  %77 = ashr exact i32 %76, 24
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %77)
  %79 = sext i8 %66 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  store i8 124, i8* %80, align 1, !tbaa !5
  store i8 124, i8* %73, align 1, !tbaa !5
  br label %87

81:                                               ; preds = %64
  %82 = trunc i64 %65 to i8
  %83 = icmp eq i8 %70, %4
  %84 = select i1 %83, i8 %82, i8 %66
  %85 = add nuw i64 %65, 1
  %86 = icmp eq i64 %85, %61
  br i1 %86, label %87, label %64, !llvm.loop !12

87:                                               ; preds = %81, %59, %72
  %88 = phi i8 [ 0, %72 ], [ %62, %59 ], [ %84, %81 ]
  %89 = add nuw nsw i64 %60, 1
  %90 = call i64 @strlen(i8* noundef nonnull %2) #5
  %91 = lshr i64 %90, 1
  %92 = icmp ugt i64 %91, %89
  br i1 %92, label %59, label %93, !llvm.loop !13

93:                                               ; preds = %87, %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
