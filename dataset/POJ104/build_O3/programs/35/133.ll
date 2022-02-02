; ModuleID = 'source-C-CXX/35/133.c'
source_filename = "source-C-CXX/35/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %16, %0
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %38, label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = phi i8 [ %25, %16 ], [ %11, %0 ]
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %13, label %16, !llvm.loop !10

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %34, %27 ], [ 0, %13 ]
  %29 = phi i8 [ %36, %27 ], [ %14, %13 ]
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !12

38:                                               ; preds = %27, %13
  br label %39

39:                                               ; preds = %75, %38
  %40 = phi i64 [ 0, %38 ], [ %76, %75 ]
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 16, !tbaa !8
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = or i64 %40, 1
  %48 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %68, %61, %46, %39
  %54 = phi i64 [ %40, %39 ], [ %47, %46 ], [ %62, %61 ], [ %69, %68 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 255
  br i1 %56, label %58, label %57

57:                                               ; preds = %75, %53
  br label %58

58:                                               ; preds = %53, %57
  %59 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %57 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %53 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  ret void

61:                                               ; preds = %46
  %62 = or i64 %40, 2
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %62
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %53

68:                                               ; preds = %61
  %69 = or i64 %40, 3
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %53

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %40, 4
  %77 = icmp eq i64 %76, 256
  br i1 %77, label %57, label %39, !llvm.loop !13
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
