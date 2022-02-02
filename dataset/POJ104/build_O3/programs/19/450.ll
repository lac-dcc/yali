; ModuleID = 'source-C-CXX/19/450.c'
source_filename = "source-C-CXX/19/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %69

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = and i64 %2, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %49, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %46, %14 ]
  %16 = phi i8 [ %6, %12 ], [ %45, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %44, %14 ]
  %18 = phi i64 [ %13, %12 ], [ %47, %14 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %20, %16
  %22 = trunc i64 %15 to i32
  %23 = select i1 %21, i32 %22, i32 %17
  %24 = select i1 %21, i8 %20, i8 %16
  %25 = add nuw nsw i64 %15, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, %24
  %29 = trunc i64 %25 to i32
  %30 = select i1 %28, i32 %29, i32 %23
  %31 = select i1 %28, i8 %27, i8 %24
  %32 = add nuw nsw i64 %15, 2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, %31
  %36 = trunc i64 %32 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = select i1 %35, i8 %34, i8 %31
  %39 = add nuw nsw i64 %15, 3
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %41, %38
  %43 = trunc i64 %39 to i32
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = select i1 %42, i8 %41, i8 %38
  %46 = add nuw nsw i64 %15, 4
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %14, !llvm.loop !8

49:                                               ; preds = %14, %5
  %50 = phi i32 [ undef, %5 ], [ %44, %14 ]
  %51 = phi i64 [ 1, %5 ], [ %46, %14 ]
  %52 = phi i8 [ %6, %5 ], [ %45, %14 ]
  %53 = phi i32 [ 0, %5 ], [ %44, %14 ]
  %54 = icmp eq i64 %10, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %66, %55 ], [ %51, %49 ]
  %57 = phi i8 [ %65, %55 ], [ %52, %49 ]
  %58 = phi i32 [ %64, %55 ], [ %53, %49 ]
  %59 = phi i64 [ %67, %55 ], [ %10, %49 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %61, %57
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %58
  %65 = select i1 %62, i8 %61, i8 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = add i64 %59, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !10

69:                                               ; preds = %49, %55, %1
  %70 = phi i32 [ 0, %1 ], [ %50, %49 ], [ %64, %55 ]
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [14 x i8], align 1
  %2 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %7) #9
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #9
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %118, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %110
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i8, i8* %8, align 1, !tbaa !5
  %21 = and i64 %16, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %63, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %60, %28 ]
  %30 = phi i8 [ %20, %26 ], [ %59, %28 ]
  %31 = phi i32 [ 0, %26 ], [ %58, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %61, %28 ]
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, %30
  %36 = trunc i64 %29 to i32
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = select i1 %35, i8 %34, i8 %30
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %41, %38
  %43 = trunc i64 %39 to i32
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = select i1 %42, i8 %41, i8 %38
  %46 = add nuw nsw i64 %29, 2
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %48, %45
  %50 = trunc i64 %46 to i32
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = select i1 %49, i8 %48, i8 %45
  %53 = add nuw nsw i64 %29, 3
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %55, %52
  %57 = trunc i64 %53 to i32
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = select i1 %56, i8 %55, i8 %52
  %60 = add nuw nsw i64 %29, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !8

63:                                               ; preds = %28, %19
  %64 = phi i32 [ undef, %19 ], [ %58, %28 ]
  %65 = phi i64 [ 1, %19 ], [ %60, %28 ]
  %66 = phi i8 [ %20, %19 ], [ %59, %28 ]
  %67 = phi i32 [ 0, %19 ], [ %58, %28 ]
  %68 = icmp eq i64 %24, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %80, %69 ], [ %65, %63 ]
  %71 = phi i8 [ %79, %69 ], [ %66, %63 ]
  %72 = phi i32 [ %78, %69 ], [ %67, %63 ]
  %73 = phi i64 [ %81, %69 ], [ %24, %63 ]
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, %71
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = select i1 %76, i8 %75, i8 %71
  %80 = add nuw nsw i64 %70, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !12

83:                                               ; preds = %69, %63
  %84 = phi i32 [ %64, %63 ], [ %78, %69 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %15, %83
  %87 = phi i32 [ %84, %83 ], [ 0, %15 ]
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %2, i8* noundef nonnull align 1 %4, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i32 [ %87, %86 ], [ %84, %83 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, i8* %13, i64 %92
  %94 = add i32 %91, 2
  %95 = call i32 @llvm.smax.i32(i32 %91, i32 %94)
  %96 = sub i32 %95, %91
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %93, i8* noundef nonnull align 1 %6, i64 %98, i1 false)
  %99 = add i32 %91, 4
  %100 = add nsw i32 %17, 2
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %90
  %103 = sext i32 %99 to i64
  %104 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr i8, i8* %14, i64 %92
  %106 = add i32 %17, -2
  %107 = sub i32 %106, %91
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %104, i8* noundef nonnull align 1 dereferenceable(1) %105, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %102, %90
  %111 = shl i64 %16, 32
  %112 = add i64 %111, 12884901888
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %113
  store i8 0, i8* %114, align 1, !tbaa !5
  %115 = call i32 @puts(i8* nonnull %7)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %15, !llvm.loop !13

118:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
