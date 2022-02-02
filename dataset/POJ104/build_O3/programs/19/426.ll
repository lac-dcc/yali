; ModuleID = 'source-C-CXX/19/426.c'
source_filename = "source-C-CXX/19/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %98, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %8, %59
  %12 = load i8, i8* %4, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i8, i8* %10, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %32, !llvm.loop !8

17:                                               ; preds = %32, %14
  %18 = phi i32 [ 0, %14 ], [ %41, %32 ]
  %19 = add i32 %18, 3
  %20 = icmp slt i32 %18, 9
  br i1 %20, label %21, label %59

21:                                               ; preds = %11, %17
  %22 = phi i32 [ %19, %17 ], [ 3, %11 ]
  %23 = phi i32 [ %18, %17 ], [ 0, %11 ]
  %24 = call i32 @llvm.smin.i32(i32 %22, i32 11)
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 12, %25
  %27 = sub nsw i64 11, %25
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %46, label %30

30:                                               ; preds = %21
  %31 = and i64 %26, -4
  br label %73

32:                                               ; preds = %14, %32
  %33 = phi i8 [ %44, %32 ], [ %15, %14 ]
  %34 = phi i64 [ %42, %32 ], [ 1, %14 ]
  %35 = phi i32 [ %41, %32 ], [ 0, %14 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp slt i8 %38, %33
  %40 = trunc i64 %34 to i32
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %17, label %32, !llvm.loop !8

46:                                               ; preds = %73, %21
  %47 = phi i64 [ 12, %21 ], [ %95, %73 ]
  %48 = icmp eq i64 %28, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %28, %46 ]
  %52 = add nsw i64 %50, -3
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %50
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %50, -1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !10

59:                                               ; preds = %46, %49, %17
  %60 = phi i32 [ %19, %17 ], [ %22, %49 ], [ %22, %46 ]
  %61 = phi i32 [ %18, %17 ], [ %23, %49 ], [ %23, %46 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, i8* %9, i64 %62
  %64 = add nsw i32 %61, 1
  %65 = call i32 @llvm.smax.i32(i32 %60, i32 %64)
  %66 = xor i32 %61, -1
  %67 = add i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %63, i8* noundef nonnull align 1 %3, i64 %69, i1 false)
  %70 = call i32 @puts(i8* nonnull %4)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %98, label %11, !llvm.loop !12

73:                                               ; preds = %73, %30
  %74 = phi i64 [ 12, %30 ], [ %95, %73 ]
  %75 = phi i64 [ %31, %30 ], [ %96, %73 ]
  %76 = add nsw i64 %74, -3
  %77 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %74
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nsw i64 %74, -1
  %81 = add nsw i64 %74, -4
  %82 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %80
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nsw i64 %74, -2
  %86 = add nsw i64 %74, -5
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %85
  store i8 %88, i8* %89, align 1, !tbaa !5
  %90 = add nsw i64 %74, -3
  %91 = add nsw i64 %74, -6
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %90
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nsw i64 %74, -4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %46, label %73, !llvm.loop !13

98:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
