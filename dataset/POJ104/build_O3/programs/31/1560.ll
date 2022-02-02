; ModuleID = 'source-C-CXX/31/1560.c'
source_filename = "source-C-CXX/31/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0, %19
  %11 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = load i8, i8* %5, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %11, 1
  call void @minus(i8* nonnull %5, i8* nonnull %6)
  %18 = call i32 @putchar(i32 10)
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i32 [ %17, %16 ], [ %11, %10 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %10, label %23, !llvm.loop !10

23:                                               ; preds = %19, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  %11 = add i32 %6, 1
  %12 = call i32 @llvm.smin.i32(i32 %6, i32 1)
  %13 = sub i32 %11, %12
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %35, %2
  %16 = phi i64 [ %21, %35 ], [ %10, %2 ]
  %17 = phi i64 [ %45, %35 ], [ 0, %2 ]
  %18 = phi i32 [ %36, %35 ], [ %8, %2 ]
  %19 = phi i32 [ %42, %35 ], [ 0, %2 ]
  %20 = icmp sgt i32 %18, 0
  %21 = add nsw i64 %16, -1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  br i1 %20, label %25, label %32

25:                                               ; preds = %15
  %26 = add nsw i32 %18, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %24, %30
  br label %35

32:                                               ; preds = %15
  %33 = add nsw i32 %24, -48
  %34 = add nsw i32 %18, -1
  br label %35

35:                                               ; preds = %25, %32
  %36 = phi i32 [ %26, %25 ], [ %34, %32 ]
  %37 = phi i32 [ %31, %25 ], [ %33, %32 ]
  %38 = add nsw i32 %37, %19
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 58, i32 48
  %41 = add nsw i32 %40, %38
  %42 = ashr i32 %38, 31
  %43 = trunc i32 %41 to i8
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %17
  store i8 %43, i8* %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %17, 1
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %15, !llvm.loop !12

47:                                               ; preds = %35
  %48 = call i64 @strlen(i8* noundef nonnull %4) #8
  %49 = shl i64 %48, 32
  %50 = add i64 %49, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i8 0, i8* %52, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %47, %55
  %57 = call i64 @strlen(i8* noundef nonnull %4) #8
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = icmp ugt i32 %58, -2147483648
  br i1 %60, label %101, label %61

61:                                               ; preds = %56
  %62 = sdiv i32 %59, 2
  %63 = add nuw nsw i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 1
  %66 = icmp ult i32 %58, 3
  br i1 %66, label %90, label %67

67:                                               ; preds = %61
  %68 = and i64 %64, 4294967294
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %87, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %88, %69 ]
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %70
  %73 = load i8, i8* %72, align 2, !tbaa !9
  %74 = trunc i64 %70 to i32
  %75 = sub nsw i32 %59, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  store i8 %78, i8* %72, align 2, !tbaa !9
  store i8 %73, i8* %77, align 1, !tbaa !9
  %79 = or i64 %70, 1
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = trunc i64 %79 to i32
  %83 = sub nsw i32 %59, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  store i8 %86, i8* %80, align 1, !tbaa !9
  store i8 %81, i8* %85, align 1, !tbaa !9
  %87 = add nuw nsw i64 %70, 2
  %88 = add i64 %71, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %69, !llvm.loop !13

90:                                               ; preds = %69, %61
  %91 = phi i64 [ 0, %61 ], [ %87, %69 ]
  %92 = icmp eq i64 %65, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = trunc i64 %91 to i32
  %97 = sub nsw i32 %59, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  store i8 %100, i8* %94, align 1, !tbaa !9
  store i8 %95, i8* %99, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %93, %90, %56
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
