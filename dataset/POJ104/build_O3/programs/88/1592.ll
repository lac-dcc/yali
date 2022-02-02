; ModuleID = 'source-C-CXX/88/1592.c'
source_filename = "source-C-CXX/88/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 1, i32* %3, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %13, align 16, !tbaa !5
  br label %24

14:                                               ; preds = %24
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %60, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %38

24:                                               ; preds = %0, %24
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = sub i32 0, %31
  %37 = icmp eq i32 %26, %36
  br i1 %37, label %14, label %24, !llvm.loop !9

38:                                               ; preds = %93, %22
  %39 = phi i64 [ 0, %22 ], [ %96, %93 ]
  %40 = phi i32 [ 0, %22 ], [ %95, %93 ]
  %41 = phi i32 [ undef, %22 ], [ %94, %93 ]
  %42 = phi i64 [ %23, %22 ], [ %97, %93 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %39
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %39
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = trunc i64 %39 to i32
  %51 = select i1 %49, i32 %50, i32 %41
  %52 = select i1 %49, i32 1, i32 %40
  br label %53

53:                                               ; preds = %46, %38
  %54 = phi i32 [ %41, %38 ], [ %51, %46 ]
  %55 = phi i32 [ %40, %38 ], [ %52, %46 ]
  %56 = or i64 %39, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %16
  br i1 %59, label %86, label %93

60:                                               ; preds = %93, %18
  %61 = phi i32 [ undef, %18 ], [ %95, %93 ]
  %62 = phi i64 [ 0, %18 ], [ %96, %93 ]
  %63 = phi i32 [ 0, %18 ], [ %95, %93 ]
  %64 = phi i32 [ undef, %18 ], [ %94, %93 ]
  %65 = icmp eq i64 %20, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %16
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = trunc i64 %62 to i32
  %75 = select i1 %73, i32 %74, i32 %64
  %76 = select i1 %73, i32 1, i32 %63
  br label %77

77:                                               ; preds = %70, %66, %60
  %78 = phi i32 [ %64, %60 ], [ %64, %66 ], [ %75, %70 ]
  %79 = phi i32 [ %61, %60 ], [ %63, %66 ], [ %76, %70 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %85

83:                                               ; preds = %14, %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

86:                                               ; preds = %53
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = trunc i64 %56 to i32
  %91 = select i1 %89, i32 %90, i32 %54
  %92 = select i1 %89, i32 1, i32 %55
  br label %93

93:                                               ; preds = %86, %53
  %94 = phi i32 [ %54, %53 ], [ %91, %86 ]
  %95 = phi i32 [ %55, %53 ], [ %92, %86 ]
  %96 = add nuw nsw i64 %39, 2
  %97 = add i64 %42, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %60, label %38, !llvm.loop !11
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
