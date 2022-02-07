; ModuleID = 'source-C-CXX/103/98.c'
source_filename = "source-C-CXX/103/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %17 ], [ %12, %0 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %14
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %15, 2
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = add nuw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %37, %34 ]
  %25 = phi i32 [ %22, %21 ], [ %36, %34 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = shl i64 %24, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %14, 32
  %31 = ashr exact i64 %30, 32
  %32 = and i64 %14, 4294967295
  %33 = and i64 %24, 4294967295
  br label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %24
  store i32 %25, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %25, 2
  store i32 %36, i32* %2, align 4, !tbaa !5
  %37 = add nuw i64 %24, 1
  br label %23, !llvm.loop !11

38:                                               ; preds = %27, %54
  %39 = phi i64 [ 0, %27 ], [ %55, %54 ]
  %40 = icmp uge i64 %32, %39
  %41 = icmp uge i64 %33, %39
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = sub nsw i64 %31, %39
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i64 %29, %39
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = shl i64 %44, 32
  %53 = add i64 %52, 4294967296
  br label %60

54:                                               ; preds = %43
  %55 = add nuw i64 %39, 1
  br label %38, !llvm.loop !12

56:                                               ; preds = %38
  %57 = add i64 %14, 1
  %58 = sub i64 %57, %39
  %59 = shl i64 %58, 32
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi i64 [ %53, %51 ], [ %59, %56 ]
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10}
