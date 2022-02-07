; ModuleID = 'source-C-CXX/91/1242.c'
source_filename = "source-C-CXX/91/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

7:                                                ; preds = %134, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %138, label %11

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

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %62
  %36 = phi i64 [ 0, %26 ], [ %63, %62 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %121, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %22, %40
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %60, %38
  %44 = phi i64 [ 0, %38 ], [ %49, %60 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 %48, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %47, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %53
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54, %61
  br label %43, !llvm.loop !12

61:                                               ; preds = %54
  store i32 %56, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  br label %60

62:                                               ; preds = %43
  %63 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

64:                                               ; preds = %121, %94
  %65 = phi i64 [ %133, %121 ], [ %96, %94 ]
  %66 = phi i64 [ %132, %121 ], [ %95, %94 ]
  %67 = phi i32 [ %126, %121 ], [ %97, %94 ]
  %68 = add i32 %127, %67
  %69 = add i32 %68, %128
  %70 = icmp slt i32 %69, %22
  br i1 %70, label %71, label %134

71:                                               ; preds = %64
  %72 = load i32, i32* %130, align 4, !tbaa !5
  %73 = load i32, i32* %131, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = add nsw i32 %67, 1
  %77 = add nsw i32 %123, 1
  br label %114

78:                                               ; preds = %71
  %79 = icmp eq i32 %72, %73
  br i1 %79, label %80, label %111

80:                                               ; preds = %78
  %81 = trunc i64 %66 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %22, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = trunc i64 %65 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %22, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = add i64 %66, 1
  %96 = add i64 %65, 1
  %97 = add nsw i32 %67, 1
  br label %64, !llvm.loop !14

98:                                               ; preds = %80
  %99 = icmp eq i32 %86, %92
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = icmp eq i32 %86, %72
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = add nsw i32 %128, 1
  %104 = add i64 %66, 1
  br label %114

105:                                              ; preds = %100
  %106 = add nsw i32 %127, 1
  %107 = add i64 %66, 1
  br label %114

108:                                              ; preds = %98
  %109 = add nsw i32 %127, 1
  %110 = add i64 %66, 1
  br label %114

111:                                              ; preds = %78
  %112 = add nsw i32 %127, 1
  %113 = add i64 %66, 1
  br label %114

114:                                              ; preds = %111, %108, %105, %102, %75
  %115 = phi i32 [ %77, %75 ], [ %123, %102 ], [ %123, %105 ], [ %123, %108 ], [ %123, %111 ]
  %116 = phi i64 [ %66, %75 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ]
  %117 = phi i32 [ %76, %75 ], [ %67, %102 ], [ %67, %105 ], [ %67, %108 ], [ %67, %111 ]
  %118 = phi i32 [ %127, %75 ], [ %127, %102 ], [ %106, %105 ], [ %109, %108 ], [ %112, %111 ]
  %119 = phi i32 [ %128, %75 ], [ %103, %102 ], [ %128, %105 ], [ %128, %108 ], [ %128, %111 ]
  %120 = add nuw i64 %122, 1
  br label %121, !llvm.loop !14

121:                                              ; preds = %35, %114
  %122 = phi i64 [ %120, %114 ], [ 0, %35 ]
  %123 = phi i32 [ %115, %114 ], [ 0, %35 ]
  %124 = phi i64 [ %116, %114 ], [ 0, %35 ]
  %125 = phi i64 [ %65, %114 ], [ 0, %35 ]
  %126 = phi i32 [ %117, %114 ], [ 0, %35 ]
  %127 = phi i32 [ %118, %114 ], [ 0, %35 ]
  %128 = phi i32 [ %119, %114 ], [ 0, %35 ]
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %122
  %132 = and i64 %124, 4294967295
  %133 = and i64 %125, 4294967295
  br label %64

134:                                              ; preds = %64
  %135 = sub nsw i32 %67, %127
  %136 = mul nsw i32 %135, 200
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136) #5
  br label %7

138:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
  ret void
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
