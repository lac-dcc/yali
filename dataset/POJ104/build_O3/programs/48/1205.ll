; ModuleID = 'source-C-CXX/48/1205.c'
source_filename = "source-C-CXX/48/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #9
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i64 @strlen(i8* noundef nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %15 = icmp slt i32 %11, 2
  br i1 %15, label %111, label %16

16:                                               ; preds = %0
  %17 = add i64 %10, 4294967295
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %107
  %20 = phi i64 [ 2, %16 ], [ %108, %107 ]
  %21 = phi i64 [ 0, %16 ], [ %109, %107 ]
  %22 = add nuw i64 %21, 2
  %23 = add nuw nsw i64 %21, 2
  %24 = sub nsw i64 0, %20
  %25 = getelementptr inbounds i8, i8* %14, i64 %24
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = icmp ugt i8* %6, %25
  br i1 %28, label %107, label %29

29:                                               ; preds = %19
  %30 = and i64 %22, 3
  %31 = icmp ult i64 %21, 2
  %32 = and i64 %22, -4
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %29, %103
  %35 = phi i64 [ %106, %103 ], [ 0, %29 ]
  %36 = phi i8* [ %104, %103 ], [ %6, %29 ]
  %37 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %23, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %23, i1 false)
  br label %38

38:                                               ; preds = %34, %38
  %39 = phi i8* [ %43, %38 ], [ %7, %34 ]
  %40 = phi i8* [ %44, %38 ], [ %27, %34 ]
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = load i8, i8* %39, align 1, !tbaa !5
  store i8 %42, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %39, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %39, i64 1
  %44 = getelementptr inbounds i8, i8* %40, i64 -1
  %45 = icmp ult i8* %43, %44
  br i1 %45, label %38, label %46, !llvm.loop !8

46:                                               ; preds = %38
  br i1 %31, label %81, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %78, %47 ], [ 0, %46 ]
  %49 = phi i32 [ %77, %47 ], [ 1, %46 ]
  %50 = phi i64 [ %79, %47 ], [ %32, %46 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %48
  %54 = load i8, i8* %53, align 4, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = or i64 %48, 2
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %62
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp eq i8 %64, %66
  %68 = or i64 %48, 3
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  %74 = select i1 %73, i1 %67, i1 false
  %75 = select i1 %74, i1 %61, i1 false
  %76 = select i1 %75, i1 %55, i1 false
  %77 = select i1 %76, i32 %49, i32 0
  %78 = add nuw nsw i64 %48, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %47, !llvm.loop !10

81:                                               ; preds = %47, %46
  %82 = phi i32 [ undef, %46 ], [ %77, %47 ]
  %83 = phi i64 [ 0, %46 ], [ %78, %47 ]
  %84 = phi i32 [ 1, %46 ], [ %77, %47 ]
  br i1 %33, label %98, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %95, %85 ], [ %83, %81 ]
  %87 = phi i32 [ %94, %85 ], [ %84, %81 ]
  %88 = phi i64 [ %96, %85 ], [ %30, %81 ]
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %90, %92
  %94 = select i1 %93, i32 %87, i32 0
  %95 = add nuw nsw i64 %86, 1
  %96 = add i64 %88, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !11

98:                                               ; preds = %85, %81
  %99 = phi i32 [ %82, %81 ], [ %94, %85 ]
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @puts(i8* nonnull %8)
  br label %103

103:                                              ; preds = %98, %101
  %104 = getelementptr inbounds i8, i8* %36, i64 1
  %105 = icmp ugt i8* %104, %25
  %106 = add i64 %35, 1
  br i1 %105, label %107, label %34, !llvm.loop !13

107:                                              ; preds = %103, %19
  %108 = add nuw nsw i64 %20, 1
  %109 = add nuw nsw i64 %21, 1
  %110 = icmp eq i64 %109, %18
  br i1 %110, label %111, label %19, !llvm.loop !14

111:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @fanxu(i8* %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  br label %8

8:                                                ; preds = %4, %8
  %9 = phi i8* [ %13, %8 ], [ %0, %4 ]
  %10 = phi i8* [ %14, %8 ], [ %7, %4 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = load i8, i8* %9, align 1, !tbaa !5
  store i8 %12, i8* %10, align 1, !tbaa !5
  store i8 %11, i8* %9, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %9, i64 1
  %14 = getelementptr inbounds i8, i8* %10, i64 -1
  %15 = icmp ult i8* %13, %14
  br i1 %15, label %8, label %16, !llvm.loop !8

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %12 ]
  %14 = phi i32 [ 1, %10 ], [ %42, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %44, %12 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %1, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %17, %19
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %1, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %23, %25
  %27 = or i64 %13, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %1, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  %33 = or i64 %13, 3
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %1, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  %39 = select i1 %38, i1 %32, i1 false
  %40 = select i1 %39, i1 %26, i1 false
  %41 = select i1 %40, i1 %20, i1 false
  %42 = select i1 %41, i32 %14, i32 0
  %43 = add nuw nsw i64 %13, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %12, !llvm.loop !10

46:                                               ; preds = %12, %5
  %47 = phi i32 [ undef, %5 ], [ %42, %12 ]
  %48 = phi i64 [ 0, %5 ], [ %43, %12 ]
  %49 = phi i32 [ 1, %5 ], [ %42, %12 ]
  %50 = icmp eq i64 %8, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %61, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %60, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %62, %51 ], [ %8, %46 ]
  %55 = getelementptr inbounds i8, i8* %0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %1, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  %60 = select i1 %59, i32 %53, i32 0
  %61 = add nuw nsw i64 %52, 1
  %62 = add i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !15

64:                                               ; preds = %46, %51, %3
  %65 = phi i32 [ 1, %3 ], [ %47, %46 ], [ %60, %51 ]
  ret i32 %65
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !12}
