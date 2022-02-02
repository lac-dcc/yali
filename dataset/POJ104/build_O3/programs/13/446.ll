; ModuleID = 'source-C-CXX/13/446.c'
source_filename = "source-C-CXX/13/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %10, %0 ], [ %27, %17 ]
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %30, label %91

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %18
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %21, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %12, !llvm.loop !9

30:                                               ; preds = %12, %45
  %31 = phi i64 [ %46, %45 ], [ %15, %12 ]
  %32 = phi i32 [ %48, %45 ], [ %13, %12 ]
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %38, i32* %33, align 4, !tbaa !5
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %34, i32* %37, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %30, %40
  %46 = add nsw i64 %31, -1
  %47 = icmp sgt i64 %31, 1
  %48 = trunc i64 %31 to i32
  br i1 %47, label %30, label %49, !llvm.loop !11

49:                                               ; preds = %45
  %50 = icmp sgt i32 %14, 1
  br i1 %50, label %51, label %91

51:                                               ; preds = %49, %66
  %52 = phi i64 [ %67, %66 ], [ %15, %49 ]
  %53 = phi i32 [ %69, %66 ], [ %13, %49 ]
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, -2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %59, i32* %54, align 4, !tbaa !5
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %51
  %67 = add nsw i64 %52, -1
  %68 = icmp sgt i64 %52, 2
  %69 = trunc i64 %52 to i32
  br i1 %68, label %51, label %70, !llvm.loop !11

70:                                               ; preds = %66
  %71 = icmp sgt i32 %14, 2
  br i1 %71, label %72, label %91

72:                                               ; preds = %70, %87
  %73 = phi i64 [ %88, %87 ], [ %15, %70 ]
  %74 = phi i32 [ %90, %87 ], [ %13, %70 ]
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, -2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %80, i32* %75, align 4, !tbaa !5
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %83, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %82, %72
  %88 = add nsw i64 %73, -1
  %89 = icmp sgt i64 %73, 3
  %90 = trunc i64 %73 to i32
  br i1 %89, label %72, label %91, !llvm.loop !11

91:                                               ; preds = %87, %12, %49, %70
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %95)
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %100)
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 2
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
