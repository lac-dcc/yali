; ModuleID = 'source-C-CXX/78/3677.c'
source_filename = "source-C-CXX/78/3677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @choose(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = icmp sgt i32 %0, 1
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = add nsw i32 %0, -1
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %1, 1
  %12 = and i32 %1, -2
  %13 = icmp eq i32 %10, 0
  br label %14

14:                                               ; preds = %8, %42
  %15 = phi i32 [ %46, %42 ], [ 0, %8 ]
  %16 = phi i32 [ %43, %42 ], [ 0, %8 ]
  br i1 %11, label %29, label %26

17:                                               ; preds = %26, %17
  %18 = phi i32 [ %21, %17 ], [ %27, %26 ]
  %19 = icmp eq i32 %18, %0
  %20 = add i32 %18, 1
  %21 = select i1 %19, i32 1, i32 %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %63, label %17, !llvm.loop !9

26:                                               ; preds = %14, %72
  %27 = phi i32 [ %67, %72 ], [ %16, %14 ]
  %28 = phi i32 [ %73, %72 ], [ %12, %14 ]
  br label %17

29:                                               ; preds = %72, %14
  %30 = phi i32 [ undef, %14 ], [ %67, %72 ]
  %31 = phi i64 [ undef, %14 ], [ %68, %72 ]
  %32 = phi i32 [ %16, %14 ], [ %67, %72 ]
  br i1 %13, label %42, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %37, %33 ], [ %32, %29 ]
  %35 = icmp eq i32 %34, %0
  %36 = add i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !9

42:                                               ; preds = %33, %29
  %43 = phi i32 [ %30, %29 ], [ %37, %33 ]
  %44 = phi i64 [ %31, %29 ], [ %38, %33 ]
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i32 %15, 1
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %14, !llvm.loop !11

48:                                               ; preds = %42
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %56, %52 ], [ 1, %48 ]
  %54 = icmp eq i32 %53, %0
  %55 = add i32 %53, 1
  %56 = select i1 %54, i32 1, i32 %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52, %2, %48
  %62 = phi i32 [ 1, %48 ], [ 1, %2 ], [ %56, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #6
  ret i32 %62

63:                                               ; preds = %17, %63
  %64 = phi i32 [ %67, %63 ], [ %21, %17 ]
  %65 = icmp eq i32 %64, %0
  %66 = add i32 %64, 1
  %67 = select i1 %65, i32 1, i32 %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !9

72:                                               ; preds = %63
  %73 = add i32 %28, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %29, label %26, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = bitcast [301 x i32]* %1 to i8*
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %87, label %19

19:                                               ; preds = %14
  %20 = and i64 %7, 4294967295
  br label %21

21:                                               ; preds = %19, %82
  %22 = phi i64 [ 0, %19 ], [ %85, %82 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %16, i8 0, i64 1204, i1 false) #6
  %27 = icmp sgt i32 %24, 1
  %28 = icmp sgt i32 %26, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %82

30:                                               ; preds = %21
  %31 = add nsw i32 %24, -1
  %32 = and i32 %26, 1
  %33 = icmp eq i32 %26, 1
  %34 = and i32 %26, -2
  %35 = icmp eq i32 %32, 0
  br label %36

36:                                               ; preds = %64, %30
  %37 = phi i32 [ %68, %64 ], [ 0, %30 ]
  %38 = phi i32 [ %65, %64 ], [ 0, %30 ]
  br i1 %33, label %51, label %48

39:                                               ; preds = %48, %39
  %40 = phi i32 [ %43, %39 ], [ %49, %48 ]
  %41 = icmp eq i32 %40, %24
  %42 = add i32 %40, 1
  %43 = select i1 %41, i32 1, i32 %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %88, label %39, !llvm.loop !9

48:                                               ; preds = %36, %97
  %49 = phi i32 [ %92, %97 ], [ %38, %36 ]
  %50 = phi i32 [ %98, %97 ], [ %34, %36 ]
  br label %39

51:                                               ; preds = %97, %36
  %52 = phi i32 [ undef, %36 ], [ %92, %97 ]
  %53 = phi i64 [ undef, %36 ], [ %93, %97 ]
  %54 = phi i32 [ %38, %36 ], [ %92, %97 ]
  br i1 %35, label %64, label %55

55:                                               ; preds = %51, %55
  %56 = phi i32 [ %59, %55 ], [ %54, %51 ]
  %57 = icmp eq i32 %56, %24
  %58 = add i32 %56, 1
  %59 = select i1 %57, i32 1, i32 %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !9

64:                                               ; preds = %55, %51
  %65 = phi i32 [ %52, %51 ], [ %59, %55 ]
  %66 = phi i64 [ %53, %51 ], [ %60, %55 ]
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %66
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i32 %37, 1
  %69 = icmp eq i32 %68, %31
  br i1 %69, label %70, label %36, !llvm.loop !11

70:                                               ; preds = %64
  %71 = load i32, i32* %17, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %77, %73 ], [ 1, %70 ]
  %75 = icmp eq i32 %74, %24
  %76 = add i32 %74, 1
  %77 = select i1 %75, i32 1, i32 %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !12

82:                                               ; preds = %73, %21, %70
  %83 = phi i32 [ 1, %70 ], [ 1, %21 ], [ %77, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %16) #6
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %22, 1
  %86 = icmp eq i64 %85, %20
  br i1 %86, label %87, label %21, !llvm.loop !14

87:                                               ; preds = %82, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0

88:                                               ; preds = %39, %88
  %89 = phi i32 [ %92, %88 ], [ %43, %39 ]
  %90 = icmp eq i32 %89, %24
  %91 = add i32 %89, 1
  %92 = select i1 %90, i32 1, i32 %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !9

97:                                               ; preds = %88
  %98 = add i32 %50, -2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %51, label %48, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
