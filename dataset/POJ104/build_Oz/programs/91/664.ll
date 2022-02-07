; ModuleID = 'source-C-CXX/91/664.c'
source_filename = "source-C-CXX/91/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %130, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %133, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %31
  %22 = phi i32 [ %35, %31 ], [ %12, %11 ]
  %23 = phi i64 [ %34, %31 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %30 = zext i32 %28 to i64
  br label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %23, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

36:                                               ; preds = %26, %58
  %37 = phi i32 [ %59, %58 ], [ 0, %26 ]
  %38 = icmp eq i32 %37, %29
  br i1 %38, label %112, label %39

39:                                               ; preds = %36, %56
  %40 = phi i64 [ %45, %56 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 %47, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %57
  br label %39, !llvm.loop !12

57:                                               ; preds = %50
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %39
  %59 = add nuw i32 %37, 1
  br label %36, !llvm.loop !13

60:                                               ; preds = %80, %125
  br i1 %91, label %124, label %126

61:                                               ; preds = %71
  %62 = add nsw i32 %68, 1
  %63 = add nsw i64 %66, 1
  %64 = add nsw i64 %67, 1
  br label %65, !llvm.loop !14

65:                                               ; preds = %99, %61
  %66 = phi i64 [ %107, %99 ], [ %63, %61 ]
  %67 = phi i64 [ %105, %99 ], [ %64, %61 ]
  %68 = phi i32 [ %102, %99 ], [ %62, %61 ]
  %69 = add nsw i64 %113, %67
  %70 = icmp slt i64 %69, %24
  br i1 %70, label %71, label %130

71:                                               ; preds = %65
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %61, label %77

77:                                               ; preds = %71
  %78 = icmp slt i32 %74, %75
  %79 = icmp eq i32 %74, %75
  br i1 %78, label %94, label %80

80:                                               ; preds = %77
  %81 = xor i1 %79, true
  %82 = trunc i64 %100 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %22, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %122, align 4, !tbaa !5
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i1 %79, i1 false
  %91 = icmp slt i32 %87, %88
  %92 = icmp ne i32 %87, %88
  %93 = select i1 %92, i1 true, i1 %81
  br i1 %90, label %108, label %60

94:                                               ; preds = %124, %77, %127
  %95 = phi i32 [ %129, %127 ], [ -1, %77 ], [ -1, %124 ]
  %96 = add nsw i32 %68, %95
  %97 = add i64 %67, 1
  %98 = add i64 %100, 1
  br label %99, !llvm.loop !14

99:                                               ; preds = %94, %112
  %100 = phi i64 [ %98, %94 ], [ %123, %112 ]
  %101 = phi i64 [ %97, %94 ], [ %115, %112 ]
  %102 = phi i32 [ %96, %94 ], [ %116, %112 ]
  %103 = phi i64 [ %66, %94 ], [ %117, %112 ]
  %104 = shl i64 %101, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %103, 32
  %107 = ashr exact i64 %106, 32
  br label %65

108:                                              ; preds = %80
  %109 = add nsw i32 %68, 1
  %110 = add nuw i64 %113, 1
  %111 = add i64 %100, 1
  br label %112, !llvm.loop !14

112:                                              ; preds = %36, %108
  %113 = phi i64 [ %110, %108 ], [ 0, %36 ]
  %114 = phi i64 [ %111, %108 ], [ 0, %36 ]
  %115 = phi i64 [ %67, %108 ], [ 0, %36 ]
  %116 = phi i32 [ %109, %108 ], [ 0, %36 ]
  %117 = phi i64 [ %66, %108 ], [ 0, %36 ]
  %118 = trunc i64 %113 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %22, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %121
  %123 = and i64 %114, 4294967295
  br label %99

124:                                              ; preds = %60
  br i1 %79, label %94, label %125

125:                                              ; preds = %124, %126
  br label %60, !llvm.loop !14

126:                                              ; preds = %60
  br i1 %93, label %125, label %127

127:                                              ; preds = %126
  %128 = icmp slt i32 %74, %87
  %129 = sext i1 %128 to i32
  br label %94

130:                                              ; preds = %65
  %131 = mul nsw i32 %68, 200
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131) #5
  br label %7

133:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
