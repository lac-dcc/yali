; ModuleID = 'source-C-CXX/21/36.c'
source_filename = "source-C-CXX/21/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %29, %27 ]
  %13 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %14 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = sext i8 %15 to i32
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %18, -48
  %24 = add i32 %23, %22
  store i32 %24, i32* %20, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %11
  %26 = add nsw i32 %13, 1
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %13, %17 ], [ %26, %25 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %11, !llvm.loop !10

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %35 = zext i32 %34 to i64
  br label %38

36:                                               ; preds = %0, %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %98

38:                                               ; preds = %33, %41
  %39 = phi i64 [ 0, %33 ], [ %44, %41 ]
  %40 = icmp eq i64 %39, %35
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %38, label %48, !llvm.loop !12

48:                                               ; preds = %41
  %49 = icmp slt i32 %28, 0
  br i1 %49, label %95, label %50

50:                                               ; preds = %48
  %51 = add nuw i32 %28, 1
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 1
  %54 = and i64 %52, 4294967294
  br label %57

55:                                               ; preds = %38
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %98

57:                                               ; preds = %57, %50
  %58 = phi i64 [ 0, %50 ], [ %81, %57 ]
  %59 = phi i32 [ 0, %50 ], [ %80, %57 ]
  %60 = phi i32 [ 0, %50 ], [ %79, %57 ]
  %61 = phi i64 [ %54, %50 ], [ %82, %57 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = icmp sgt i32 %63, %60
  %65 = icmp sgt i32 %63, %59
  %66 = icmp slt i32 %63, %60
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %63, i32 %59
  %69 = select i1 %64, i32 %63, i32 %60
  %70 = select i1 %64, i32 %60, i32 %68
  %71 = or i64 %58, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, %69
  %75 = icmp sgt i32 %73, %70
  %76 = icmp slt i32 %73, %69
  %77 = select i1 %75, i1 %76, i1 false
  %78 = select i1 %77, i32 %73, i32 %70
  %79 = select i1 %74, i32 %73, i32 %69
  %80 = select i1 %74, i32 %69, i32 %78
  %81 = add nuw nsw i64 %58, 2
  %82 = add i64 %61, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %57, !llvm.loop !13

84:                                               ; preds = %57
  %85 = icmp eq i64 %53, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, %79
  %90 = icmp sgt i32 %88, %80
  %91 = icmp slt i32 %88, %79
  %92 = select i1 %90, i1 %91, i1 false
  %93 = select i1 %92, i32 %88, i32 %80
  %94 = select i1 %89, i32 %79, i32 %93
  br label %95

95:                                               ; preds = %86, %84, %48
  %96 = phi i32 [ 0, %48 ], [ %80, %84 ], [ %94, %86 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %95, %55, %36
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
