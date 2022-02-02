; ModuleID = 'source-C-CXX/56/2632.c'
source_filename = "source-C-CXX/56/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %0, %82
  %13 = phi i32 [ %88, %82 ], [ 0, %0 ]
  %14 = phi i32 [ %89, %82 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %74 [
    i8 114, label %23
    i8 121, label %38
    i8 103, label %53
  ]

23:                                               ; preds = %12
  %24 = add i32 %17, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 101
  br i1 %28, label %29, label %74

29:                                               ; preds = %23
  %30 = icmp sgt i32 %17, 2
  br i1 %30, label %31, label %82

31:                                               ; preds = %29
  %32 = sext i32 %13 to i64
  %33 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %32
  %34 = zext i32 %24 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* nonnull align 16 %3, i64 %34, i1 false)
  %35 = trunc i64 %16 to i32
  %36 = add i32 %13, %35
  %37 = add i32 %36, -2
  br label %82

38:                                               ; preds = %12
  %39 = add i32 %17, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 108
  br i1 %43, label %44, label %74

44:                                               ; preds = %38
  %45 = icmp sgt i32 %17, 2
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  %47 = sext i32 %13 to i64
  %48 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %47
  %49 = zext i32 %39 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* nonnull align 16 %3, i64 %49, i1 false)
  %50 = trunc i64 %16 to i32
  %51 = add i32 %13, %50
  %52 = add i32 %51, -2
  br label %82

53:                                               ; preds = %12
  %54 = add i64 %18, -8589934592
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 110
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = add i32 %17, -3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 105
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = icmp sgt i32 %17, 3
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = sext i32 %13 to i64
  %69 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %68
  %70 = zext i32 %60 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* nonnull align 16 %3, i64 %70, i1 false)
  %71 = trunc i64 %16 to i32
  %72 = add i32 %13, %71
  %73 = add i32 %72, -3
  br label %82

74:                                               ; preds = %12, %23, %38, %59, %53
  %75 = icmp sgt i32 %17, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = sext i32 %13 to i64
  %78 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %77
  %79 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* nonnull align 16 %3, i64 %79, i1 false)
  %80 = trunc i64 %16 to i32
  %81 = add i32 %13, %80
  br label %82

82:                                               ; preds = %74, %76, %65, %67, %44, %46, %29, %31
  %83 = phi i32 [ %13, %29 ], [ %37, %31 ], [ %13, %44 ], [ %52, %46 ], [ %13, %65 ], [ %73, %67 ], [ %13, %74 ], [ %81, %76 ]
  %84 = phi i32 [ -1, %29 ], [ -1, %31 ], [ -1, %44 ], [ -1, %46 ], [ -2, %65 ], [ -2, %67 ], [ 1, %74 ], [ 1, %76 ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %85
  store i8 10, i8* %86, align 1, !tbaa !9
  %87 = add nsw i32 %13, %17
  %88 = add nsw i32 %87, %84
  %89 = add nuw nsw i32 %14, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %12, label %92, !llvm.loop !10

92:                                               ; preds = %82, %0
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
