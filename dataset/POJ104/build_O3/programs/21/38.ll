; ModuleID = 'source-C-CXX/21/38.c'
source_filename = "source-C-CXX/21/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1600 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %24
    i8 44, label %19
  ]

11:                                               ; preds = %6
  %12 = sext i8 %10 to i32
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !8
  br label %21

19:                                               ; preds = %6
  %20 = add nsw i32 %8, 1
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %8, %11 ], [ %20, %19 ]
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = add i32 %8, 1
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  br label %29

29:                                               ; preds = %27, %74
  %30 = phi i32 [ 0, %27 ], [ %75, %74 ]
  %31 = sub i32 %8, %30
  %32 = zext i32 %31 to i64
  %33 = sub i32 %8, %30
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %29
  %36 = load i32, i32* %28, align 16, !tbaa !8
  %37 = and i64 %32, 1
  %38 = icmp eq i32 %31, 1
  br i1 %38, label %63, label %39

39:                                               ; preds = %35
  %40 = and i64 %32, 4294967294
  br label %47

41:                                               ; preds = %74
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp slt i32 %8, 1
  br i1 %44, label %87, label %45

45:                                               ; preds = %41
  %46 = zext i32 %25 to i64
  br label %77

47:                                               ; preds = %100, %39
  %48 = phi i32 [ %36, %39 ], [ %101, %100 ]
  %49 = phi i64 [ 0, %39 ], [ %59, %100 ]
  %50 = phi i64 [ %40, %39 ], [ %102, %100 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !8
  store i32 %48, i32* %52, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %98, label %100

63:                                               ; preds = %100, %35
  %64 = phi i32 [ %36, %35 ], [ %101, %100 ]
  %65 = phi i64 [ 0, %35 ], [ %59, %100 ]
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !8
  store i32 %64, i32* %69, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %63, %67, %72, %29
  %75 = add nuw nsw i32 %30, 1
  %76 = icmp eq i32 %75, %8
  br i1 %76, label %41, label %29, !llvm.loop !12

77:                                               ; preds = %45, %82
  %78 = phi i64 [ 1, %45 ], [ %83, %82 ]
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %43, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %46
  br i1 %84, label %90, label %77, !llvm.loop !13

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  br label %87

87:                                               ; preds = %85, %24, %41
  %88 = phi i32 [ 1, %41 ], [ 1, %24 ], [ %86, %85 ]
  %89 = icmp eq i32 %88, %25
  br i1 %89, label %90, label %92

90:                                               ; preds = %82, %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %97

92:                                               ; preds = %87
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
  ret void

98:                                               ; preds = %57
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %51
  store i32 %61, i32* %99, align 4, !tbaa !8
  store i32 %58, i32* %60, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %98, %57
  %101 = phi i32 [ %61, %57 ], [ %58, %98 ]
  %102 = add i64 %50, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %63, label %47, !llvm.loop !14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
