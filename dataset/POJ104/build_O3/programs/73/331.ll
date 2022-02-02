; ModuleID = 'source-C-CXX/73/331.c'
source_filename = "source-C-CXX/73/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3000 x i32], align 16
  %4 = alloca [3000 x [500 x i8]], align 16
  %5 = alloca [1000 x [500 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [3000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %46, label %15

15:                                               ; preds = %0, %35
  %16 = phi i32 [ %37, %35 ], [ %12, %0 ]
  %17 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %18 = sitofp i32 %16 to double
  %19 = call double @sqrt(double %18) #6
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %29, label %25

22:                                               ; preds = %25
  %23 = add nuw i32 %26, 1
  %24 = icmp eq i32 %26, %20
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %15, %22
  %26 = phi i32 [ %23, %22 ], [ 2, %15 ]
  %27 = srem i32 %16, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %22

29:                                               ; preds = %22, %15
  %30 = icmp eq i32 %16, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %32
  store i32 %16, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %17, 1
  br label %35

35:                                               ; preds = %25, %29, %31
  %36 = phi i32 [ %34, %31 ], [ %17, %29 ], [ %17, %25 ]
  %37 = add nsw i32 %16, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %16, %38
  br i1 %39, label %15, label %40, !llvm.loop !11

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %121

44:                                               ; preds = %42
  %45 = zext i32 %36 to i64
  br label %48

46:                                               ; preds = %0, %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %121

48:                                               ; preds = %44, %67
  %49 = phi i64 [ 0, %44 ], [ %72, %67 ]
  %50 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %56

53:                                               ; preds = %67
  br i1 %43, label %54, label %121

54:                                               ; preds = %53
  %55 = zext i32 %36 to i64
  br label %74

56:                                               ; preds = %48, %56
  %57 = phi i64 [ %64, %56 ], [ 0, %48 ]
  %58 = phi i32 [ %63, %56 ], [ %51, %48 ]
  %59 = srem i32 %58, 10
  %60 = trunc i32 %59 to i8
  %61 = add nsw i8 %60, 48
  %62 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %49, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !12
  %63 = sdiv i32 %58, 10
  %64 = add nuw i64 %57, 1
  %65 = add i32 %58, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %67, label %56, !llvm.loop !13

67:                                               ; preds = %56, %48
  %68 = phi i32 [ 0, %48 ], [ %63, %56 ]
  %69 = phi i64 [ 0, %48 ], [ %64, %56 ]
  store i32 %68, i32* %50, align 4, !tbaa !5
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %49, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !12
  %72 = add nuw nsw i64 %49, 1
  %73 = icmp eq i64 %72, %45
  br i1 %73, label %53, label %48, !llvm.loop !14

74:                                               ; preds = %54, %109
  %75 = phi i64 [ 0, %54 ], [ %112, %109 ]
  %76 = phi i32 [ 0, %54 ], [ %111, %109 ]
  %77 = phi i32 [ 1, %54 ], [ %110, %109 ]
  %78 = getelementptr [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %75, i64 0
  %79 = call i64 @strlen(i8* noundef nonnull %78) #7
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %97, label %81

81:                                               ; preds = %74
  %82 = lshr i64 %79, 1
  br label %85

83:                                               ; preds = %85
  %84 = icmp eq i64 %96, %82
  br i1 %84, label %99, label %85, !llvm.loop !15

85:                                               ; preds = %81, %83
  %86 = phi i64 [ 0, %81 ], [ %96, %83 ]
  %87 = xor i64 %86, -1
  %88 = add i64 %79, %87
  %89 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %75, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = shl i64 %88, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %75, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = icmp eq i8 %90, %94
  %96 = add nuw nsw i64 %86, 1
  br i1 %95, label %83, label %109

97:                                               ; preds = %74
  %98 = icmp eq i32 %77, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %83, %97
  %100 = phi i32 [ %77, %97 ], [ 1, %83 ]
  %101 = sext i32 %76 to i64
  %102 = icmp eq i64 %79, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 %101, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %78, i64 %79, i1 false)
  br label %105

105:                                              ; preds = %103, %99
  %106 = and i64 %79, 4294967295
  %107 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 %101, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !12
  %108 = add nsw i32 %76, 1
  br label %109

109:                                              ; preds = %85, %97, %105
  %110 = phi i32 [ %100, %105 ], [ 0, %97 ], [ 0, %85 ]
  %111 = phi i32 [ %108, %105 ], [ %76, %97 ], [ %76, %85 ]
  %112 = add nuw nsw i64 %75, 1
  %113 = icmp eq i64 %112, %55
  br i1 %113, label %114, label %74, !llvm.loop !16

114:                                              ; preds = %109
  %115 = icmp eq i32 %111, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = icmp sgt i32 %111, 1
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = add nsw i32 %111, -1
  %120 = zext i32 %119 to i64
  br label %123

121:                                              ; preds = %42, %53, %46, %114
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %135

123:                                              ; preds = %118, %123
  %124 = phi i64 [ 0, %118 ], [ %127, %123 ]
  %125 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 %124, i64 0
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = icmp eq i64 %127, %120
  br i1 %128, label %129, label %123, !llvm.loop !17

129:                                              ; preds = %123
  %130 = zext i32 %119 to i64
  br label %131

131:                                              ; preds = %116, %129
  %132 = phi i64 [ %130, %129 ], [ 0, %116 ]
  %133 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 %132, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %133)
  br label %135

135:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1500000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
