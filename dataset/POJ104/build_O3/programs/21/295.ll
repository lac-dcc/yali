; ModuleID = 'source-C-CXX/21/295.c'
source_filename = "source-C-CXX/21/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %13 [
    i8 0, label %24
    i8 44, label %11
  ]

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  br label %21

13:                                               ; preds = %6
  %14 = sext i8 %10 to i32
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %14, -48
  %20 = add i32 %19, %18
  store i32 %20, i32* %16, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11, %13
  %22 = phi i32 [ %12, %11 ], [ %8, %13 ]
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = add i32 %8, 1
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %29

29:                                               ; preds = %27, %73
  %30 = phi i32 [ 0, %27 ], [ %74, %73 ]
  %31 = sub i32 %8, %30
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %8, %30
  br i1 %33, label %34, label %73

34:                                               ; preds = %29
  %35 = load i32, i32* %28, align 16, !tbaa !8
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %46

40:                                               ; preds = %73
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp slt i32 %8, 1
  br i1 %43, label %87, label %44

44:                                               ; preds = %40
  %45 = zext i32 %25 to i64
  br label %76

46:                                               ; preds = %95, %38
  %47 = phi i32 [ %35, %38 ], [ %96, %95 ]
  %48 = phi i64 [ 0, %38 ], [ %58, %95 ]
  %49 = phi i64 [ %39, %38 ], [ %97, %95 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !8
  store i32 %47, i32* %51, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %93, label %95

62:                                               ; preds = %95, %34
  %63 = phi i32 [ %35, %34 ], [ %96, %95 ]
  %64 = phi i64 [ 0, %34 ], [ %58, %95 ]
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !8
  store i32 %63, i32* %68, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %62, %66, %71, %29
  %74 = add nuw nsw i32 %30, 1
  %75 = icmp eq i32 %74, %8
  br i1 %75, label %40, label %29, !llvm.loop !12

76:                                               ; preds = %44, %84
  %77 = phi i64 [ 1, %44 ], [ %85, %84 ]
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, %42
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %87

84:                                               ; preds = %76
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %45
  br i1 %86, label %90, label %76, !llvm.loop !13

87:                                               ; preds = %24, %40, %81
  %88 = phi i32 [ %82, %81 ], [ 1, %40 ], [ 1, %24 ]
  %89 = icmp eq i32 %88, %25
  br i1 %89, label %90, label %92

90:                                               ; preds = %84, %87
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

93:                                               ; preds = %56
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  store i32 %60, i32* %94, align 4, !tbaa !8
  store i32 %57, i32* %59, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %93, %56
  %96 = phi i32 [ %60, %56 ], [ %57, %93 ]
  %97 = add i64 %49, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %62, label %46, !llvm.loop !14
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
