; ModuleID = 'source-C-CXX/81/76.c'
source_filename = "source-C-CXX/81/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = icmp eq i32 %19, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = add i32 %26, -90
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = add i32 %31, -60
  %33 = icmp ult i32 %32, 31
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %29, %34
  %36 = phi i32 [ 48, %34 ], [ 49, %29 ]
  %37 = call i32 @putchar(i32 %36)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %133, label %40

40:                                               ; preds = %22, %35
  %41 = phi i32 [ %38, %35 ], [ %19, %22 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %127

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = sext i32 %41 to i64
  br label %55

46:                                               ; preds = %95
  %47 = icmp sgt i32 %96, 0
  br i1 %47, label %48, label %127

48:                                               ; preds = %46
  %49 = zext i32 %96 to i64
  %50 = load i32, i32* %10, align 16, !tbaa !5
  %51 = and i64 %49, 1
  %52 = icmp eq i32 %96, 1
  br i1 %52, label %116, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, 4294967294
  br label %100

55:                                               ; preds = %43, %95
  %56 = phi i32 [ 1, %43 ], [ %98, %95 ]
  %57 = phi i64 [ 0, %43 ], [ %97, %95 ]
  %58 = phi i32 [ 0, %43 ], [ %96, %95 ]
  %59 = call i32 @llvm.smax.i32(i32 %41, i32 %56)
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %61, -90
  %63 = icmp ult i32 %62, 51
  br i1 %63, label %64, label %95

64:                                               ; preds = %55
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %66, -60
  %68 = icmp ult i32 %67, 31
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = add nsw i32 %58, 1
  br label %71

71:                                               ; preds = %80, %69
  %72 = phi i64 [ %73, %80 ], [ %57, %69 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp slt i64 %73, %45
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add i32 %77, -90
  %79 = icmp ugt i32 %78, 50
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i32 %82, -60
  %84 = icmp ugt i32 %83, 30
  br i1 %84, label %87, label %71, !llvm.loop !11

85:                                               ; preds = %75
  %86 = trunc i64 %73 to i32
  br label %89

87:                                               ; preds = %80
  %88 = trunc i64 %73 to i32
  br label %89

89:                                               ; preds = %71, %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %59, %71 ]
  %91 = trunc i64 %57 to i32
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %70 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %55, %64, %89
  %96 = phi i32 [ %70, %89 ], [ %58, %64 ], [ %58, %55 ]
  %97 = add nuw nsw i64 %57, 1
  %98 = add nuw i32 %56, 1
  %99 = icmp eq i64 %97, %44
  br i1 %99, label %46, label %55, !llvm.loop !12

100:                                              ; preds = %136, %53
  %101 = phi i32 [ %50, %53 ], [ %137, %136 ]
  %102 = phi i64 [ 0, %53 ], [ %112, %136 ]
  %103 = phi i64 [ %54, %53 ], [ %138, %136 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 %106, i32* %109, align 8, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %100, %108
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %134, label %136

116:                                              ; preds = %136, %48
  %117 = phi i32 [ %50, %48 ], [ %137, %136 ]
  %118 = phi i64 [ 0, %48 ], [ %112, %136 ]
  %119 = icmp eq i64 %51, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %117, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %120, %125, %0, %40, %46
  %128 = phi i32 [ %96, %46 ], [ 0, %40 ], [ 0, %0 ], [ %96, %125 ], [ %96, %120 ], [ %96, %116 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %127, %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

134:                                              ; preds = %110
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  store i32 %114, i32* %135, align 4, !tbaa !5
  store i32 %111, i32* %113, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %134, %110
  %137 = phi i32 [ %114, %110 ], [ %111, %134 ]
  %138 = add i64 %103, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %116, label %100, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
