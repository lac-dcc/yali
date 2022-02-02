; ModuleID = 'source-C-CXX/78/5748.c'
source_filename = "source-C-CXX/78/5748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 -1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %70, label %14

14:                                               ; preds = %0, %48
  %15 = phi i32 [ %52, %48 ], [ %11, %0 ]
  %16 = phi i32 [ %50, %48 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %20, i1 false)
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  br label %26

26:                                               ; preds = %24, %41
  %27 = phi i32 [ %43, %41 ], [ 0, %24 ]
  %28 = phi i32 [ %33, %41 ], [ -1, %24 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i32 [ 0, %26 ], [ %39, %29 ]
  %31 = phi i32 [ %28, %26 ], [ %33, %29 ]
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %32, %16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %30, %38
  %40 = icmp slt i32 %39, %15
  br i1 %40, label %29, label %41, !llvm.loop !9

41:                                               ; preds = %29
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i32 %27, 1
  %44 = icmp eq i32 %43, %25
  br i1 %44, label %46, label %26, !llvm.loop !11

45:                                               ; preds = %22
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %47

46:                                               ; preds = %41
  br i1 %17, label %47, label %48

47:                                               ; preds = %18, %45, %46
  br label %55

48:                                               ; preds = %66, %14, %46
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %70, label %14

55:                                               ; preds = %47, %66
  %56 = phi i32 [ %67, %66 ], [ %16, %47 ]
  %57 = phi i64 [ %61, %66 ], [ 0, %47 ]
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = add nuw nsw i64 %57, 1
  br i1 %60, label %62, label %66

62:                                               ; preds = %55
  %63 = trunc i64 %61 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %62
  %67 = phi i32 [ %65, %62 ], [ %56, %55 ]
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %61, %68
  br i1 %69, label %55, label %48, !llvm.loop !12

70:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
