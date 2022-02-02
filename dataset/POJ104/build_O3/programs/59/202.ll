; ModuleID = 'source-C-CXX/59/202.c'
source_filename = "source-C-CXX/59/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %88, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %59
  %12 = phi i32 [ 0, %8 ], [ %62, %59 ]
  %13 = phi i64 [ 1, %8 ], [ %60, %59 ]
  %14 = add i32 %12, 1
  %15 = lshr i32 %14, 1
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = trunc i64 %13 to i32
  %18 = lshr i32 %17, 1
  %19 = icmp ult i64 %13, 2
  br i1 %19, label %52, label %20

20:                                               ; preds = %11
  %21 = and i32 %16, 1
  %22 = icmp ult i32 %14, 4
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = and i32 %16, 2147483646
  br label %26

25:                                               ; preds = %59
  br i1 %7, label %88, label %63

26:                                               ; preds = %26, %23
  %27 = phi i32 [ 0, %23 ], [ %38, %26 ]
  %28 = phi i32 [ 1, %23 ], [ %39, %26 ]
  %29 = phi i32 [ %24, %23 ], [ %40, %26 ]
  %30 = urem i32 %17, %28
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = add nuw nsw i32 %28, 1
  %35 = urem i32 %17, %34
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i32 %28, 2
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !9

42:                                               ; preds = %26, %20
  %43 = phi i32 [ undef, %20 ], [ %38, %26 ]
  %44 = phi i32 [ 0, %20 ], [ %38, %26 ]
  %45 = phi i32 [ 1, %20 ], [ %39, %26 ]
  %46 = icmp eq i32 %21, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = urem i32 %17, %45
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %44, %50
  br label %52

52:                                               ; preds = %47, %42, %11
  %53 = phi i32 [ 0, %11 ], [ %43, %42 ], [ %51, %47 ]
  %54 = add nsw i32 %18, -1
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = add nsw i64 %13, -1
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  store i32 %17, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %56
  %60 = add nuw nsw i64 %13, 1
  %61 = icmp eq i64 %60, %10
  %62 = add i32 %12, 1
  br i1 %61, label %25, label %11, !llvm.loop !11

63:                                               ; preds = %25, %82
  %64 = phi i32 [ %83, %82 ], [ %6, %25 ]
  %65 = phi i64 [ %85, %82 ], [ 1, %25 ]
  %66 = phi i32 [ %84, %82 ], [ 0, %25 ]
  %67 = add nsw i64 %65, -1
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %63
  %72 = add i64 %65, 1
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %75)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

80:                                               ; preds = %71, %63
  %81 = add nsw i32 %66, 1
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi i32 [ %79, %77 ], [ %64, %80 ]
  %84 = phi i32 [ %66, %77 ], [ %81, %80 ]
  %85 = add nuw i64 %65, 2
  %86 = sext i32 %83 to i64
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %63, !llvm.loop !12

88:                                               ; preds = %82, %0, %25
  %89 = phi i32 [ 0, %25 ], [ 0, %0 ], [ %84, %82 ]
  %90 = phi i32 [ %6, %25 ], [ %6, %0 ], [ %83, %82 ]
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
