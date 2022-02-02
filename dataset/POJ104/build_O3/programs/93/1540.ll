; ModuleID = 'source-C-CXX/93/1540.c'
source_filename = "source-C-CXX/93/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %107

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %112, %12
  %27 = phi i32 [ undef, %12 ], [ %113, %112 ]
  %28 = phi i64 [ 0, %12 ], [ %114, %112 ]
  %29 = phi i32 [ 0, %12 ], [ %113, %112 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = sub nsw i64 0, %44
  br label %65

46:                                               ; preds = %112, %16
  %47 = phi i64 [ 0, %16 ], [ %114, %112 ]
  %48 = phi i32 [ 0, %16 ], [ %113, %112 ]
  %49 = phi i64 [ %17, %16 ], [ %115, %112 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %112, label %108

65:                                               ; preds = %94, %43
  %66 = phi i64 [ 0, %43 ], [ %95, %94 ]
  %67 = sub nsw i64 %44, %66
  %68 = xor i64 %66, -1
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %70 = and i64 %67, 1
  %71 = icmp eq i64 %70, 0
  %72 = add nuw nsw i64 %66, 1
  %73 = select i1 %71, i64 %66, i64 %72
  %74 = icmp eq i64 %68, %45
  br i1 %74, label %94, label %81

75:                                               ; preds = %94
  br i1 %42, label %76, label %107

76:                                               ; preds = %75
  %77 = add nsw i32 %41, -1
  %78 = zext i32 %77 to i64
  %79 = zext i32 %41 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  br label %97

81:                                               ; preds = %65, %118
  %82 = phi i64 [ %119, %118 ], [ %73, %65 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %69, align 4, !tbaa !5
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 %84, i32* %69, align 4, !tbaa !5
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %69, align 4, !tbaa !5
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %118, label %117

94:                                               ; preds = %118, %65
  %95 = add nuw nsw i64 %66, 1
  %96 = icmp eq i64 %95, %44
  br i1 %96, label %75, label %65, !llvm.loop !11

97:                                               ; preds = %76, %97
  %98 = phi i64 [ 0, %76 ], [ %105, %97 ]
  %99 = icmp eq i64 %98, %78
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %101 = select i1 %99, i32* %80, i32* %100
  %102 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102, i32 %103)
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %79
  br i1 %106, label %107, label %97, !llvm.loop !12

107:                                              ; preds = %97, %0, %10, %40, %75
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

108:                                              ; preds = %58
  %109 = sext i32 %59 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  store i32 %62, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %59, 1
  br label %112

112:                                              ; preds = %108, %58
  %113 = phi i32 [ %111, %108 ], [ %59, %58 ]
  %114 = add nuw nsw i64 %47, 2
  %115 = add i64 %49, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %26, label %46, !llvm.loop !13

117:                                              ; preds = %88
  store i32 %91, i32* %69, align 4, !tbaa !5
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %88
  %119 = add nuw nsw i64 %82, 2
  %120 = icmp eq i64 %119, %44
  br i1 %120, label %94, label %81, !llvm.loop !14
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
!14 = distinct !{!14, !10}
