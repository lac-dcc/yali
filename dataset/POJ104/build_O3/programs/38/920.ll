; ModuleID = 'source-C-CXX/38/920.c'
source_filename = "source-C-CXX/38/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yuanshi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 8000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @wusi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 4000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @chengji(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 90
  %3 = select i1 %2, i32 2000, i32 0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @xibu(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 1000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @banji(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 850, i32 0
  ret i32 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [120 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [102 x i32], align 16
  %6 = alloca [102 x [30 x i8]], align 16
  %7 = alloca [102 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #4
  %10 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %10) #4
  %11 = bitcast [120 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [102 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %13) #4
  %14 = getelementptr inbounds [102 x [30 x i8]], [102 x [30 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %14) #4
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %15) #4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %69, label %20

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %63, %20 ], [ 1, %0 ]
  %22 = phi i32 [ %62, %20 ], [ undef, %0 ]
  %23 = phi i32 [ %60, %20 ], [ 0, %0 ]
  %24 = phi i32 [ %58, %20 ], [ 0, %0 ]
  %25 = getelementptr inbounds [102 x [30 x i8]], [102 x [30 x i8]]* %6, i64 0, i64 %21, i64 0
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %21
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %21
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %21
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %21
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, 80
  %35 = icmp sgt i32 %33, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 8000, i32 0
  %38 = load i32, i32* %27, align 4, !tbaa !5
  %39 = icmp sgt i32 %32, 85
  %40 = icmp sgt i32 %38, 80
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 4000, i32 0
  %43 = icmp sgt i32 %32, 90
  %44 = select i1 %43, i32 2000, i32 0
  %45 = load i8, i8* %29, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 89
  %47 = select i1 %39, i1 %46, i1 false
  %48 = select i1 %47, i32 1000, i32 0
  %49 = load i8, i8* %28, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 89
  %51 = select i1 %40, i1 %50, i1 false
  %52 = select i1 %51, i32 850, i32 0
  %53 = add nuw nsw i32 %37, %44
  %54 = add nuw nsw i32 %53, %42
  %55 = add nuw nsw i32 %54, %48
  %56 = add nuw nsw i32 %55, %52
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %21
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i32 %56, %24
  %59 = icmp ugt i32 %56, %23
  %60 = select i1 %59, i32 %56, i32 %23
  %61 = trunc i64 %21 to i32
  %62 = select i1 %59, i32 %61, i32 %22
  %63 = add nuw nsw i64 %21, 1
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %21, %65
  br i1 %66, label %20, label %67, !llvm.loop !10

67:                                               ; preds = %20
  %68 = sext i32 %62 to i64
  br label %69

69:                                               ; preds = %67, %0
  %70 = phi i32 [ 0, %0 ], [ %58, %67 ]
  %71 = phi i64 [ 0, %0 ], [ %68, %67 ]
  %72 = getelementptr inbounds [102 x [30 x i8]], [102 x [30 x i8]]* %6, i64 0, i64 %71, i64 0
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %72, i32 %74, i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
