; ModuleID = 'source-C-CXX/74/305.c'
source_filename = "source-C-CXX/74/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca [6 x i8], align 1
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %9 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %10 = tail call i32 @getchar() #5
  br label %11

11:                                               ; preds = %15, %7
  %12 = phi i64 [ %19, %15 ], [ 0, %7 ]
  %13 = phi i32 [ %18, %15 ], [ %10, %7 ]
  %14 = shl i32 %13, 24
  switch i32 %14, label %15 [
    i32 738197504, label %20
    i32 167772160, label %20
  ]

15:                                               ; preds = %11
  %16 = trunc i32 %13 to i8
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %12
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = tail call i32 @getchar() #5
  %19 = add nuw i64 %12, 1
  br label %11

20:                                               ; preds = %11, %11
  %21 = and i64 %12, 4294967295
  %22 = shl i64 %12, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %30, %20
  %26 = phi i64 [ %28, %30 ], [ %21, %20 ]
  %27 = phi i32 [ %40, %30 ], [ 0, %20 ]
  %28 = add nsw i64 %26, -1
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = and i64 %28, 4294967295
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = sub nsw i64 %24, %28
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %39, %27
  br label %25, !llvm.loop !10

41:                                               ; preds = %25
  %42 = add nuw i32 %9, 1
  %43 = add nuw i64 %8, 1
  %44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %8, i64 0
  store i32 %27, i32* %44, align 8, !tbaa !8
  %45 = icmp eq i32 %14, 167772160
  br i1 %45, label %46, label %7

46:                                               ; preds = %41, %79
  %47 = phi i64 [ %80, %79 ], [ 0, %41 ]
  %48 = tail call i32 @getchar() #5
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi i64 [ %57, %53 ], [ 0, %46 ]
  %51 = phi i32 [ %56, %53 ], [ %48, %46 ]
  %52 = shl i32 %51, 24
  switch i32 %52, label %53 [
    i32 738197504, label %58
    i32 167772160, label %58
  ]

53:                                               ; preds = %49
  %54 = trunc i32 %51 to i8
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %50
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = tail call i32 @getchar() #5
  %57 = add nuw i64 %50, 1
  br label %49

58:                                               ; preds = %49, %49
  %59 = and i64 %50, 4294967295
  %60 = shl i64 %50, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %68, %58
  %64 = phi i64 [ %66, %68 ], [ %59, %58 ]
  %65 = phi i32 [ %78, %68 ], [ 0, %58 ]
  %66 = add nsw i64 %64, -1
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = and i64 %66, 4294967295
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = sub nsw i64 %62, %66
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = mul nsw i32 %73, %76
  %78 = add nsw i32 %77, %65
  br label %63, !llvm.loop !12

79:                                               ; preds = %63
  %80 = add nuw i64 %47, 1
  %81 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %47, i64 1
  store i32 %65, i32* %81, align 4, !tbaa !8
  %82 = icmp eq i32 %52, 167772160
  br i1 %82, label %83, label %46

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42) #5
  %85 = zext i32 %42 to i64
  br label %86

86:                                               ; preds = %104, %83
  %87 = phi i64 [ %105, %104 ], [ 0, %83 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %87, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %87, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = sext i32 %91 to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %99, %89
  %97 = phi i64 [ %103, %99 ], [ %94, %89 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !8
  %103 = add nsw i64 %97, 1
  br label %96, !llvm.loop !13

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

106:                                              ; preds = %86, %110
  %107 = phi i64 [ %115, %110 ], [ 0, %86 ]
  %108 = phi i32 [ %114, %110 ], [ 0, %86 ]
  %109 = icmp eq i64 %107, 10000
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, %108
  %114 = select i1 %113, i32 %112, i32 %108
  %115 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !15

116:                                              ; preds = %106
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108) #5
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !11}
