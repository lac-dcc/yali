; ModuleID = 'source-C-CXX/10/219.c'
source_filename = "source-C-CXX/10/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %151
  %8 = phi i32 [ 0, %0 ], [ %154, %151 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %7, %16
  %21 = phi i32 [ %19, %16 ], [ 1, %7 ]
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = icmp ugt i32 %28, 28
  br i1 %29, label %156, label %30

30:                                               ; preds = %26, %20
  br i1 %15, label %31, label %35

31:                                               ; preds = %30
  %32 = srem i32 %10, 400
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %30, %31
  %36 = phi i32 [ %34, %31 ], [ 1, %30 ]
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne i32 %23, 2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %156, label %43

43:                                               ; preds = %40
  %44 = sext i32 %23 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %156, label %48

48:                                               ; preds = %43, %35
  %49 = or i1 %12, %14
  %50 = xor i1 %49, true
  %51 = srem i32 %10, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %156, label %57

57:                                               ; preds = %54
  %58 = sext i32 %23 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %156, label %62

62:                                               ; preds = %48, %57
  %63 = icmp sgt i32 %23, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %151

66:                                               ; preds = %62
  %67 = zext i32 %23 to i64
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %129, label %70

70:                                               ; preds = %66
  %71 = and i64 %68, -8
  %72 = or i64 %71, 1
  %73 = add nsw i64 %71, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %103, %80 ]
  %82 = phi <4 x i32> [ zeroinitializer, %78 ], [ %101, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %102, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %104, %80 ]
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %82
  %93 = add <4 x i32> %91, %83
  %94 = or i64 %81, 9
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %81, 16
  %104 = add i64 %84, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !9

106:                                              ; preds = %80, %70
  %107 = phi <4 x i32> [ undef, %70 ], [ %101, %80 ]
  %108 = phi <4 x i32> [ undef, %70 ], [ %102, %80 ]
  %109 = phi i64 [ 0, %70 ], [ %103, %80 ]
  %110 = phi <4 x i32> [ zeroinitializer, %70 ], [ %101, %80 ]
  %111 = phi <4 x i32> [ zeroinitializer, %70 ], [ %102, %80 ]
  %112 = icmp eq i64 %76, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = or i64 %109, 1
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %118, %111
  %120 = bitcast i32* %115 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %121, %110
  br label %123

123:                                              ; preds = %106, %113
  %124 = phi <4 x i32> [ %107, %106 ], [ %122, %113 ]
  %125 = phi <4 x i32> [ %108, %106 ], [ %119, %113 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %68, %71
  br i1 %128, label %140, label %129

129:                                              ; preds = %66, %123
  %130 = phi i64 [ 1, %66 ], [ %72, %123 ]
  %131 = phi i32 [ 0, %66 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %138, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %137, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %67
  br i1 %139, label %140, label %132, !llvm.loop !12

140:                                              ; preds = %132, %123
  %141 = phi i32 [ %127, %123 ], [ %137, %132 ]
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = add nsw i32 %142, %141
  %144 = icmp sgt i32 %23, 2
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  br i1 %15, label %148, label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %143, 1
  br label %151

148:                                              ; preds = %145
  %149 = zext i1 %52 to i32
  %150 = add nsw i32 %143, %149
  br label %151

151:                                              ; preds = %64, %148, %146, %140
  %152 = phi i32 [ %143, %140 ], [ %147, %146 ], [ %150, %148 ], [ %65, %64 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i32 %8, 1
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %159, label %7, !llvm.loop !14

156:                                              ; preds = %54, %57, %40, %43, %26
  %157 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @str.4, i64 0, i64 0), %26 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @str.4, i64 0, i64 0), %43 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @str.4, i64 0, i64 0), %40 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @str.4, i64 0, i64 0), %57 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @str.4, i64 0, i64 0), %54 ]
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) %157)
  br label %159

159:                                              ; preds = %151, %156
  %160 = phi i32 [ -1, %156 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 %160
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
