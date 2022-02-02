; ModuleID = 'source-C-CXX/73/521.c'
source_filename = "source-C-CXX/73/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %87, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = sub i64 %12, %9
  %14 = add i64 %9, -2
  %15 = add i64 %9, -3
  br label %16

16:                                               ; preds = %11, %78
  %17 = phi i64 [ 0, %11 ], [ %79, %78 ]
  %18 = phi i64 [ 0, %11 ], [ %80, %78 ]
  %19 = add i64 %14, %18
  %20 = add nsw i64 %9, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %71, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %29, %22 ], [ %20, %16 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %16 ]
  %25 = phi i64 [ %30, %22 ], [ 0, %16 ]
  %26 = mul nsw i64 %24, 10
  %27 = srem i64 %23, 10
  %28 = add nsw i64 %27, %26
  %29 = sdiv i64 %23, 10
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp ult i64 %25, 8
  %32 = add i64 %23, 9
  %33 = icmp ugt i64 %32, 18
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %22, label %35, !llvm.loop !9

35:                                               ; preds = %22
  %36 = icmp eq i64 %28, %20
  br i1 %36, label %37, label %78

37:                                               ; preds = %35
  %38 = icmp sgt i64 %20, 2
  br i1 %38, label %39, label %71

39:                                               ; preds = %37
  %40 = and i64 %19, 1
  %41 = sub i64 0, %18
  %42 = icmp eq i64 %15, %41
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %19, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %57, %45 ]
  %47 = phi i64 [ 2, %43 ], [ %58, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %59, %45 ]
  %49 = srem i64 %20, %47
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i64
  %52 = add nuw nsw i64 %46, %51
  %53 = or i64 %47, 1
  %54 = srem i64 %20, %53
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = add nuw nsw i64 %52, %56
  %58 = add nuw nsw i64 %47, 2
  %59 = add i64 %48, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %45, !llvm.loop !11

61:                                               ; preds = %45, %39
  %62 = phi i64 [ undef, %39 ], [ %57, %45 ]
  %63 = phi i64 [ 0, %39 ], [ %57, %45 ]
  %64 = phi i64 [ 2, %39 ], [ %58, %45 ]
  %65 = icmp eq i64 %40, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = srem i64 %20, %64
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = add nuw nsw i64 %63, %69
  br label %71

71:                                               ; preds = %66, %61, %16, %37
  %72 = phi i64 [ 0, %37 ], [ 0, %16 ], [ %62, %61 ], [ %70, %66 ]
  %73 = add nsw i64 %20, -2
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %17
  store i64 %20, i64* %76, align 8, !tbaa !5
  %77 = add nsw i64 %17, 1
  br label %78

78:                                               ; preds = %35, %75, %71
  %79 = phi i64 [ %77, %75 ], [ %17, %71 ], [ %17, %35 ]
  %80 = add nuw i64 %18, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %82, label %16, !llvm.loop !12

82:                                               ; preds = %78
  %83 = add i64 %79, -1
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %103, label %91

87:                                               ; preds = %0
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 -1
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %103, label %100

91:                                               ; preds = %82
  %92 = icmp sgt i64 %79, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %98, %93 ], [ 0, %91 ]
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %100, label %93, !llvm.loop !13

100:                                              ; preds = %93, %87, %91
  %101 = phi i64 [ %85, %91 ], [ %89, %87 ], [ %85, %93 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %101)
  br label %105

103:                                              ; preds = %87, %82
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
