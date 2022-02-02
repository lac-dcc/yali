; ModuleID = 'source-C-CXX/19/199.c'
source_filename = "source-C-CXX/19/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %7, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %16 = and i64 %7, 4294967295
  %17 = add i64 %7, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %14, %76
  %20 = phi i64 [ 0, %14 ], [ %77, %76 ]
  %21 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #9
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %15, i8 0, i64 13, i1 false)
  %24 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %20, i64 0
  %25 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %20, i64 1
  %26 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %20, i64 2
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %19
  %29 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 9
  %30 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 1
  %31 = load i8, i8* %21, align 1, !tbaa !5
  %32 = bitcast i8* %30 to <8 x i8>*
  %33 = load <8 x i8>, <8 x i8>* %32, align 1, !tbaa !5
  %34 = call i8 @llvm.vector.reduce.smax.v8i8(<8 x i8> %33)
  %35 = icmp sgt i8 %34, %31
  %36 = select i1 %35, i8 %34, i8 %31
  %37 = load i8, i8* %29, align 1, !tbaa !5
  %38 = icmp sgt i8 %37, %36
  %39 = select i1 %38, i8 %37, i8 %36
  %40 = shl i64 %22, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %28, %68
  %43 = phi i64 [ 0, %28 ], [ %69, %68 ]
  %44 = phi i32 [ 0, %28 ], [ %70, %68 ]
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br i1 %45, label %51, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %43, 3
  %50 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1, !tbaa !5
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %43
  store i8 %47, i8* %52, align 1, !tbaa !5
  %53 = icmp eq i8 %47, %39
  %54 = select i1 %53, i1 %45, i1 false
  br i1 %54, label %57, label %55

55:                                               ; preds = %48, %51
  %56 = add nuw nsw i64 %43, 1
  br label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %43
  store i8 %39, i8* %58, align 1, !tbaa !5
  %59 = load i8, i8* %24, align 1, !tbaa !5
  %60 = add nuw nsw i64 %43, 1
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = load i8, i8* %25, align 1, !tbaa !5
  %63 = add nuw nsw i64 %43, 2
  %64 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  %65 = load i8, i8* %26, align 1, !tbaa !5
  %66 = add nuw nsw i64 %43, 3
  %67 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %66
  store i8 %65, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %55, %57
  %69 = phi i64 [ %56, %55 ], [ %60, %57 ]
  %70 = phi i32 [ %44, %55 ], [ 1, %57 ]
  %71 = icmp eq i64 %69, %41
  br i1 %71, label %72, label %42, !llvm.loop !8

72:                                               ; preds = %68, %19
  %73 = icmp ugt i64 %20, %16
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call i32 @puts(i8* nonnull %15)
  br label %76

76:                                               ; preds = %72, %74
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %15) #8
  %77 = add nuw nsw i64 %20, 1
  %78 = icmp eq i64 %77, %18
  br i1 %78, label %79, label %19, !llvm.loop !10

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @max(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %0, i64 1
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %0, i64 2
  %6 = bitcast i8* %5 to <8 x i8>*
  %7 = load <8 x i8>, <8 x i8>* %6, align 1, !tbaa !5
  %8 = call i8 @llvm.vector.reduce.smax.v8i8(<8 x i8> %7)
  %9 = icmp sgt i8 %8, %4
  %10 = select i1 %9, i8 %8, i8 %4
  %11 = icmp sgt i8 %10, %2
  %12 = select i1 %11, i8 %10, i8 %2
  ret i8 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v8i8(<8 x i8>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
