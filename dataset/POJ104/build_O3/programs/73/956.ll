; ModuleID = 'source-C-CXX/73/956.c'
source_filename = "source-C-CXX/73/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %109, label %19

15:                                               ; preds = %37
  %16 = icmp sgt i32 %38, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %15
  %18 = zext i32 %38 to i64
  br label %48

19:                                               ; preds = %0, %37
  %20 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %37 ], [ %12, %0 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #6
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %33, label %29

26:                                               ; preds = %29
  %27 = add nuw i32 %30, 1
  %28 = icmp eq i32 %30, %24
  br i1 %28, label %33, label %29, !llvm.loop !9

29:                                               ; preds = %19, %26
  %30 = phi i32 [ %27, %26 ], [ 2, %19 ]
  %31 = srem i32 %21, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %26

33:                                               ; preds = %26, %19
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  store i32 %21, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %36, %33 ], [ %20, %29 ]
  %39 = add nsw i32 %21, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %21, %40
  br i1 %41, label %19, label %15, !llvm.loop !11

42:                                               ; preds = %61
  br i1 %16, label %43, label %109

43:                                               ; preds = %42
  %44 = and i64 %18, 1
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %86, label %46

46:                                               ; preds = %43
  %47 = and i64 %18, 4294967294
  br label %65

48:                                               ; preds = %17, %61
  %49 = phi i64 [ 0, %17 ], [ %63, %61 ]
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i32 [ 0, %48 ], [ %58, %52 ]
  %54 = phi i32 [ %51, %48 ], [ %56, %52 ]
  %55 = srem i32 %54, 10
  %56 = sdiv i32 %54, 10
  %57 = mul nsw i32 %53, 10
  %58 = add nsw i32 %55, %57
  %59 = add i32 %54, 9
  %60 = icmp ult i32 %59, 19
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  store i32 %58, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %42, label %48, !llvm.loop !13

65:                                               ; preds = %128, %46
  %66 = phi i64 [ 0, %46 ], [ %130, %128 ]
  %67 = phi i32 [ 0, %46 ], [ %129, %128 ]
  %68 = phi i64 [ %47, %46 ], [ %131, %128 ]
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  store i32 %70, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %67, 1
  br label %78

78:                                               ; preds = %65, %74
  %79 = phi i32 [ %77, %74 ], [ %67, %65 ]
  %80 = or i64 %66, 1
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %124, label %128

86:                                               ; preds = %128, %43
  %87 = phi i32 [ undef, %43 ], [ %129, %128 ]
  %88 = phi i64 [ 0, %43 ], [ %130, %128 ]
  %89 = phi i32 [ 0, %43 ], [ %129, %128 ]
  %90 = icmp eq i64 %44, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %98
  store i32 %93, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %89, 1
  br label %101

101:                                              ; preds = %97, %91, %86
  %102 = phi i32 [ %87, %86 ], [ %100, %97 ], [ %89, %91 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = add i32 %102, -1
  %106 = icmp sgt i32 %102, 1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  br label %111

109:                                              ; preds = %0, %15, %42, %101
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %123

111:                                              ; preds = %107, %111
  %112 = phi i64 [ 0, %107 ], [ %116, %111 ]
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %108
  br i1 %117, label %118, label %111, !llvm.loop !14

118:                                              ; preds = %111, %104
  %119 = sext i32 %105 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %118, %109
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void

124:                                              ; preds = %78
  %125 = sext i32 %79 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %125
  store i32 %82, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %79, 1
  br label %128

128:                                              ; preds = %124, %78
  %129 = phi i32 [ %127, %124 ], [ %79, %78 ]
  %130 = add nuw nsw i64 %66, 2
  %131 = add i64 %68, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %86, label %65, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
