; ModuleID = 'source-C-CXX/19/1241.c'
source_filename = "source-C-CXX/19/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%3s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %4, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %101, label %7

7:                                                ; preds = %0, %86
  %8 = load i8, i8* %4, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %7 ]
  %12 = phi i8 [ %21, %10 ], [ %8, %7 ]
  %13 = phi i8 [ %18, %10 ], [ %8, %7 ]
  %14 = phi i32 [ %17, %10 ], [ 0, %7 ]
  %15 = icmp sgt i8 %12, %13
  %16 = trunc i64 %11 to i32
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = select i1 %15, i8 %12, i8 %13
  %19 = add nuw nsw i64 %11, 1
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !8

23:                                               ; preds = %10, %7
  %24 = phi i32 [ 0, %7 ], [ %17, %10 ]
  %25 = call i64 @strlen(i8* noundef nonnull %4) #8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %23
  %29 = shl i64 %25, 32
  %30 = ashr exact i64 %29, 32
  %31 = sext i32 %24 to i64
  %32 = shl i64 %25, 32
  %33 = ashr exact i64 %32, 32
  %34 = sub i64 %25, %31
  %35 = xor i64 %31, -1
  %36 = add nsw i64 %33, %35
  %37 = and i64 %34, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %28, %39
  %40 = phi i64 [ %45, %39 ], [ %30, %28 ]
  %41 = phi i64 [ %46, %39 ], [ %37, %28 ]
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 3
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nsw i64 %40, -1
  %46 = add i64 %41, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !10

48:                                               ; preds = %39, %28
  %49 = phi i64 [ %30, %28 ], [ %45, %39 ]
  %50 = icmp ult i64 %36, 7
  br i1 %50, label %86, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %84, %51 ], [ %49, %48 ]
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %53, i64 3
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %57, i64 3
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %52, -2
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %61, i64 3
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %52, -3
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %52
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nsw i64 %52, -4
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 3
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = add nsw i64 %52, -5
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %73, i64 3
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nsw i64 %52, -6
  %77 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %77, i64 3
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nsw i64 %52, -7
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %81, i64 3
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nsw i64 %52, -8
  %85 = icmp sgt i64 %84, %31
  br i1 %85, label %51, label %86, !llvm.loop !12

86:                                               ; preds = %48, %51, %23
  %87 = add i32 %24, 3
  %88 = sext i32 %87 to i64
  %89 = add i32 %24, 2
  %90 = call i32 @llvm.smin.i32(i32 %24, i32 %89)
  %91 = sub i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %88, %92
  %94 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %93
  %95 = sub nsw i64 2, %92
  %96 = getelementptr i8, i8* %3, i64 %95
  %97 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %94, i8* noundef nonnull align 1 dereferenceable(1) %96, i64 %97, i1 false)
  %98 = call i32 @puts(i8* nonnull %4)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %7, !llvm.loop !13

101:                                              ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
