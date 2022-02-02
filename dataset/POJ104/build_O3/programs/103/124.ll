; ModuleID = 'source-C-CXX/103/124.c'
source_filename = "source-C-CXX/103/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = sdiv i32 %8, 2
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %8, 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8, !tbaa !5
  %14 = sdiv i32 %8, 8
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %8, 16
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = sdiv i32 %8, 32
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %8, 64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %20, i32* %21, align 8, !tbaa !5
  %22 = sdiv i32 %8, 128
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %8, 256
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = sdiv i32 %8, 512
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %8, 1024
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %28, i32* %29, align 8, !tbaa !5
  store i32 %28, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sdiv i32 %30, 2
  %32 = sdiv i32 %30, 4
  %33 = sdiv i32 %30, 8
  %34 = sdiv i32 %30, 16
  %35 = sdiv i32 %30, 32
  %36 = sdiv i32 %30, 64
  %37 = sdiv i32 %30, 128
  %38 = sdiv i32 %30, 256
  %39 = sdiv i32 %30, 512
  %40 = sdiv i32 %30, 1024
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = icmp eq i32 %30, 0
  %42 = add i32 %30, 1
  %43 = icmp ult i32 %42, 3
  %44 = add i32 %30, 3
  %45 = icmp ult i32 %44, 7
  %46 = add i32 %30, 7
  %47 = icmp ult i32 %46, 15
  %48 = add i32 %30, 15
  %49 = icmp ult i32 %48, 31
  %50 = add i32 %30, 31
  %51 = icmp ult i32 %50, 63
  %52 = add i32 %30, 63
  %53 = icmp ult i32 %52, 127
  %54 = add i32 %30, 127
  %55 = icmp ult i32 %54, 255
  %56 = add i32 %30, 255
  %57 = icmp ult i32 %56, 511
  %58 = add i32 %30, 511
  %59 = icmp ult i32 %58, 1023
  br label %60

60:                                               ; preds = %76, %0
  %61 = phi i32 [ %8, %0 ], [ %78, %76 ]
  %62 = phi i64 [ 0, %0 ], [ %74, %76 ]
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = icmp ne i32 %61, %30
  %66 = or i1 %41, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = icmp ne i32 %61, %31
  %69 = or i1 %43, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %101, %98, %95, %92, %89, %86, %83, %80, %67, %64
  %71 = phi i32 [ %30, %64 ], [ %31, %67 ], [ %32, %80 ], [ %33, %83 ], [ %34, %86 ], [ %35, %89 ], [ %36, %92 ], [ %37, %95 ], [ %38, %98 ], [ %39, %101 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %79

73:                                               ; preds = %101, %60
  %74 = add nuw nsw i64 %62, 1
  %75 = icmp eq i64 %74, 10
  br i1 %75, label %79, label %76, !llvm.loop !9

76:                                               ; preds = %73
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %60

79:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

80:                                               ; preds = %67
  %81 = icmp ne i32 %61, %32
  %82 = or i1 %45, %81
  br i1 %82, label %83, label %70

83:                                               ; preds = %80
  %84 = icmp ne i32 %61, %33
  %85 = or i1 %47, %84
  br i1 %85, label %86, label %70

86:                                               ; preds = %83
  %87 = icmp ne i32 %61, %34
  %88 = or i1 %49, %87
  br i1 %88, label %89, label %70

89:                                               ; preds = %86
  %90 = icmp ne i32 %61, %35
  %91 = or i1 %51, %90
  br i1 %91, label %92, label %70

92:                                               ; preds = %89
  %93 = icmp ne i32 %61, %36
  %94 = or i1 %53, %93
  br i1 %94, label %95, label %70

95:                                               ; preds = %92
  %96 = icmp ne i32 %61, %37
  %97 = or i1 %55, %96
  br i1 %97, label %98, label %70

98:                                               ; preds = %95
  %99 = icmp ne i32 %61, %38
  %100 = or i1 %57, %99
  br i1 %100, label %101, label %70

101:                                              ; preds = %98
  %102 = icmp ne i32 %61, %39
  %103 = or i1 %59, %102
  br i1 %103, label %73, label %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
