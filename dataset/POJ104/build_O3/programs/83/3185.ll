; ModuleID = 'source-C-CXX/83/3185.c'
source_filename = "source-C-CXX/83/3185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %10

8:                                                ; preds = %19
  %9 = icmp slt i32 %24, 100
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %24, %8 ], [ %6, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = bitcast i32* %13 to i8*
  %15 = sub i32 99, %11
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %14, i8 0, i64 %18, i1 false)
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %10, %8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %29

29:                                               ; preds = %65, %27
  %30 = phi i64 [ %68, %65 ], [ 0, %27 ]
  %31 = phi i32 [ %66, %65 ], [ 0, %27 ]
  %32 = sub i64 99, %30
  %33 = load i32, i32* %28, align 16, !tbaa !5
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %30, 98
  br i1 %35, label %54, label %36

36:                                               ; preds = %29
  %37 = and i64 %32, -2
  br label %38

38:                                               ; preds = %77, %36
  %39 = phi i32 [ %33, %36 ], [ %78, %77 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %77 ]
  %41 = phi i64 [ %37, %36 ], [ %79, %77 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %75, label %77

54:                                               ; preds = %77, %29
  %55 = phi i32 [ %33, %29 ], [ %78, %77 ]
  %56 = phi i64 [ 0, %29 ], [ %50, %77 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %58, %54
  %66 = add nuw nsw i32 %31, 1
  %67 = icmp eq i32 %66, 99
  %68 = add i64 %30, 1
  br i1 %67, label %69, label %29, !llvm.loop !11

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 98
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

75:                                               ; preds = %48
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %52, i32* %76, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %75, %48
  %78 = phi i32 [ %52, %48 ], [ %49, %75 ]
  %79 = add i64 %41, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %54, label %38, !llvm.loop !12
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
!12 = distinct !{!12, !10}
