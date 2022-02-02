; ModuleID = 'source-C-CXX/36/908.c'
source_filename = "source-C-CXX/36/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %125

10:                                               ; preds = %0, %121
  %11 = phi i32 [ %122, %121 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  %20 = sub nsw i64 %17, %18
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %50
  %23 = phi i64 [ 0, %16 ], [ %51, %50 ]
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %23
  %26 = load i8, i8* %24, align 1, !tbaa !9
  br i1 %19, label %41, label %27

27:                                               ; preds = %22, %129
  %28 = phi i64 [ %130, %129 ], [ 0, %22 ]
  %29 = phi i64 [ %131, %129 ], [ %20, %22 ]
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = icmp eq i8 %31, %26
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, i32* %25, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %25, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %27
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, %26
  br i1 %40, label %126, label %129

41:                                               ; preds = %129, %22
  %42 = phi i64 [ 0, %22 ], [ %130, %129 ]
  br i1 %21, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, %26
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %25, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %25, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %43, %41
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %53, label %22, !llvm.loop !10

53:                                               ; preds = %50
  br i1 %15, label %54, label %112

54:                                               ; preds = %53
  %55 = and i64 %13, 4294967295
  br label %56

56:                                               ; preds = %54, %67
  %57 = phi i64 [ 0, %54 ], [ %68, %67 ]
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967295
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %70

67:                                               ; preds = %56
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %55
  br i1 %69, label %70, label %56, !llvm.loop !12

70:                                               ; preds = %67, %61
  br i1 %15, label %71, label %112

71:                                               ; preds = %70
  %72 = and i64 %13, 4294967295
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %99, label %74

74:                                               ; preds = %71
  %75 = and i64 %13, 7
  %76 = sub nsw i64 %72, %75
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %93, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %91, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %74 ], [ %92, %77 ]
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sgt <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %88 = icmp sgt <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %79, %89
  %92 = add <4 x i32> %80, %90
  %93 = add nuw i64 %78, 8
  %94 = icmp eq i64 %93, %76
  br i1 %94, label %95, label %77, !llvm.loop !13

95:                                               ; preds = %77
  %96 = add <4 x i32> %92, %91
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %75, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %71, %95
  %100 = phi i64 [ 0, %71 ], [ %76, %95 ]
  %101 = phi i32 [ 0, %71 ], [ %97, %95 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %109, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %72
  br i1 %111, label %112, label %102, !llvm.loop !15

112:                                              ; preds = %102, %95, %10, %53, %70
  %113 = phi i32 [ 0, %70 ], [ 0, %53 ], [ 0, %10 ], [ %97, %95 ], [ %109, %102 ]
  %114 = icmp eq i32 %113, %14
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %112
  br i1 %15, label %118, label %121

118:                                              ; preds = %117
  %119 = shl i64 %13, 2
  %120 = and i64 %119, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %118, %117
  %122 = add nuw nsw i32 %11, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %10, label %125, !llvm.loop !17

125:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

126:                                              ; preds = %36
  %127 = load i32, i32* %25, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %25, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %126, %36
  %130 = add nuw nsw i64 %28, 2
  %131 = add i64 %29, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %41, label %27, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
