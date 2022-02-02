; ModuleID = 'source-C-CXX/23/2678.c'
source_filename = "source-C-CXX/23/2678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %87, label %10

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %12 = phi i8* [ %29, %25 ], [ %4, %0 ]
  %13 = call i64 @strlen(i8* noundef nonnull %12) #6
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %11, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 44
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = add nsw i32 %14, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %11, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi i32 [ %22, %21 ], [ %14, %10 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  store i32 %26, i32* %27, align 4, !tbaa !8
  %28 = add nuw i64 %11, 1
  %29 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %10, !llvm.loop !10

32:                                               ; preds = %25
  %33 = trunc i64 %28 to i32
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  %36 = icmp ugt i32 %33, 1
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = and i64 %28, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %38, 2
  br i1 %41, label %69, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, -2
  br label %44

44:                                               ; preds = %100, %42
  %45 = phi i64 [ 1, %42 ], [ %105, %100 ]
  %46 = phi i32 [ %35, %42 ], [ %104, %100 ]
  %47 = phi i32 [ %35, %42 ], [ %103, %100 ]
  %48 = phi i32 [ 0, %42 ], [ %102, %100 ]
  %49 = phi i32 [ 0, %42 ], [ %101, %100 ]
  %50 = phi i64 [ %43, %42 ], [ %106, %100 ]
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, %47
  %54 = trunc i64 %45 to i32
  br i1 %53, label %59, label %55

55:                                               ; preds = %44
  %56 = icmp slt i32 %52, %46
  %57 = select i1 %56, i32 %54, i32 %48
  %58 = select i1 %56, i32 %52, i32 %46
  br label %59

59:                                               ; preds = %55, %44
  %60 = phi i32 [ %54, %44 ], [ %49, %55 ]
  %61 = phi i32 [ %48, %44 ], [ %57, %55 ]
  %62 = phi i32 [ %52, %44 ], [ %47, %55 ]
  %63 = phi i32 [ %46, %44 ], [ %58, %55 ]
  %64 = add nuw nsw i64 %45, 1
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, %62
  %68 = trunc i64 %64 to i32
  br i1 %67, label %100, label %96

69:                                               ; preds = %100, %37
  %70 = phi i32 [ undef, %37 ], [ %101, %100 ]
  %71 = phi i32 [ undef, %37 ], [ %102, %100 ]
  %72 = phi i64 [ 1, %37 ], [ %105, %100 ]
  %73 = phi i32 [ %35, %37 ], [ %104, %100 ]
  %74 = phi i32 [ %35, %37 ], [ %103, %100 ]
  %75 = phi i32 [ 0, %37 ], [ %102, %100 ]
  %76 = phi i32 [ 0, %37 ], [ %101, %100 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, %74
  %82 = trunc i64 %72 to i32
  %83 = icmp slt i32 %80, %73
  %84 = select i1 %83, i32 %82, i32 %75
  %85 = select i1 %81, i32 %82, i32 %76
  %86 = select i1 %81, i32 %75, i32 %84
  br label %87

87:                                               ; preds = %69, %78, %0, %32
  %88 = phi i32 [ 0, %32 ], [ 0, %0 ], [ %70, %69 ], [ %85, %78 ]
  %89 = phi i32 [ 0, %32 ], [ 0, %0 ], [ %71, %69 ], [ %86, %78 ]
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %93, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

96:                                               ; preds = %59
  %97 = icmp slt i32 %66, %63
  %98 = select i1 %97, i32 %68, i32 %61
  %99 = select i1 %97, i32 %66, i32 %63
  br label %100

100:                                              ; preds = %96, %59
  %101 = phi i32 [ %68, %59 ], [ %60, %96 ]
  %102 = phi i32 [ %61, %59 ], [ %98, %96 ]
  %103 = phi i32 [ %66, %59 ], [ %62, %96 ]
  %104 = phi i32 [ %63, %59 ], [ %99, %96 ]
  %105 = add nuw nsw i64 %45, 2
  %106 = add i64 %50, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %69, label %44, !llvm.loop !12
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
