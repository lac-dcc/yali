; ModuleID = 'source-C-CXX/19/313.c'
source_filename = "source-C-CXX/19/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %2, i8 0, i64 11, i1 false)
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = load i8, i8* %7, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %0, %50
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = load i8, i8* %7, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %21

17:                                               ; preds = %21
  %18 = icmp sgt i32 %29, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = zext i32 %29 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %2, i64 %20, i1 false)
  br label %34

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %13 ]
  %23 = phi i8 [ %32, %21 ], [ %15, %13 ]
  %24 = phi i8 [ %30, %21 ], [ %15, %13 ]
  %25 = phi i32 [ %29, %21 ], [ 0, %13 ]
  %26 = icmp slt i8 %24, %23
  %27 = add nuw nsw i64 %22, 1
  %28 = trunc i64 %27 to i32
  %29 = select i1 %26, i32 %28, i32 %25
  %30 = select i1 %26, i8 %23, i8 %24
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %17, label %21, !llvm.loop !8

34:                                               ; preds = %13, %19, %17
  %35 = phi i32 [ %29, %19 ], [ %29, %17 ], [ 0, %13 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [14 x i8], [14 x i8]* %5, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %37, i8* noundef nonnull align 4 dereferenceable(3) %4, i64 3, i1 false)
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %34, %41
  %42 = phi i64 [ %46, %41 ], [ %36, %34 ]
  %43 = phi i8 [ %48, %41 ], [ %39, %34 ]
  %44 = add nsw i64 %42, 3
  %45 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  %46 = add nsw i64 %42, 1
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %41, !llvm.loop !10

50:                                               ; preds = %41, %34
  %51 = call i32 @puts(i8* nonnull %9)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %2, i8 0, i64 11, i1 false)
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %53 = load i8, i8* %7, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %13

55:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
