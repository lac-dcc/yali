; ModuleID = 'source-C-CXX/9/1393.c'
source_filename = "source-C-CXX/9/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [25 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 8
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 16
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 20
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %31, label %136

22:                                               ; preds = %75
  %23 = trunc i64 %76 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %136, label %25

25:                                               ; preds = %22
  %26 = and i64 %76, 4294967295
  %27 = and i64 %76, 3
  %28 = icmp ult i64 %32, 3
  %29 = and i64 %76, 9223372036854775804
  %30 = icmp eq i64 %27, 0
  br label %80

31:                                               ; preds = %0, %75
  %32 = phi i64 [ %76, %75 ], [ 0, %0 ]
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %33, align 4, !tbaa !5
  %39 = and i64 %32, 1
  %40 = icmp eq i64 %32, 1
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = and i64 %32, 9223372036854775806
  br label %43

43:                                               ; preds = %144, %41
  %44 = phi i64 [ 0, %41 ], [ %145, %144 ]
  %45 = phi i64 [ %42, %41 ], [ %146, %144 ]
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %44
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %38, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = load i32, i32* %35, align 4, !tbaa !5
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %44
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %52, 1
  store i32 %55, i32* %35, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %43, %54, %49
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %38, %59
  br i1 %60, label %144, label %137

61:                                               ; preds = %144, %37
  %62 = phi i64 [ 0, %37 ], [ %145, %144 ]
  %63 = icmp eq i64 %39, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %38, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %35, align 4, !tbaa !5
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %71, 1
  store i32 %74, i32* %35, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %61, %64, %68, %73, %31
  %76 = add nuw nsw i64 %32, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %31, label %22, !llvm.loop !9

80:                                               ; preds = %25, %133
  %81 = phi i64 [ 0, %25 ], [ %134, %133 ]
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br i1 %28, label %110, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %107, %84 ], [ 0, %80 ]
  %86 = phi i32 [ %106, %84 ], [ 0, %80 ]
  %87 = phi i64 [ %108, %84 ], [ %29, %80 ]
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %83
  %91 = or i64 %85, 1
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %83
  %95 = or i64 %85, 2
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %83
  %99 = or i64 %85, 3
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %83
  %103 = select i1 %102, i1 true, i1 %98
  %104 = select i1 %103, i1 true, i1 %94
  %105 = select i1 %104, i1 true, i1 %90
  %106 = select i1 %105, i32 1, i32 %86
  %107 = add nuw nsw i64 %85, 4
  %108 = add i64 %87, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %84, !llvm.loop !11

110:                                              ; preds = %84, %80
  %111 = phi i32 [ undef, %80 ], [ %106, %84 ]
  %112 = phi i64 [ 0, %80 ], [ %107, %84 ]
  %113 = phi i32 [ 0, %80 ], [ %106, %84 ]
  br i1 %30, label %125, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %122, %114 ], [ %112, %110 ]
  %116 = phi i32 [ %121, %114 ], [ %113, %110 ]
  %117 = phi i64 [ %123, %114 ], [ %27, %110 ]
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %83
  %121 = select i1 %120, i32 1, i32 %116
  %122 = add nuw nsw i64 %115, 1
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %114, !llvm.loop !12

125:                                              ; preds = %114, %110
  %126 = phi i32 [ %111, %110 ], [ %121, %114 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = and i64 %81, 4294967295
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %136

133:                                              ; preds = %125
  %134 = add nuw nsw i64 %81, 1
  %135 = icmp eq i64 %134, %26
  br i1 %135, label %136, label %80, !llvm.loop !14

136:                                              ; preds = %133, %0, %22, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

137:                                              ; preds = %56
  %138 = load i32, i32* %35, align 4, !tbaa !5
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %57
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = add nsw i32 %140, 1
  store i32 %143, i32* %35, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %137, %56
  %145 = add nuw nsw i64 %44, 2
  %146 = add i64 %45, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %61, label %43, !llvm.loop !15
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
