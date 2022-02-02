; ModuleID = 'source-C-CXX/11/1540.c'
source_filename = "source-C-CXX/11/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast [101 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %51, label %8

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %49, %46 ], [ %6, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = icmp eq i32 %12, 1
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %26

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %23, %17 ], [ %14, %8 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17, %8
  br label %27

27:                                               ; preds = %59, %26
  %28 = phi i64 [ 0, %26 ], [ %61, %59 ]
  %29 = phi i32 [ 0, %26 ], [ %60, %59 ]
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %29, %38
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %29, %27 ], [ %39, %33 ]
  %42 = or i64 %28, 1
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %59

46:                                               ; preds = %59
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %8

51:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

52:                                               ; preds = %40
  %53 = shl nuw nsw i64 %42, 1
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %41, %57
  br label %59

59:                                               ; preds = %52, %40
  %60 = phi i32 [ %41, %40 ], [ %58, %52 ]
  %61 = add nuw nsw i64 %28, 2
  %62 = icmp eq i64 %61, 50
  br i1 %62, label %46, label %27, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
