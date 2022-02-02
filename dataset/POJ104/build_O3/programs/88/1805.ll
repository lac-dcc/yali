; ModuleID = 'source-C-CXX/88/1805.c'
source_filename = "source-C-CXX/88/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300000 x i32], align 16
  %2 = alloca [300000 x i32], align 16
  %3 = alloca [350 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #5
  %6 = bitcast [300000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #5
  %7 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %7, i8 0, i64 1400, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %26, %0
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  br label %47

26:                                               ; preds = %0, %26
  %27 = phi i32 [ %44, %26 ], [ %17, %0 ]
  %28 = phi i32 [ %41, %26 ], [ %14, %0 ]
  %29 = phi i64 [ %36, %26 ], [ 0, %0 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %30
  store i32 -1, i32* %31, align 4, !tbaa !5
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw i64 %29, 1
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %36
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38)
  %40 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %20, label %26, !llvm.loop !9

47:                                               ; preds = %24, %55
  %48 = phi i64 [ 0, %24 ], [ %56, %55 ]
  %49 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %22
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = trunc i64 %48 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %60

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %47, !llvm.loop !11

58:                                               ; preds = %55, %20
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #5
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
