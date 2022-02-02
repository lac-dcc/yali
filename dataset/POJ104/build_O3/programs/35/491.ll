; ModuleID = 'source-C-CXX/35/491.c'
source_filename = "source-C-CXX/35/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = load i8, i8* %6, align 16
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %0
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13, %37
  %16 = phi i64 [ %38, %37 ], [ 0, %13 ]
  %17 = phi i8 [ %40, %37 ], [ %11, %13 ]
  br label %20

18:                                               ; preds = %37
  br i1 %12, label %54, label %19

19:                                               ; preds = %13, %18
  br label %46

20:                                               ; preds = %15, %32
  %21 = phi i64 [ 0, %15 ], [ %33, %32 ]
  %22 = phi i8 [ %10, %15 ], [ %35, %32 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i8 %22, %17
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = and i64 %21, 4294967295
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 1, i32* %31, align 4, !tbaa !8
  store i32 1, i32* %30, align 4, !tbaa !8
  br label %37

32:                                               ; preds = %20
  %33 = add nuw i64 %21, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %20, !llvm.loop !10

37:                                               ; preds = %32, %28
  %38 = add nuw i64 %16, 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %18, label %15, !llvm.loop !12

42:                                               ; preds = %46
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %52, label %46, !llvm.loop !13

46:                                               ; preds = %19, %42
  %47 = phi i64 [ %51, %42 ], [ 0, %19 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  %51 = add nuw i64 %47, 1
  br i1 %50, label %52, label %42

52:                                               ; preds = %46, %42
  %53 = xor i1 %50, true
  br label %54

54:                                               ; preds = %0, %52, %18
  %55 = phi i1 [ true, %18 ], [ %53, %52 ], [ true, %0 ]
  %56 = icmp eq i8 %10, 0
  br i1 %56, label %67, label %61

57:                                               ; preds = %61
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61, !llvm.loop !14

61:                                               ; preds = %54, %57
  %62 = phi i64 [ %66, %57 ], [ 0, %54 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  %66 = add nuw i64 %62, 1
  br i1 %65, label %68, label %57

67:                                               ; preds = %57, %54
  br i1 %55, label %69, label %68

68:                                               ; preds = %61, %67
  br label %69

69:                                               ; preds = %67, %68
  %70 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %67 ]
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !11}
