; ModuleID = 'source-C-CXX/88/1216.c'
source_filename = "source-C-CXX/88/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  %10 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  %11 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %11, i8 0, i64 400000, i1 false)
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 16, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %13, align 16, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %23, %0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %42, label %62

23:                                               ; preds = %0, %23
  %24 = phi i32 [ %39, %23 ], [ %17, %0 ]
  %25 = phi i32 [ %37, %23 ], [ %15, %0 ]
  %26 = phi i64 [ %33, %23 ], [ 0, %0 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw i64 %26, 1
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35)
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %20, label %23

42:                                               ; preds = %20, %57
  %43 = phi i32 [ %58, %57 ], [ %21, %20 ]
  %44 = phi i64 [ %59, %57 ], [ 0, %20 ]
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %43, -1
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = trunc i64 %44 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %42, %48, %53
  %58 = phi i32 [ %43, %42 ], [ %43, %48 ], [ %56, %53 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %42, label %62, !llvm.loop !9

62:                                               ; preds = %57, %20
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
