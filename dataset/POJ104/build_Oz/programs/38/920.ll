; ModuleID = 'source-C-CXX/38/920.c'
source_filename = "source-C-CXX/38/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @yuanshi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 8000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @wusi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 4000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @chengji(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 90
  %3 = select i1 %2, i32 2000, i32 0
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @xibu(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 1000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @banji(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 850, i32 0
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %65, %26 ], [ 1, %0 ]
  %20 = phi i32 [ %60, %26 ], [ 0, %0 ]
  %21 = phi i32 [ %62, %26 ], [ 0, %0 ]
  %22 = phi i32 [ %64, %26 ], [ undef, %0 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %66, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [102 x [30 x i8]], [102 x [30 x i8]]* %6, i64 0, i64 %19, i64 0
  %28 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %19
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %19
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %19
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %19
  %32 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %19
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31, i32* nonnull %32) #5
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, 80
  %37 = icmp sgt i32 %35, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i32 8000, i32 0
  %40 = load i32, i32* %29, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, 85
  %42 = icmp sgt i32 %40, 80
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 4000, i32 0
  %45 = icmp sgt i32 %34, 90
  %46 = select i1 %45, i32 2000, i32 0
  %47 = load i8, i8* %31, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 89
  %49 = select i1 %41, i1 %48, i1 false
  %50 = select i1 %49, i32 1000, i32 0
  %51 = load i8, i8* %30, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 89
  %53 = select i1 %42, i1 %52, i1 false
  %54 = select i1 %53, i32 850, i32 0
  %55 = add nuw nsw i32 %39, %46
  %56 = add nuw nsw i32 %55, %44
  %57 = add nuw nsw i32 %56, %50
  %58 = add nuw nsw i32 %57, %54
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %19
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i32 %58, %20
  %61 = icmp ugt i32 %58, %21
  %62 = select i1 %61, i32 %58, i32 %21
  %63 = trunc i64 %19 to i32
  %64 = select i1 %61, i32 %63, i32 %22
  %65 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

66:                                               ; preds = %18
  %67 = sext i32 %22 to i64
  %68 = getelementptr inbounds [102 x [30 x i8]], [102 x [30 x i8]]* %6, i64 0, i64 %67, i64 0
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %68, i32 %70, i32 %20) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
