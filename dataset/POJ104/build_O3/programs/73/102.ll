; ModuleID = 'source-C-CXX/73/102.c'
source_filename = "source-C-CXX/73/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %136, label %17

11:                                               ; preds = %47
  %12 = icmp sgt i32 %48, 0
  br i1 %12, label %13, label %136

13:                                               ; preds = %11
  %14 = zext i32 %48 to i64
  %15 = zext i32 %48 to i64
  %16 = add nsw i64 %15, -2
  br label %51

17:                                               ; preds = %0, %47
  %18 = phi i32 [ %49, %47 ], [ %8, %0 ]
  %19 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %27, %21 ], [ 0, %17 ]
  %23 = phi i32 [ %24, %21 ], [ %18, %17 ]
  %24 = sdiv i32 %23, 10
  %25 = mul nsw i32 %22, 10
  %26 = srem i32 %23, 10
  %27 = add nsw i32 %26, %25
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21

30:                                               ; preds = %21
  %31 = icmp eq i32 %18, %27
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = icmp slt i32 %18, 2
  br i1 %33, label %43, label %34

34:                                               ; preds = %32, %38
  %35 = phi i32 [ %39, %38 ], [ 2, %32 ]
  %36 = srem i32 %18, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = add nuw i32 %35, 1
  %40 = icmp eq i32 %35, %18
  br i1 %40, label %43, label %34, !llvm.loop !9

41:                                               ; preds = %34
  %42 = icmp eq i32 %35, %18
  br i1 %42, label %43, label %47

43:                                               ; preds = %38, %17, %32, %41
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  store i32 %18, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %19, 1
  br label %47

47:                                               ; preds = %30, %41, %43
  %48 = phi i32 [ %46, %43 ], [ %19, %41 ], [ %19, %30 ]
  %49 = add i32 %18, 1
  %50 = icmp eq i32 %18, %9
  br i1 %50, label %11, label %17, !llvm.loop !11

51:                                               ; preds = %13, %133
  %52 = phi i64 [ 0, %13 ], [ %55, %133 ]
  %53 = phi i64 [ 1, %13 ], [ %134, %133 ]
  %54 = sub i64 %16, %52
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp ult i64 %55, %14
  %57 = trunc i64 %52 to i32
  br i1 %56, label %58, label %123

58:                                               ; preds = %51
  %59 = xor i64 %52, -1
  %60 = add nsw i64 %59, %15
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %75, %63 ], [ %53, %58 ]
  %65 = phi i32 [ %74, %63 ], [ %57, %58 ]
  %66 = phi i64 [ %76, %63 ], [ %61, %58 ]
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %64, 1
  %76 = add i64 %66, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %58
  %79 = phi i32 [ undef, %58 ], [ %74, %63 ]
  %80 = phi i64 [ %53, %58 ], [ %75, %63 ]
  %81 = phi i32 [ %57, %58 ], [ %74, %63 ]
  %82 = icmp ult i64 %54, 3
  br i1 %82, label %123, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %121, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %120, %83 ], [ %81, %78 ]
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = trunc i64 %84 to i32
  %93 = select i1 %91, i32 %92, i32 %85
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %84, 2
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %84, 3
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = add nuw nsw i64 %84, 4
  %122 = icmp eq i64 %121, %15
  br i1 %122, label %123, label %83, !llvm.loop !14

123:                                              ; preds = %78, %83, %51
  %124 = phi i32 [ %57, %51 ], [ %79, %78 ], [ %120, %83 ]
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %52, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %123, %127
  %134 = add nuw nsw i64 %53, 1
  %135 = icmp eq i64 %55, %15
  br i1 %135, label %136, label %51, !llvm.loop !15

136:                                              ; preds = %133, %0, %11
  %137 = phi i32 [ %48, %11 ], [ 0, %0 ], [ %48, %133 ]
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %155

143:                                              ; preds = %136
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %145 = icmp sgt i32 %137, 1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = zext i32 %137 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 1, %146 ], [ %153, %148 ]
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %147
  br i1 %154, label %155, label %148, !llvm.loop !16

155:                                              ; preds = %148, %143, %141
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %5, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %10
  %4 = phi i32 [ %11, %10 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = icmp eq i32 %4, %0
  %9 = zext i1 %8 to i32
  br label %13

10:                                               ; preds = %3
  %11 = add nuw i32 %4, 1
  %12 = icmp eq i32 %4, %0
  br i1 %12, label %13, label %3, !llvm.loop !9

13:                                               ; preds = %10, %1, %7
  %14 = phi i32 [ %9, %7 ], [ undef, %1 ], [ undef, %10 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
