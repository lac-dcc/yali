; ModuleID = 'source-C-CXX/51/1127.c'
source_filename = "source-C-CXX/51/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %44, %0
  %11 = phi i32 [ %8, %0 ], [ %49, %44 ]
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %10
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add i32 %13, -1
  %22 = and i32 %13, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = and i32 %13, -8
  br label %68

26:                                               ; preds = %18
  %27 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 -1
  %28 = bitcast i32* %27 to i8*
  %29 = zext i32 %11 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add i32 %13, -1
  %32 = and i32 %13, 3
  %33 = icmp ult i32 %31, 3
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = and i32 %13, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %35, %34 ], [ %42, %36 ]
  %38 = load i32, i32* %16, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %28, i64 %30, i1 false)
  store i32 %38, i32* %14, align 16, !tbaa !5
  %39 = load i32, i32* %16, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %28, i64 %30, i1 false)
  store i32 %39, i32* %14, align 16, !tbaa !5
  %40 = load i32, i32* %16, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %28, i64 %30, i1 false)
  store i32 %40, i32* %14, align 16, !tbaa !5
  %41 = load i32, i32* %16, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %28, i64 %30, i1 false)
  store i32 %41, i32* %14, align 16, !tbaa !5
  %42 = add i32 %37, -4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %36, !llvm.loop !9

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %10, !llvm.loop !11

52:                                               ; preds = %36, %26
  %53 = icmp eq i32 %32, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %52, %54
  %55 = phi i32 [ %57, %54 ], [ %32, %52 ]
  %56 = load i32, i32* %16, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %28, i64 %30, i1 false)
  store i32 %56, i32* %14, align 16, !tbaa !5
  %57 = add i32 %55, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %54, !llvm.loop !12

59:                                               ; preds = %68, %20
  %60 = icmp eq i32 %22, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59, %61
  %62 = phi i32 [ %64, %61 ], [ %22, %59 ]
  %63 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %63, i32* %14, align 16, !tbaa !5
  %64 = add i32 %62, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %61, !llvm.loop !14

66:                                               ; preds = %59, %61, %52, %54, %10
  %67 = icmp sgt i32 %11, 0
  br i1 %67, label %80, label %94

68:                                               ; preds = %68, %24
  %69 = phi i32 [ %25, %24 ], [ %78, %68 ]
  %70 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %70, i32* %14, align 16, !tbaa !5
  %71 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %71, i32* %14, align 16, !tbaa !5
  %72 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %72, i32* %14, align 16, !tbaa !5
  %73 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %73, i32* %14, align 16, !tbaa !5
  %74 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %74, i32* %14, align 16, !tbaa !5
  %75 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %75, i32* %14, align 16, !tbaa !5
  %76 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %76, i32* %14, align 16, !tbaa !5
  %77 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %77, i32* %14, align 16, !tbaa !5
  %78 = add i32 %69, -8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %59, label %68, !llvm.loop !9

80:                                               ; preds = %66, %80
  %81 = phi i64 [ %90, %80 ], [ 0, %66 ]
  %82 = phi i32 [ %91, %80 ], [ %11, %66 ]
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88, i32 %87)
  %90 = add nuw nsw i64 %81, 1
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %80, label %94, !llvm.loop !15

94:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
