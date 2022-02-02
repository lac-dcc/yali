; ModuleID = 'source-C-CXX/73/908.c'
source_filename = "source-C-CXX/73/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %102, label %11

11:                                               ; preds = %0, %74
  %12 = phi i32 [ %75, %74 ], [ 1, %0 ]
  %13 = phi i32 [ %76, %74 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %25, label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %16
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %11, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %11 ]
  %23 = srem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %74, label %18

25:                                               ; preds = %18, %11
  %26 = sdiv i32 %13, 10000
  %27 = mul nsw i32 %26, -10000
  %28 = add i32 %27, %13
  %29 = sdiv i32 %28, 1000
  %30 = mul nsw i32 %29, -1000
  %31 = add i32 %30, %28
  %32 = sdiv i32 %31, 100
  %33 = mul nsw i32 %32, 100
  %34 = srem i32 %31, 100
  %35 = sdiv i32 %34, 10
  %36 = mul nsw i32 %35, 10
  %37 = srem i32 %34, 10
  %38 = icmp sgt i32 %13, 9999
  br i1 %38, label %39, label %47

39:                                               ; preds = %25
  %40 = mul nsw i32 %37, 10000
  %41 = mul nsw i32 %35, 1000
  %42 = mul nsw i32 %29, 10
  %43 = add nsw i32 %42, %26
  %44 = add i32 %43, %33
  %45 = add i32 %44, %41
  %46 = add i32 %45, %40
  br label %67

47:                                               ; preds = %25
  %48 = icmp sgt i32 %28, 999
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = mul nsw i32 %37, 1000
  %51 = mul nsw i32 %35, 100
  %52 = mul nsw i32 %32, 10
  %53 = add nsw i32 %52, %29
  %54 = add i32 %53, %51
  %55 = add i32 %54, %50
  br label %67

56:                                               ; preds = %47
  %57 = icmp sgt i32 %31, 99
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = mul nsw i32 %37, 100
  %60 = add i32 %36, %32
  %61 = add i32 %60, %59
  br label %67

62:                                               ; preds = %56
  %63 = icmp sgt i32 %34, 9
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = mul nsw i32 %37, 10
  %66 = add nsw i32 %65, %35
  br label %67

67:                                               ; preds = %62, %49, %64, %58, %39
  %68 = phi i32 [ %46, %39 ], [ %55, %49 ], [ %61, %58 ], [ %66, %64 ], [ %37, %62 ]
  %69 = icmp eq i32 %68, %13
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = sext i32 %12 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %13, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %12, 1
  br label %74

74:                                               ; preds = %21, %70, %67
  %75 = phi i32 [ %73, %70 ], [ %12, %67 ], [ %12, %21 ]
  %76 = add nsw i32 %13, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp slt i32 %13, %77
  br i1 %78, label %11, label %79, !llvm.loop !11

79:                                               ; preds = %74
  %80 = icmp sgt i32 %75, 1
  br i1 %80, label %81, label %100

81:                                               ; preds = %79
  %82 = icmp eq i32 %75, 2
  br i1 %82, label %95, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ 1, %83 ], [ %91, %86 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !12

93:                                               ; preds = %86
  %94 = zext i32 %84 to i64
  br label %95

95:                                               ; preds = %81, %93
  %96 = phi i64 [ %94, %93 ], [ 1, %81 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %95, %79
  %101 = icmp eq i32 %75, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %0, %100
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
