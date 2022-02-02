; ModuleID = 'source-C-CXX/46/47.c'
source_filename = "source-C-CXX/46/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = sdiv i32 %17, 2
  br i1 %19, label %54, label %21

21:                                               ; preds = %16
  %22 = icmp slt i32 %17, -1
  br i1 %22, label %125, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = add i32 %17, 1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %98, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %51, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %52, %31 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = trunc i64 %32 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %17, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %34, align 8, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = trunc i64 %42 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %17, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %32, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %98, label %31, !llvm.loop !11

54:                                               ; preds = %16
  %55 = icmp sgt i32 %17, 1
  br i1 %55, label %56, label %125

56:                                               ; preds = %54
  %57 = zext i32 %20 to i64
  %58 = and i64 %57, 1
  %59 = and i32 %17, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967294
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %83, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %84, %63 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = trunc i64 %64 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %17, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  %74 = or i64 %64, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = trunc i64 %74 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %17, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %64, 2
  %84 = add i64 %65, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %63, !llvm.loop !12

86:                                               ; preds = %63, %56
  %87 = phi i64 [ 0, %56 ], [ %83, %63 ]
  %88 = icmp eq i64 %58, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = trunc i64 %87 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %17, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %110

98:                                               ; preds = %31, %23
  %99 = phi i64 [ 0, %23 ], [ %51, %31 ]
  %100 = icmp eq i64 %26, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = trunc i64 %99 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %17, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %108, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %101, %98, %89, %86
  %111 = icmp sgt i32 %17, 1
  br i1 %111, label %112, label %125

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %118, %112 ], [ 1, %110 ]
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %112, label %122, !llvm.loop !13

122:                                              ; preds = %112
  %123 = shl i64 %113, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %54, %21, %122, %110
  %126 = phi i64 [ 0, %110 ], [ %124, %122 ], [ 0, %21 ], [ 0, %54 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
