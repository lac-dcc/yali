; ModuleID = 'source-C-CXX/103/1587.c'
source_filename = "source-C-CXX/103/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %21, %14 ], [ %12, %0 ]
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = shl i32 %16, 31
  %19 = ashr exact i32 %18, 31
  %20 = add nsw i32 %19, %16
  %21 = lshr i32 %20, 1
  %22 = add nuw i64 %15, 1
  %23 = icmp ult i32 %20, 2
  br i1 %23, label %24, label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = trunc i64 %22 to i32
  store i32 %21, i32* %4, align 4, !tbaa !5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %97

28:                                               ; preds = %0
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %29, %28 ], [ %26, %24 ]
  %33 = phi i32 [ 0, %28 ], [ %25, %24 ]
  br label %84

34:                                               ; preds = %84
  %35 = trunc i64 %92 to i32
  store i32 %91, i32* %5, align 4, !tbaa !5
  %36 = icmp eq i32 %33, 0
  %37 = icmp eq i32 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %97, label %39

39:                                               ; preds = %34
  %40 = zext i32 %33 to i64
  %41 = and i64 %92, 4294967295
  %42 = and i64 %92, 1
  %43 = icmp eq i64 %41, 1
  %44 = sub nsw i64 %41, %42
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %39, %80
  %47 = phi i64 [ 0, %39 ], [ %82, %80 ]
  %48 = phi i32 [ 0, %39 ], [ %81, %80 ]
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %43, label %68, label %51

51:                                               ; preds = %46, %104
  %52 = phi i64 [ %106, %104 ], [ 0, %46 ]
  %53 = phi i32 [ %105, %104 ], [ %48, %46 ]
  %54 = phi i64 [ %107, %104 ], [ %44, %46 ]
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %59
  store i32 %50, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %53, 1
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i32 [ %61, %58 ], [ %53, %51 ]
  %64 = or i64 %52, 1
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %50, %66
  br i1 %67, label %100, label %104

68:                                               ; preds = %104, %46
  %69 = phi i32 [ undef, %46 ], [ %105, %104 ]
  %70 = phi i64 [ 0, %46 ], [ %106, %104 ]
  %71 = phi i32 [ %48, %46 ], [ %105, %104 ]
  br i1 %45, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %50, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %77
  store i32 %50, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %71, 1
  br label %80

80:                                               ; preds = %76, %72, %68
  %81 = phi i32 [ %69, %68 ], [ %79, %76 ], [ %71, %72 ]
  %82 = add nuw nsw i64 %47, 1
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %94, label %46, !llvm.loop !11

84:                                               ; preds = %31, %84
  %85 = phi i64 [ 0, %31 ], [ %92, %84 ]
  %86 = phi i32 [ %32, %31 ], [ %91, %84 ]
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %85
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = shl i32 %86, 31
  %89 = ashr exact i32 %88, 31
  %90 = add nsw i32 %89, %86
  %91 = lshr i32 %90, 1
  %92 = add nuw i64 %85, 1
  %93 = icmp ult i32 %90, 2
  br i1 %93, label %34, label %84, !llvm.loop !12

94:                                               ; preds = %80
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %24, %28, %94, %34
  %98 = phi i32 [ %96, %94 ], [ 0, %34 ], [ 0, %28 ], [ 0, %24 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  ret i32 0

100:                                              ; preds = %62
  %101 = sext i32 %63 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %101
  store i32 %50, i32* %102, align 4, !tbaa !5
  %103 = add nsw i32 %63, 1
  br label %104

104:                                              ; preds = %100, %62
  %105 = phi i32 [ %103, %100 ], [ %63, %62 ]
  %106 = add nuw nsw i64 %52, 2
  %107 = add i64 %54, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %68, label %51, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
