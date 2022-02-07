; ModuleID = 'source-C-CXX/103/1586.c'
source_filename = "source-C-CXX/103/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %9, align 16, !tbaa !5
  %11 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %12, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %19, %18 ], [ %10, %0 ]
  %16 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sdiv i32 %15, 2
  %20 = add nuw i64 %16, 1
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %14, !llvm.loop !9

22:                                               ; preds = %14, %31
  %23 = phi i32 [ %32, %31 ], [ %13, %14 ]
  %24 = phi i64 [ %33, %31 ], [ 0, %14 ]
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = shl i64 %16, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %24, 32
  %30 = ashr exact i64 %29, 32
  br label %35

31:                                               ; preds = %22
  %32 = sdiv i32 %23, 2
  %33 = add nuw i64 %24, 1
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %42, %26
  %36 = phi i64 [ %50, %42 ], [ 0, %26 ]
  %37 = sub nsw i64 %28, %36
  %38 = icmp sgt i64 %37, -1
  %39 = sub nsw i64 %30, %36
  %40 = icmp sgt i64 %39, -1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = and i64 %37, 4294967295
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = and i64 %39, 4294967295
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %45, %48
  %50 = add nuw nsw i64 %36, 1
  br i1 %49, label %35, label %51, !llvm.loop !12

51:                                               ; preds = %42, %35
  %52 = shl i64 %37, 32
  %53 = add i64 %52, 4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
