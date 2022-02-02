; ModuleID = 'source-C-CXX/103/977.c'
source_filename = "source-C-CXX/103/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pre(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %0, -1
  %8 = sdiv i32 %7, 2
  br label %11

9:                                                ; preds = %3
  %10 = sdiv i32 %0, 2
  br label %11

11:                                               ; preds = %1, %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ %23, %19 ], [ %10, %0 ]
  %15 = phi i64 [ %27, %19 ], [ 1, %0 ]
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %28

19:                                               ; preds = %13
  %20 = shl i32 %14, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %14, %21
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add i32 %22, 1
  %26 = icmp ult i32 %25, 3
  %27 = add nuw i64 %15, 1
  br i1 %26, label %28, label %13

28:                                               ; preds = %19, %17
  br label %29

29:                                               ; preds = %28, %35
  %30 = phi i32 [ %39, %35 ], [ %11, %28 ]
  %31 = phi i64 [ %43, %35 ], [ 1, %28 ]
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %44

35:                                               ; preds = %29
  %36 = shl i32 %30, 31
  %37 = ashr exact i32 %36, 31
  %38 = add nsw i32 %30, %37
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add i32 %38, 1
  %42 = icmp ult i32 %41, 3
  %43 = add nuw i64 %31, 1
  br i1 %42, label %44, label %29

44:                                               ; preds = %35, %33
  %45 = trunc i64 %15 to i32
  %46 = trunc i64 %31 to i32
  %47 = call i32 @llvm.umax.i32(i32 %46, i32 1)
  %48 = call i32 @llvm.umax.i32(i32 %45, i32 1)
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %67, %44
  %52 = phi i32 [ %10, %44 ], [ %69, %67 ]
  %53 = phi i64 [ 0, %44 ], [ %65, %67 ]
  br label %56

54:                                               ; preds = %56
  %55 = icmp eq i64 %61, %50
  br i1 %55, label %64, label %56, !llvm.loop !9

56:                                               ; preds = %51, %54
  %57 = phi i64 [ 0, %51 ], [ %61, %54 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %52, %59
  %61 = add nuw nsw i64 %57, 1
  br i1 %60, label %62, label %54

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %70

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %70, label %67, !llvm.loop !11

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %51

70:                                               ; preds = %64, %62
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
