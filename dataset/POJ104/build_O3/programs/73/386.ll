; ModuleID = 'source-C-CXX/73/386.c'
source_filename = "source-C-CXX/73/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %10, label %30

5:                                                ; preds = %10
  %6 = add nuw i64 %11, 2
  %7 = icmp eq i64 %11, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %13, 1
  br label %22

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %12 = phi i64 [ %17, %10 ], [ %0, %1 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = urem i64 %12, 10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = udiv i64 %12, 10
  %18 = icmp ult i64 %12, 10
  br i1 %18, label %5, label %10, !llvm.loop !9

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %23, %9
  br i1 %21, label %30, label %22, !llvm.loop !11

22:                                               ; preds = %8, %19
  %23 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub i64 %6, %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %22, %19, %1, %5
  %31 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %19 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %33, %2 ]
  %4 = or i64 %3, 1
  %5 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %3, 8
  %10 = or i64 %9, 1
  %11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %3, 16
  %16 = or i64 %15, 1
  %17 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %3, 24
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %3, 32
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %3, 40
  %34 = icmp eq i64 %33, 1000000
  br i1 %34, label %35, label %2, !llvm.loop !12

35:                                               ; preds = %2
  store i32 0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %85
  %37 = phi i64 [ 2, %35 ], [ %86, %85 ]
  %38 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %85

41:                                               ; preds = %36
  %42 = icmp ugt i64 %37, 500000
  br i1 %42, label %83, label %43

43:                                               ; preds = %41
  %44 = trunc i64 %37 to i32
  %45 = udiv i32 1000000, %44
  %46 = call i32 @llvm.umax.i32(i32 %45, i32 2)
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %71, label %52

52:                                               ; preds = %43
  %53 = and i64 %48, -4
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 2, %52 ], [ %68, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %69, %54 ]
  %57 = mul nuw nsw i64 %55, %37
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %57
  store i32 0, i32* %58, align 8, !tbaa !5
  %59 = or i64 %55, 1
  %60 = mul nuw nsw i64 %59, %37
  %61 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %60
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %55, 2
  %63 = mul nuw nsw i64 %62, %37
  %64 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %63
  store i32 0, i32* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %55, 3
  %66 = mul nuw nsw i64 %65, %37
  %67 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %55, 4
  %69 = add i64 %56, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %54, !llvm.loop !14

71:                                               ; preds = %54, %43
  %72 = phi i64 [ undef, %43 ], [ %68, %54 ]
  %73 = phi i64 [ 2, %43 ], [ %68, %54 ]
  %74 = icmp eq i64 %50, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %71 ]
  %77 = phi i64 [ %81, %75 ], [ %50, %71 ]
  %78 = mul nuw nsw i64 %76, %37
  %79 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  %81 = add i64 %77, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %75, !llvm.loop !15

83:                                               ; preds = %71, %75, %41
  %84 = phi i64 [ 2, %41 ], [ %72, %71 ], [ %80, %75 ]
  store i64 %84, i64* @j, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %83, %36
  %86 = add nuw nsw i64 %37, 1
  %87 = icmp eq i64 %86, 1000001
  br i1 %87, label %88, label %36, !llvm.loop !19

88:                                               ; preds = %85
  store i64 1000001, i64* @i, align 8, !tbaa !17
  %89 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull @m, i64* nonnull @n)
  store i32 0, i32* @flag, align 4, !tbaa !5
  %90 = load i64, i64* @m, align 8, !tbaa !17
  %91 = bitcast [100 x i32]* %1 to i8*
  store i64 %90, i64* @i, align 8, !tbaa !17
  %92 = load i64, i64* @n, align 8, !tbaa !17
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %143, label %94

94:                                               ; preds = %88, %135
  %95 = phi i64 [ %136, %135 ], [ %92, %88 ]
  %96 = phi i32 [ %138, %135 ], [ 0, %88 ]
  %97 = phi i64 [ %139, %135 ], [ %90, %88 ]
  %98 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %135, label %101

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %91) #6
  %102 = icmp sgt i64 %97, 0
  br i1 %102, label %108, label %129

103:                                              ; preds = %108
  %104 = add nuw i64 %109, 2
  %105 = icmp eq i64 %109, 0
  br i1 %105, label %129, label %106

106:                                              ; preds = %103
  %107 = lshr i64 %111, 1
  br label %120

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %111, %108 ], [ 0, %101 ]
  %110 = phi i64 [ %115, %108 ], [ %97, %101 ]
  %111 = add nuw nsw i64 %109, 1
  %112 = urem i64 %110, 10
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = udiv i64 %110, 10
  %116 = icmp ult i64 %110, 10
  br i1 %116, label %103, label %108, !llvm.loop !9

117:                                              ; preds = %120
  %118 = add nuw nsw i64 %121, 1
  %119 = icmp eq i64 %121, %107
  br i1 %119, label %129, label %120, !llvm.loop !11

120:                                              ; preds = %117, %106
  %121 = phi i64 [ %118, %117 ], [ 1, %106 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub i64 %104, %121
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %117, label %128

128:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %91) #6
  br label %135

129:                                              ; preds = %117, %103, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %91) #6
  %130 = icmp eq i32 %96, 0
  %131 = select i1 %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131, i64 %97)
  store i32 1, i32* @flag, align 4, !tbaa !5
  %133 = load i64, i64* @i, align 8, !tbaa !17
  %134 = load i64, i64* @n, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %128, %94, %129
  %136 = phi i64 [ %95, %128 ], [ %95, %94 ], [ %134, %129 ]
  %137 = phi i64 [ %97, %128 ], [ %97, %94 ], [ %133, %129 ]
  %138 = phi i32 [ %96, %128 ], [ %96, %94 ], [ 1, %129 ]
  %139 = add nsw i64 %137, 1
  store i64 %139, i64* @i, align 8, !tbaa !17
  %140 = icmp slt i64 %137, %136
  br i1 %140, label %94, label %141, !llvm.loop !20

141:                                              ; preds = %135
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %88, %141
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %141
  %146 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
