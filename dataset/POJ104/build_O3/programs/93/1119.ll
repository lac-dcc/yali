; ModuleID = 'source-C-CXX/93/1119.c'
source_filename = "source-C-CXX/93/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %13, label %82

8:                                                ; preds = %13
  %9 = icmp sgt i64 %18, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 0
  %12 = add i64 %18, -2
  br label %20

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %13, label %8, !llvm.loop !9

20:                                               ; preds = %10, %61
  %21 = phi i64 [ 0, %10 ], [ %62, %61 ]
  %22 = xor i64 %21, -1
  %23 = add i64 %18, %22
  %24 = xor i64 %21, -1
  %25 = add i64 %18, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20
  %28 = load i64, i64* %11, align 16, !tbaa !5
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %12, %21
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  %32 = and i64 %23, -2
  br label %34

33:                                               ; preds = %61
  br i1 %9, label %64, label %82

34:                                               ; preds = %85, %31
  %35 = phi i64 [ %28, %31 ], [ %86, %85 ]
  %36 = phi i64 [ 0, %31 ], [ %46, %85 ]
  %37 = phi i64 [ %32, %31 ], [ %87, %85 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %36
  store i64 %40, i64* %43, align 16, !tbaa !5
  store i64 %35, i64* %39, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i64 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %46
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %83, label %85

50:                                               ; preds = %85, %27
  %51 = phi i64 [ %28, %27 ], [ %86, %85 ]
  %52 = phi i64 [ 0, %27 ], [ %46, %85 ]
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp sgt i64 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %52
  store i64 %57, i64* %60, align 8, !tbaa !5
  store i64 %51, i64* %56, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %59, %20
  %62 = add nuw nsw i64 %21, 1
  %63 = icmp eq i64 %62, %18
  br i1 %63, label %33, label %20, !llvm.loop !11

64:                                               ; preds = %33, %77
  %65 = phi i64 [ %78, %77 ], [ 0, %33 ]
  %66 = phi i64 [ %79, %77 ], [ 0, %33 ]
  %67 = icmp eq i64 %65, 0
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %67, true
  %73 = zext i1 %72 to i64
  br i1 %71, label %77, label %74

74:                                               ; preds = %64
  %75 = select i1 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i64 %69)
  br label %77

77:                                               ; preds = %64, %74
  %78 = phi i64 [ 1, %74 ], [ %73, %64 ]
  %79 = add nuw nsw i64 %66, 1
  %80 = load i64, i64* %2, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %64, label %82, !llvm.loop !12

82:                                               ; preds = %77, %8, %0, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #3
  ret i32 0

83:                                               ; preds = %44
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %38
  store i64 %48, i64* %84, align 8, !tbaa !5
  store i64 %45, i64* %47, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %83, %44
  %86 = phi i64 [ %48, %44 ], [ %45, %83 ]
  %87 = add i64 %37, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %50, label %34, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
