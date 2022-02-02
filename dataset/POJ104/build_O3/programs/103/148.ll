; ModuleID = 'source-C-CXX/103/148.c'
source_filename = "source-C-CXX/103/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @putchar(i32 49)
  br label %73

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = phi i32 [ %22, %19 ], [ %10, %0 ]
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %20, 1
  %25 = and i32 %21, -2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %19
  store i32 %22, i32* %1, align 4, !tbaa !5
  %28 = shl i64 %24, 32
  %29 = ashr exact i64 %28, 32
  br label %32

30:                                               ; preds = %32
  store i32 %35, i32* %2, align 4, !tbaa !5
  %31 = and i64 %37, 4294967295
  br label %40

32:                                               ; preds = %27, %32
  %33 = phi i64 [ 1, %27 ], [ %37, %32 ]
  %34 = phi i32 [ %12, %27 ], [ %35, %32 ]
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw i64 %33, 1
  %38 = and i32 %34, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %30, label %32, !llvm.loop !11

40:                                               ; preds = %30, %45
  %41 = phi i64 [ %31, %30 ], [ %49, %45 ]
  %42 = phi i64 [ %29, %30 ], [ %46, %45 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -1
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %41, -1
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %40, label %53, !llvm.loop !12

53:                                               ; preds = %45
  %54 = shl i64 %42, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %40, %53
  %60 = trunc i64 %41 to i32
  %61 = trunc i64 %42 to i32
  %62 = icmp eq i32 %61, 0
  %63 = icmp sgt i32 %60, -1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %73

67:                                               ; preds = %59
  %68 = icmp eq i32 %60, 0
  %69 = icmp sgt i32 %61, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %73

73:                                               ; preds = %65, %67, %71, %17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
