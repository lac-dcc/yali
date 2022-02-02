; ModuleID = 'source-C-CXX/59/184.c'
source_filename = "source-C-CXX/59/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %67

10:                                               ; preds = %0, %60
  %11 = phi i32 [ %66, %60 ], [ 0, %0 ]
  %12 = phi i32 [ %61, %60 ], [ %6, %0 ]
  %13 = phi i64 [ %62, %60 ], [ 5, %0 ]
  %14 = phi i32 [ %63, %60 ], [ 5, %0 ]
  %15 = add i32 %11, 2
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 3)
  %17 = add i32 %16, -2
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %19 = icmp ugt i64 %13, 5
  br i1 %19, label %20, label %47

20:                                               ; preds = %10
  %21 = trunc i64 %13 to i32
  %22 = and i32 %16, 1
  %23 = icmp ult i32 %15, 4
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = and i32 %17, -2
  br label %26

26:                                               ; preds = %71, %24
  %27 = phi i32 [ 2, %24 ], [ %72, %71 ]
  %28 = phi i32 [ %25, %24 ], [ %73, %71 ]
  %29 = urem i32 %21, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %18, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %18, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %26, %31
  %35 = or i32 %27, 1
  %36 = urem i32 %21, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %68, label %71

38:                                               ; preds = %71, %20
  %39 = phi i32 [ 2, %20 ], [ %72, %71 ]
  %40 = icmp eq i32 %22, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = urem i32 %21, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %18, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %18, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %41, %44, %10
  %48 = load i32, i32* %18, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = add nsw i64 %13, -2
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = add nsw i32 %14, -2
  %57 = trunc i64 %13 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %50, %55
  %61 = phi i32 [ %12, %47 ], [ %12, %50 ], [ %59, %55 ]
  %62 = add nuw i64 %13, 2
  %63 = add nuw nsw i32 %14, 2
  %64 = trunc i64 %62 to i32
  %65 = icmp slt i32 %61, %64
  %66 = add i32 %11, 1
  br i1 %65, label %67, label %10, !llvm.loop !9

67:                                               ; preds = %60, %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

68:                                               ; preds = %34
  %69 = load i32, i32* %18, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %18, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %34
  %72 = add nuw nsw i32 %27, 2
  %73 = add i32 %28, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %38, label %26, !llvm.loop !11
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
