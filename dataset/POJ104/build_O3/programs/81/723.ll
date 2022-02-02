; ModuleID = 'source-C-CXX/81/723.c'
source_filename = "source-C-CXX/81/723.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  br label %101

14:                                               ; preds = %22
  %15 = add i32 %28, -1
  %16 = icmp sgt i32 %28, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = zext i32 %15 to i64
  %20 = zext i32 %28 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  br label %41

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %70
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %101

33:                                               ; preds = %31
  %34 = zext i32 %15 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = and i64 %34, 1
  %38 = icmp eq i32 %15, 1
  br i1 %38, label %90, label %39

39:                                               ; preds = %33
  %40 = and i64 %34, 4294967294
  br label %74

41:                                               ; preds = %17, %70
  %42 = phi i64 [ 0, %17 ], [ %72, %70 ]
  %43 = phi i32 [ 0, %17 ], [ %71, %70 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 51
  br i1 %47, label %48, label %68

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %50, -60
  %52 = icmp ult i32 %51, 31
  %53 = icmp ult i64 %42, %19
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = add nsw i32 %43, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %70

58:                                               ; preds = %48
  %59 = icmp eq i64 %42, %18
  %60 = select i1 %52, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %43, 1
  store i32 %62, i32* %21, align 4, !tbaa !5
  br label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add i32 %65, -60
  %67 = icmp ugt i32 %66, 30
  br i1 %67, label %68, label %70

68:                                               ; preds = %41, %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %43, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %55, %68, %61
  %71 = phi i32 [ %56, %55 ], [ %62, %61 ], [ 0, %68 ], [ %43, %63 ]
  %72 = add nuw nsw i64 %42, 1
  %73 = icmp eq i64 %72, %20
  br i1 %73, label %31, label %41, !llvm.loop !11

74:                                               ; preds = %109, %39
  %75 = phi i32 [ %36, %39 ], [ %110, %109 ]
  %76 = phi i64 [ 0, %39 ], [ %86, %109 ]
  %77 = phi i64 [ %40, %39 ], [ %111, %109 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  store i32 %80, i32* %83, align 8, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %107, label %109

90:                                               ; preds = %109, %33
  %91 = phi i32 [ %36, %33 ], [ %110, %109 ]
  %92 = phi i64 [ 0, %33 ], [ %86, %109 ]
  %93 = icmp eq i64 %37, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %94, %99, %14, %12, %31
  %102 = phi i32 [ %15, %31 ], [ %15, %14 ], [ %13, %12 ], [ %15, %99 ], [ %15, %94 ], [ %15, %90 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

107:                                              ; preds = %84
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 %88, i32* %108, align 4, !tbaa !5
  store i32 %85, i32* %87, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %84
  %110 = phi i32 [ %88, %84 ], [ %85, %107 ]
  %111 = add i64 %77, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %90, label %74, !llvm.loop !12
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
!12 = distinct !{!12, !10}
