; ModuleID = 'source-C-CXX/21/378.c'
source_filename = "source-C-CXX/21/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %29, %27 ]
  %13 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = sext i8 %15 to i32
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %18, -48
  %24 = add i32 %23, %22
  store i32 %24, i32* %20, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %11
  %26 = add nsw i32 %13, 1
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %13, %17 ], [ %26, %25 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %11, !llvm.loop !10

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %97, label %35

35:                                               ; preds = %33
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %38 = and i64 %36, 1
  %39 = icmp eq i32 %28, 1
  %40 = and i64 %36, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %35, %71
  %43 = phi i32 [ %72, %71 ], [ 0, %35 ]
  %44 = load i32, i32* %37, align 16, !tbaa !8
  br i1 %39, label %61, label %45

45:                                               ; preds = %42, %100
  %46 = phi i32 [ %101, %100 ], [ %44, %42 ]
  %47 = phi i64 [ %57, %100 ], [ 0, %42 ]
  %48 = phi i64 [ %102, %100 ], [ %40, %42 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !8
  store i32 %46, i32* %50, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %46, %53 ], [ %51, %45 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %98, label %100

61:                                               ; preds = %100, %42
  %62 = phi i32 [ %44, %42 ], [ %101, %100 ]
  %63 = phi i64 [ 0, %42 ], [ %57, %100 ]
  br i1 %41, label %71, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  store i32 %67, i32* %70, align 4, !tbaa !8
  store i32 %62, i32* %66, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %69, %64, %61
  %72 = add nuw i32 %43, 1
  %73 = icmp eq i32 %43, %28
  br i1 %73, label %76, label %42, !llvm.loop !12

74:                                               ; preds = %0, %31
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %97

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  br i1 %34, label %97, label %79

79:                                               ; preds = %76
  %80 = zext i32 %28 to i64
  %81 = add nuw i32 %28, 1
  %82 = zext i32 %81 to i64
  br label %85

83:                                               ; preds = %93
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %97

85:                                               ; preds = %79, %93
  %86 = phi i64 [ 0, %79 ], [ %91, %93 ]
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %85
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %82
  br i1 %92, label %97, label %93, !llvm.loop !13

93:                                               ; preds = %90
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, %78
  br i1 %96, label %85, label %83

97:                                               ; preds = %90, %33, %76, %83, %74
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret i32 0

98:                                               ; preds = %55
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  store i32 %59, i32* %99, align 4, !tbaa !8
  store i32 %56, i32* %58, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %98, %55
  %101 = phi i32 [ %56, %98 ], [ %59, %55 ]
  %102 = add i64 %48, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %61, label %45, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
