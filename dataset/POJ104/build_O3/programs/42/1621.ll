; ModuleID = 'source-C-CXX/42/1621.c'
source_filename = "source-C-CXX/42/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32767 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [32767 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131068, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(131068) %5, i8 0, i64 131068, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %82

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %46
  %11 = phi i64 [ 0, %8 ], [ %49, %46 ]
  %12 = phi i64 [ 3, %8 ], [ %47, %46 ]
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %11, 1
  br label %18

17:                                               ; preds = %46
  br i1 %7, label %50, label %82

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %30, %18 ]
  %20 = phi i32 [ 2, %15 ], [ %31, %18 ]
  %21 = phi i64 [ %16, %15 ], [ %32, %18 ]
  %22 = urem i32 %13, %20
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %19, %24
  %26 = or i32 %20, 1
  %27 = urem i32 %13, %26
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw nsw i32 %20, 2
  %32 = add i64 %21, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !9

34:                                               ; preds = %10, %18
  %35 = phi i32 [ undef, %10 ], [ %30, %18 ]
  %36 = phi i32 [ 0, %10 ], [ %30, %18 ]
  %37 = phi i32 [ 2, %10 ], [ %31, %18 ]
  %38 = urem i32 %13, %37
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = trunc i64 %12 to i32
  %45 = getelementptr inbounds [32767 x i32], [32767 x i32]* %2, i64 0, i64 %12
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %34
  %47 = add nuw nsw i64 %12, 2
  %48 = icmp ult i64 %47, %9
  %49 = add i64 %11, 1
  br i1 %48, label %10, label %17, !llvm.loop !11

50:                                               ; preds = %17, %77
  %51 = phi i32 [ %78, %77 ], [ %6, %17 ]
  %52 = phi i64 [ %79, %77 ], [ 3, %17 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = getelementptr inbounds [32767 x i32], [32767 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %74, %55
  %59 = phi i32 [ %51, %55 ], [ %69, %74 ]
  %60 = phi i32 [ %51, %55 ], [ %70, %74 ]
  %61 = phi i32 [ %57, %55 ], [ %76, %74 ]
  %62 = phi i64 [ %52, %55 ], [ %71, %74 ]
  %63 = add nsw i32 %61, %57
  %64 = icmp eq i32 %63, %60
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %61)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %65
  %69 = phi i32 [ %59, %58 ], [ %67, %65 ]
  %70 = phi i32 [ %60, %58 ], [ %67, %65 ]
  %71 = add nuw i64 %62, 2
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77, !llvm.loop !12

74:                                               ; preds = %68
  %75 = getelementptr inbounds [32767 x i32], [32767 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %58

77:                                               ; preds = %68, %50
  %78 = phi i32 [ %51, %50 ], [ %69, %68 ]
  %79 = add nuw i64 %52, 2
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %50, label %82, !llvm.loop !13

82:                                               ; preds = %77, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 131068, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
