; ModuleID = 'source-C-CXX/24/238.c'
source_filename = "source-C-CXX/24/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = alloca [500 x i32], align 16
  %7 = bitcast [500 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %68, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %14, %46
  %17 = phi i32 [ %47, %46 ], [ 0, %14 ]
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %44, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %43, %18 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %19
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = add i32 %22, %20
  %26 = add i32 %25, %24
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %19
  %28 = icmp sgt i32 %26, 9
  %29 = add nsw i32 %26, -10
  %30 = select i1 %28, i32 %29, i32 %26
  %31 = zext i1 %28 to i32
  store i32 %30, i32* %27, align 8, !tbaa !5
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %34, %31
  %38 = add i32 %37, %36
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %32
  %40 = icmp sgt i32 %38, 9
  %41 = add nsw i32 %38, -10
  %42 = select i1 %40, i32 %41, i32 %38
  %43 = zext i1 %40 to i32
  store i32 %42, i32* %39, align 4, !tbaa !5
  %44 = add nuw nsw i64 %19, 2
  %45 = icmp eq i64 %44, 500
  br i1 %45, label %46, label %18, !llvm.loop !9

46:                                               ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8* noundef nonnull align 16 dereferenceable(2000) %7, i64 2000, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8* noundef nonnull align 16 dereferenceable(2000) %7, i64 2000, i1 false)
  %47 = add nuw nsw i32 %17, 1
  %48 = icmp eq i32 %47, %12
  br i1 %48, label %49, label %16, !llvm.loop !11

49:                                               ; preds = %46, %14
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %55, %50 ], [ 499, %49 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = add i64 %51, -1
  br i1 %54, label %50, label %56, !llvm.loop !12

56:                                               ; preds = %50
  %57 = trunc i64 %51 to i32
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = and i64 %51, 4294967295
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = icmp sgt i64 %62, 0
  %67 = add nsw i64 %62, -1
  br i1 %66, label %61, label %68, !llvm.loop !13

68:                                               ; preds = %61, %56, %0
  %69 = phi i32 [ 49, %0 ], [ 10, %56 ], [ 10, %61 ]
  %70 = call i32 @putchar(i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
