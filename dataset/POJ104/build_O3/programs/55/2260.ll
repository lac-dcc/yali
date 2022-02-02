; ModuleID = 'source-C-CXX/55/2260.c'
source_filename = "source-C-CXX/55/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = mul nsw i32 %7, -10000
  %10 = add i32 %9, %6
  %11 = sdiv i32 %10, 1000
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = mul nsw i32 %11, -1000
  %14 = add i32 %13, %10
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = mul nsw i32 %15, -100
  %18 = add i32 %17, %14
  %19 = sdiv i32 %18, 10
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = mul nsw i32 %19, -10
  %22 = add i32 %21, %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp ne i32 %22, 0
  %25 = zext i1 %24 to i32
  %26 = add i32 %18, 9
  %27 = icmp ugt i32 %26, 18
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %25, %28
  %30 = add i32 %14, 99
  %31 = icmp ugt i32 %30, 198
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %29, %32
  %34 = add i32 %10, 999
  %35 = icmp ugt i32 %34, 1998
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %33, %36
  %38 = add i32 %6, 9999
  %39 = icmp ugt i32 %38, 19998
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %37, %40
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %105, label %44

44:                                               ; preds = %0
  %45 = lshr i32 %42, 1
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %22, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %72, label %51, !llvm.loop !9

51:                                               ; preds = %44
  %52 = zext i32 %45 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %45, 2
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, -2
  br label %75

58:                                               ; preds = %75
  %59 = add nuw i32 %77, 3
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi i64 [ 2, %51 ], [ %95, %58 ]
  %62 = phi i32 [ 2, %51 ], [ %59, %58 ]
  %63 = icmp eq i64 %54, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %61
  %68 = sub nsw i32 %42, %62
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %67, align 4, !tbaa !5
  store i32 %66, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %60, %44
  br i1 %43, label %105, label %73

73:                                               ; preds = %72
  %74 = zext i32 %41 to i64
  br label %98

75:                                               ; preds = %75, %56
  %76 = phi i64 [ 2, %56 ], [ %95, %75 ]
  %77 = phi i32 [ 1, %56 ], [ %87, %75 ]
  %78 = phi i64 [ %57, %56 ], [ %96, %75 ]
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %76
  %82 = sub nsw i32 %41, %77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %81, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  %86 = or i64 %76, 1
  %87 = add nuw nsw i32 %77, 2
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %86
  %91 = sub nsw i32 %42, %87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %90, align 4, !tbaa !5
  store i32 %89, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %76, 2
  %96 = add i64 %78, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %58, label %75, !llvm.loop !9

98:                                               ; preds = %73, %98
  %99 = phi i64 [ %74, %73 ], [ %104, %98 ]
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = icmp sgt i64 %99, 1
  %104 = add nsw i64 %99, -1
  br i1 %103, label %98, label %105, !llvm.loop !11

105:                                              ; preds = %98, %0, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3
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
