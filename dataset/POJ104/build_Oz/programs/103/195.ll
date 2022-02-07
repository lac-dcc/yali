; ModuleID = 'source-C-CXX/103/195.c'
source_filename = "source-C-CXX/103/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  %8 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %16 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 11
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = shl i64 %16, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  br label %28

24:                                               ; preds = %18
  %25 = sdiv i32 %15, 2
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %14, !llvm.loop !9

28:                                               ; preds = %14, %20
  %29 = phi i64 [ %23, %20 ], [ 0, %14 ]
  br label %30

30:                                               ; preds = %42, %28
  %31 = phi i32 [ %43, %42 ], [ %12, %28 ]
  %32 = phi i64 [ %44, %42 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, 11
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = shl i64 %32, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %30, %36
  %41 = phi i64 [ %39, %36 ], [ 0, %30 ]
  br label %46

42:                                               ; preds = %34
  %43 = sdiv i32 %31, 2
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %30, !llvm.loop !11

46:                                               ; preds = %40, %54
  %47 = phi i64 [ %56, %54 ], [ %41, %40 ]
  %48 = phi i64 [ %55, %54 ], [ %29, %40 ]
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = add i64 %48, -1
  %56 = add i64 %47, -1
  br label %46

57:                                               ; preds = %46
  %58 = icmp eq i32 %10, %12
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = shl i64 %48, 32
  %61 = add i64 %60, 4294967296
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %59
  %66 = phi i32 [ %64, %59 ], [ %10, %57 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
