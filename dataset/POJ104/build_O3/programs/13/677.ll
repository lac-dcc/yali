; ModuleID = 'source-C-CXX/13/677.c'
source_filename = "source-C-CXX/13/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #3
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = add i32 %12, -1
  br label %99

16:                                               ; preds = %19
  %17 = add i32 %30, -1
  %18 = icmp sgt i32 %30, 1
  br i1 %18, label %33, label %99

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %20
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %16, !llvm.loop !9

33:                                               ; preds = %16
  %34 = zext i32 %17 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %33, %50
  %38 = phi i32 [ %36, %33 ], [ %51, %50 ]
  %39 = phi i64 [ 0, %33 ], [ %40, %50 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %39
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %52 = icmp eq i64 %40, %34
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %50
  %54 = icmp sgt i32 %30, 2
  br i1 %54, label %55, label %99

55:                                               ; preds = %53
  %56 = add nsw i32 %30, -2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %73, %55
  %61 = phi i32 [ %59, %55 ], [ %74, %73 ]
  %62 = phi i64 [ 0, %55 ], [ %63, %73 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %62
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i32 [ %61, %67 ], [ %65, %60 ]
  %75 = icmp eq i64 %63, %57
  br i1 %75, label %76, label %60, !llvm.loop !11

76:                                               ; preds = %73
  %77 = icmp sgt i32 %30, 3
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = add nsw i32 %30, -3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %96, %78
  %84 = phi i32 [ %82, %78 ], [ %97, %96 ]
  %85 = phi i64 [ 0, %78 ], [ %86, %96 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %85
  store i32 %88, i32* %91, align 4, !tbaa !5
  store i32 %84, i32* %87, align 4, !tbaa !5
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i32 [ %84, %90 ], [ %88, %83 ]
  %98 = icmp eq i64 %86, %80
  br i1 %98, label %99, label %83, !llvm.loop !11

99:                                               ; preds = %96, %16, %14, %53, %76
  %100 = phi i32 [ %17, %76 ], [ %17, %53 ], [ %17, %16 ], [ %15, %14 ], [ %17, %96 ]
  %101 = phi i32 [ %30, %76 ], [ %30, %53 ], [ %30, %16 ], [ %12, %14 ], [ %30, %96 ]
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %101, -2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %101, -3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %106, i32 %110, i32 %112, i32 %116, i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
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
