; ModuleID = 'source-C-CXX/12/281.c'
source_filename = "source-C-CXX/12/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %7, i8 0, i64 80000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %82

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %50

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %91, %14
  %29 = phi i32 [ undef, %14 ], [ %92, %91 ]
  %30 = phi i64 [ 0, %14 ], [ %93, %91 ]
  %31 = phi i32 [ 0, %14 ], [ %92, %91 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  store i32 1, i32* %37, align 4, !tbaa !5
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %41
  store i32 %35, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %31, 1
  br label %44

44:                                               ; preds = %40, %33, %28
  %45 = phi i32 [ %29, %28 ], [ %43, %40 ], [ %31, %33 ]
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  %49 = zext i32 %48 to i64
  br label %73

50:                                               ; preds = %91, %18
  %51 = phi i64 [ 0, %18 ], [ %93, %91 ]
  %52 = phi i32 [ 0, %18 ], [ %92, %91 ]
  %53 = phi i64 [ %19, %18 ], [ %94, %91 ]
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  store i32 1, i32* %57, align 4, !tbaa !5
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %61
  store i32 %55, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %52, 1
  br label %64

64:                                               ; preds = %50, %60
  %65 = phi i32 [ %63, %60 ], [ %52, %50 ]
  %66 = or i64 %51, 1
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %91

73:                                               ; preds = %47, %73
  %74 = phi i64 [ 0, %47 ], [ %78, %73 ]
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %49
  br i1 %79, label %80, label %73, !llvm.loop !11

80:                                               ; preds = %73
  %81 = zext i32 %48 to i64
  br label %82

82:                                               ; preds = %0, %12, %44, %80
  %83 = phi i64 [ %81, %80 ], [ 0, %44 ], [ 0, %12 ], [ 0, %0 ]
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  ret i32 0

87:                                               ; preds = %64
  store i32 1, i32* %70, align 4, !tbaa !5
  %88 = sext i32 %65 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %88
  store i32 %68, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %65, 1
  br label %91

91:                                               ; preds = %87, %64
  %92 = phi i32 [ %90, %87 ], [ %65, %64 ]
  %93 = add nuw nsw i64 %51, 2
  %94 = add i64 %53, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %28, label %50, !llvm.loop !12
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
