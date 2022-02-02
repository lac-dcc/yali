; ModuleID = 'source-C-CXX/23/461.c'
source_filename = "source-C-CXX/23/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %3, i8 0, i64 2500, i1 false)
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %72, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = phi i8* [ %14, %7 ], [ %3, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %9) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %8, 1
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = trunc i64 %13 to i32
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp ugt i32 %18, 1
  br i1 %21, label %22, label %72

22:                                               ; preds = %17
  %23 = and i64 %13, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %23, 2
  br i1 %26, label %54, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %85, %27
  %30 = phi i64 [ 1, %27 ], [ %90, %85 ]
  %31 = phi i32 [ 0, %27 ], [ %89, %85 ]
  %32 = phi i32 [ 0, %27 ], [ %88, %85 ]
  %33 = phi i32 [ %20, %27 ], [ %87, %85 ]
  %34 = phi i32 [ %20, %27 ], [ %86, %85 ]
  %35 = phi i64 [ %28, %27 ], [ %91, %85 ]
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %34
  %39 = trunc i64 %30 to i32
  br i1 %38, label %44, label %40

40:                                               ; preds = %29
  %41 = icmp slt i32 %37, %33
  %42 = select i1 %41, i32 %37, i32 %33
  %43 = select i1 %41, i32 %39, i32 %31
  br label %44

44:                                               ; preds = %40, %29
  %45 = phi i32 [ %37, %29 ], [ %34, %40 ]
  %46 = phi i32 [ %33, %29 ], [ %42, %40 ]
  %47 = phi i32 [ %39, %29 ], [ %32, %40 ]
  %48 = phi i32 [ %31, %29 ], [ %43, %40 ]
  %49 = add nuw nsw i64 %30, 1
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %45
  %53 = trunc i64 %49 to i32
  br i1 %52, label %85, label %81

54:                                               ; preds = %85, %22
  %55 = phi i32 [ undef, %22 ], [ %88, %85 ]
  %56 = phi i32 [ undef, %22 ], [ %89, %85 ]
  %57 = phi i64 [ 1, %22 ], [ %90, %85 ]
  %58 = phi i32 [ 0, %22 ], [ %89, %85 ]
  %59 = phi i32 [ 0, %22 ], [ %88, %85 ]
  %60 = phi i32 [ %20, %22 ], [ %87, %85 ]
  %61 = phi i32 [ %20, %22 ], [ %86, %85 ]
  %62 = icmp eq i64 %25, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = trunc i64 %57 to i32
  %68 = icmp slt i32 %65, %60
  %69 = select i1 %68, i32 %67, i32 %58
  %70 = select i1 %66, i32 %67, i32 %59
  %71 = select i1 %66, i32 %58, i32 %69
  br label %72

72:                                               ; preds = %54, %63, %0, %17
  %73 = phi i32 [ 0, %17 ], [ 0, %0 ], [ %55, %54 ], [ %70, %63 ]
  %74 = phi i32 [ 0, %17 ], [ 0, %0 ], [ %56, %54 ], [ %71, %63 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %78, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %3) #6
  ret void

81:                                               ; preds = %44
  %82 = icmp slt i32 %51, %46
  %83 = select i1 %82, i32 %51, i32 %46
  %84 = select i1 %82, i32 %53, i32 %48
  br label %85

85:                                               ; preds = %81, %44
  %86 = phi i32 [ %51, %44 ], [ %45, %81 ]
  %87 = phi i32 [ %46, %44 ], [ %83, %81 ]
  %88 = phi i32 [ %53, %44 ], [ %47, %81 ]
  %89 = phi i32 [ %48, %44 ], [ %84, %81 ]
  %90 = add nuw nsw i64 %30, 2
  %91 = add i64 %35, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %54, label %29, !llvm.loop !11
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
!11 = distinct !{!11, !10}
