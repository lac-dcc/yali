; ModuleID = 'source-C-CXX/75/1665.c'
source_filename = "source-C-CXX/75/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 16, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %27, label %44

16:                                               ; preds = %27
  %17 = icmp slt i32 %39, %36
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = sext i32 %39 to i64
  %20 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = bitcast i32* %20 to i8*
  %22 = xor i32 %39, -1
  %23 = add i32 %36, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %21, i8 0, i64 %26, i1 false)
  br label %44

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %40, %27 ], [ 1, %0 ]
  %29 = phi i32 [ %39, %27 ], [ %13, %0 ]
  %30 = phi i32 [ %36, %27 ], [ %13, %0 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %30
  %36 = select i1 %35, i32 %34, i32 %30
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %29
  %39 = select i1 %38, i32 %37, i32 %29
  %40 = add nuw nsw i64 %28, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %27, label %16, !llvm.loop !9

44:                                               ; preds = %0, %18, %16
  %45 = phi i1 [ true, %18 ], [ false, %16 ], [ false, %0 ]
  %46 = phi i32 [ %41, %18 ], [ %41, %16 ], [ %14, %0 ]
  %47 = phi i32 [ %39, %18 ], [ %39, %16 ], [ %13, %0 ]
  %48 = phi i32 [ %36, %18 ], [ %36, %16 ], [ %13, %0 ]
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = zext i32 %46 to i64
  br label %57

52:                                               ; preds = %132, %44
  br i1 %45, label %53, label %150

53:                                               ; preds = %52
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %47 to i64
  %56 = sext i32 %54 to i64
  br label %135

57:                                               ; preds = %50, %132
  %58 = phi i64 [ 0, %50 ], [ %133, %132 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %132

64:                                               ; preds = %57
  %65 = sext i32 %60 to i64
  %66 = sext i32 %62 to i64
  %67 = sext i32 %62 to i64
  %68 = sub nsw i64 %67, %65
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %125, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, -8
  %72 = add nsw i64 %71, %65
  %73 = add nsw i64 %71, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 24
  br i1 %77, label %109, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 4611686018427387900
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %106, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %83 = add i64 %81, %65
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %81, 8
  %89 = add i64 %88, %65
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %81, 16
  %95 = add i64 %94, %65
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %81, 24
  %101 = add i64 %100, %65
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %81, 32
  %107 = add i64 %82, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !11

109:                                              ; preds = %80, %70
  %110 = phi i64 [ 0, %70 ], [ %106, %80 ]
  %111 = icmp eq i64 %76, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %120, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %121, %112 ], [ %76, %109 ]
  %115 = add i64 %113, %65
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %113, 8
  %121 = add i64 %114, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %112, !llvm.loop !13

123:                                              ; preds = %112, %109
  %124 = icmp eq i64 %68, %71
  br i1 %124, label %132, label %125

125:                                              ; preds = %64, %123
  %126 = phi i64 [ %65, %64 ], [ %72, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %130, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 1, i32* %129, align 4, !tbaa !5
  %130 = add nsw i64 %128, 1
  %131 = icmp eq i64 %130, %66
  br i1 %131, label %132, label %127, !llvm.loop !15

132:                                              ; preds = %127, %123, %57
  %133 = add nuw nsw i64 %58, 1
  %134 = icmp eq i64 %133, %51
  br i1 %134, label %52, label %57, !llvm.loop !17

135:                                              ; preds = %53, %146
  %136 = phi i64 [ %55, %53 ], [ %147, %146 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %150

142:                                              ; preds = %135
  %143 = icmp eq i64 %136, %56
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %48)
  br label %146

146:                                              ; preds = %142, %144
  %147 = add nsw i64 %136, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %48, %148
  br i1 %149, label %150, label %135, !llvm.loop !18

150:                                              ; preds = %146, %52, %140
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
