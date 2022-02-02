; ModuleID = 'source-C-CXX/81/2463.c'
source_filename = "source-C-CXX/81/2463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %102

12:                                               ; preds = %51
  %13 = icmp slt i32 %52, 1
  br i1 %13, label %102, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %58

16:                                               ; preds = %0, %51
  %17 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %18 = phi i32 [ %54, %51 ], [ 0, %0 ]
  %19 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %46

26:                                               ; preds = %16
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add i32 %27, -60
  %29 = icmp ult i32 %28, 31
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %17, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %18, 1
  br label %51

37:                                               ; preds = %30
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %17, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = add nsw i32 %18, 1
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %51

46:                                               ; preds = %26, %16, %37
  %47 = sext i32 %19 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  store i32 %18, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %19, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %35, %46, %42
  %52 = phi i32 [ %31, %35 ], [ %38, %42 ], [ %50, %46 ]
  %53 = phi i32 [ %19, %35 ], [ %19, %42 ], [ %49, %46 ]
  %54 = phi i32 [ %36, %35 ], [ %43, %42 ], [ 0, %46 ]
  %55 = add nuw nsw i64 %17, 1
  %56 = sext i32 %52 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %16, label %12, !llvm.loop !9

58:                                               ; preds = %14, %98
  %59 = phi i32 [ 0, %14 ], [ %101, %98 ]
  %60 = phi i32 [ 1, %14 ], [ %99, %98 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %52, %61
  %63 = zext i32 %62 to i64
  %64 = icmp sgt i32 %52, %60
  br i1 %64, label %65, label %98

65:                                               ; preds = %58
  %66 = load i32, i32* %15, align 16, !tbaa !5
  %67 = and i64 %63, 1
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967294
  br label %71

71:                                               ; preds = %108, %69
  %72 = phi i32 [ %66, %69 ], [ %109, %108 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %108 ]
  %74 = phi i64 [ %70, %69 ], [ %110, %108 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %77, i32* %80, align 8, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i32 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %106, label %108

87:                                               ; preds = %108, %65
  %88 = phi i32 [ %66, %65 ], [ %109, %108 ]
  %89 = phi i64 [ 0, %65 ], [ %83, %108 ]
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %94, i32* %97, align 4, !tbaa !5
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %58
  %99 = add nuw i32 %60, 1
  %100 = icmp eq i32 %60, %52
  %101 = add i32 %59, 1
  br i1 %100, label %102, label %58, !llvm.loop !11

102:                                              ; preds = %98, %0, %12
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

106:                                              ; preds = %81
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 %85, i32* %107, align 4, !tbaa !5
  store i32 %82, i32* %84, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %106, %81
  %109 = phi i32 [ %85, %81 ], [ %82, %106 ]
  %110 = add i64 %74, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %87, label %71, !llvm.loop !12
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
