; ModuleID = 'source-C-CXX/29/218.c'
source_filename = "source-C-CXX/29/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i33
  %9 = add nsw i32 %4, -2
  %10 = zext i32 %9 to i33
  %11 = mul i33 %8, %10
  %12 = add nsw i32 %4, -3
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = lshr i33 %14, 1
  %16 = trunc i33 %15 to i32
  %17 = mul i32 %16, 1431655766
  %18 = lshr i33 %11, 1
  %19 = trunc i33 %18 to i32
  %20 = mul i32 %19, 5
  %21 = add i32 %17, %20
  %22 = shl i32 %4, 2
  %23 = add i32 %21, %22
  %24 = add i32 %23, -3
  br label %25

25:                                               ; preds = %6, %0
  %26 = phi i32 [ 0, %0 ], [ %24, %6 ]
  %27 = icmp slt i32 %4, 7
  %28 = select i1 %27, i32 0, i32 -49
  %29 = icmp slt i32 %4, 14
  %30 = select i1 %29, i32 0, i32 -196
  %31 = insertelement <4 x i32> poison, i32 %4, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = icmp slt <4 x i32> %32, <i32 28, i32 27, i32 21, i32 17>
  %34 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> <i32 -784, i32 -729, i32 -441, i32 -289>
  %35 = insertelement <8 x i32> poison, i32 %4, i32 0
  %36 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> zeroinitializer
  %37 = icmp slt <8 x i32> %36, <i32 63, i32 57, i32 56, i32 49, i32 47, i32 42, i32 37, i32 35>
  %38 = select <8 x i1> %37, <8 x i32> zeroinitializer, <8 x i32> <i32 -3969, i32 -3249, i32 -3136, i32 -2401, i32 -2209, i32 -1764, i32 -1369, i32 -1225>
  %39 = insertelement <16 x i32> poison, i32 %4, i32 0
  %40 = shufflevector <16 x i32> %39, <16 x i32> poison, <16 x i32> zeroinitializer
  %41 = icmp slt <16 x i32> %40, <i32 98, i32 97, i32 91, i32 87, i32 84, i32 79, i32 78, i32 77, i32 76, i32 75, i32 74, i32 73, i32 72, i32 71, i32 70, i32 67>
  %42 = select <16 x i1> %41, <16 x i32> zeroinitializer, <16 x i32> <i32 -9604, i32 -9409, i32 -8281, i32 -7569, i32 -7056, i32 -6241, i32 -6084, i32 -5929, i32 -5776, i32 -5625, i32 -5476, i32 -5329, i32 -5184, i32 -5041, i32 -4900, i32 -4489>
  %43 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %42)
  %44 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %38)
  %45 = add i32 %43, %44
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %47 = add i32 %45, %46
  %48 = add i32 %47, %30
  %49 = add i32 %48, %28
  %50 = add i32 %49, %26
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
