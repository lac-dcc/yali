; ModuleID = 'source-C-CXX/64/676.c'
source_filename = "source-C-CXX/64/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13, %10
  %24 = phi i64 [ %12, %10 ], [ %21, %13 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %23
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %30, %74
  %33 = phi i64 [ 0, %30 ], [ %76, %74 ]
  %34 = phi <2 x i32> [ zeroinitializer, %30 ], [ %75, %74 ]
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %74 [
    i32 0, label %37
    i32 1, label %50
    i32 2, label %63
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = insertelement <2 x i32> poison, i32 %41, i32 0
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> zeroinitializer
  %44 = add nsw <2 x i32> %34, %43
  %45 = insertelement <2 x i32> poison, i32 %39, i32 0
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> zeroinitializer
  %47 = icmp eq <2 x i32> %46, <i32 1, i32 2>
  %48 = zext <2 x i1> %47 to <2 x i32>
  %49 = add nsw <2 x i32> %44, %48
  br label %74

50:                                               ; preds = %32
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = insertelement <2 x i32> poison, i32 %52, i32 0
  %54 = shufflevector <2 x i32> %53, <2 x i32> poison, <2 x i32> zeroinitializer
  %55 = icmp eq <2 x i32> %54, <i32 1, i32 0>
  %56 = zext <2 x i1> %55 to <2 x i32>
  %57 = add nsw <2 x i32> %34, %56
  %58 = icmp eq i32 %52, 2
  %59 = zext i1 %58 to i32
  %60 = insertelement <2 x i32> poison, i32 %59, i32 0
  %61 = shufflevector <2 x i32> %60, <2 x i32> %56, <2 x i32> <i32 0, i32 2>
  %62 = add nsw <2 x i32> %57, %61
  br label %74

63:                                               ; preds = %32
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = insertelement <2 x i32> poison, i32 %65, i32 0
  %67 = shufflevector <2 x i32> %66, <2 x i32> poison, <2 x i32> zeroinitializer
  %68 = icmp eq <2 x i32> %67, <i32 0, i32 1>
  %69 = zext <2 x i1> %68 to <2 x i32>
  %70 = add nsw <2 x i32> %34, %69
  %71 = icmp eq i32 %65, 2
  %72 = add nsw <2 x i32> %70, <i32 1, i32 1>
  %73 = select i1 %71, <2 x i32> %72, <2 x i32> %70
  br label %74

74:                                               ; preds = %63, %32, %50, %37
  %75 = phi <2 x i32> [ %62, %50 ], [ %49, %37 ], [ %34, %32 ], [ %73, %63 ]
  %76 = add nuw nsw i64 %33, 1
  %77 = icmp eq i64 %76, %31
  br i1 %77, label %78, label %32, !llvm.loop !11

78:                                               ; preds = %74
  %79 = extractelement <2 x i32> %75, i32 0
  %80 = extractelement <2 x i32> %75, i32 1
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 @putchar(i32 65)
  br label %84

84:                                               ; preds = %82, %78
  %85 = icmp slt i32 %79, %80
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @putchar(i32 66)
  br label %92

88:                                               ; preds = %84
  %89 = icmp eq i32 %79, %80
  br i1 %89, label %90, label %92

90:                                               ; preds = %23, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %92

92:                                               ; preds = %88, %90, %86
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
