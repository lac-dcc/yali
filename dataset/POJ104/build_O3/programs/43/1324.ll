; ModuleID = 'source-C-CXX/43/1324.c'
source_filename = "source-C-CXX/43/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @op(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %77, label %16

5:                                                ; preds = %16
  %6 = trunc i64 %22 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %5
  %9 = and i64 %17, 4294967295
  %10 = and i64 %22, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %22, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %59, label %14

14:                                               ; preds = %8
  %15 = sub nsw i64 %10, %12
  br label %25

16:                                               ; preds = %1, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %18 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %19 = srem i32 %18, 10
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %18, 10
  %22 = add nuw i64 %17, 1
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %5, label %16, !llvm.loop !9

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %56, %25 ]
  %27 = phi i32 [ 0, %14 ], [ %55, %25 ]
  %28 = phi i64 [ %15, %14 ], [ %57, %25 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = icmp eq i64 %26, %9
  %33 = mul nsw i32 %31, 10
  %34 = select i1 %32, i32 %31, i32 %33
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = icmp eq i64 %35, %9
  %40 = mul nsw i32 %38, 10
  %41 = select i1 %39, i32 %38, i32 %40
  %42 = or i64 %26, 2
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add nsw i32 %44, %41
  %46 = icmp eq i64 %42, %9
  %47 = mul nsw i32 %45, 10
  %48 = select i1 %46, i32 %45, i32 %47
  %49 = or i64 %26, 3
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = icmp eq i64 %49, %9
  %54 = mul nsw i32 %52, 10
  %55 = select i1 %53, i32 %52, i32 %54
  %56 = add nuw nsw i64 %26, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %25, !llvm.loop !11

59:                                               ; preds = %25, %8
  %60 = phi i32 [ undef, %8 ], [ %55, %25 ]
  %61 = phi i64 [ 0, %8 ], [ %56, %25 ]
  %62 = phi i32 [ 0, %8 ], [ %55, %25 ]
  %63 = icmp eq i64 %12, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %74, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %73, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %75, %64 ], [ %12, %59 ]
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = icmp eq i64 %65, %9
  %72 = mul nsw i32 %70, 10
  %73 = select i1 %71, i32 %70, i32 %72
  %74 = add nuw nsw i64 %65, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !12

77:                                               ; preds = %59, %64, %1, %5
  %78 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %60, %59 ], [ %73, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x i32]* %1 to i8*
  %6 = bitcast [10 x i32]* %2 to i8*
  br label %7

7:                                                ; preds = %0, %169
  %8 = phi i32 [ 0, %0 ], [ %171, %169 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %7
  %13 = sub nsw i32 0, %10
  store i32 %13, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  br label %25

14:                                               ; preds = %25
  %15 = trunc i64 %31 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = and i64 %26, 4294967295
  %19 = and i64 %31, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %31, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %68, label %23

23:                                               ; preds = %17
  %24 = sub nsw i64 %19, %21
  br label %34

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %12 ]
  %27 = phi i32 [ %30, %25 ], [ %13, %12 ]
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %27, 10
  %31 = add nuw i64 %26, 1
  %32 = add i32 %27, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %14, label %25, !llvm.loop !9

34:                                               ; preds = %34, %23
  %35 = phi i64 [ 0, %23 ], [ %65, %34 ]
  %36 = phi i32 [ 0, %23 ], [ %64, %34 ]
  %37 = phi i64 [ %24, %23 ], [ %66, %34 ]
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = icmp eq i64 %35, %18
  %42 = mul nsw i32 %40, 10
  %43 = select i1 %41, i32 %40, i32 %42
  %44 = or i64 %35, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  %48 = icmp eq i64 %44, %18
  %49 = mul nsw i32 %47, 10
  %50 = select i1 %48, i32 %47, i32 %49
  %51 = or i64 %35, 2
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = icmp eq i64 %51, %18
  %56 = mul nsw i32 %54, 10
  %57 = select i1 %55, i32 %54, i32 %56
  %58 = or i64 %35, 3
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %57
  %62 = icmp eq i64 %58, %18
  %63 = mul nsw i32 %61, 10
  %64 = select i1 %62, i32 %61, i32 %63
  %65 = add nuw nsw i64 %35, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !11

68:                                               ; preds = %34, %17
  %69 = phi i32 [ undef, %17 ], [ %64, %34 ]
  %70 = phi i64 [ 0, %17 ], [ %65, %34 ]
  %71 = phi i32 [ 0, %17 ], [ %64, %34 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %83, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %82, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %84, %73 ], [ %21, %68 ]
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = icmp eq i64 %74, %18
  %81 = mul nsw i32 %79, 10
  %82 = select i1 %80, i32 %79, i32 %81
  %83 = add nuw nsw i64 %74, 1
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %73, !llvm.loop !14

86:                                               ; preds = %68, %73, %14
  %87 = phi i32 [ 0, %14 ], [ %69, %68 ], [ %82, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %169

89:                                               ; preds = %7
  %90 = icmp eq i32 %10, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @putchar(i32 48)
  br label %169

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  br label %105

94:                                               ; preds = %105
  %95 = trunc i64 %111 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %166, label %97

97:                                               ; preds = %94
  %98 = and i64 %106, 4294967295
  %99 = and i64 %111, 4294967295
  %100 = add nsw i64 %99, -1
  %101 = and i64 %111, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %148, label %103

103:                                              ; preds = %97
  %104 = sub nsw i64 %99, %101
  br label %114

105:                                              ; preds = %93, %105
  %106 = phi i64 [ %111, %105 ], [ 0, %93 ]
  %107 = phi i32 [ %110, %105 ], [ %10, %93 ]
  %108 = srem i32 %107, 10
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %106
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = sdiv i32 %107, 10
  %111 = add nuw i64 %106, 1
  %112 = add i32 %107, 9
  %113 = icmp ult i32 %112, 19
  br i1 %113, label %94, label %105, !llvm.loop !9

114:                                              ; preds = %114, %103
  %115 = phi i64 [ 0, %103 ], [ %145, %114 ]
  %116 = phi i32 [ 0, %103 ], [ %144, %114 ]
  %117 = phi i64 [ %104, %103 ], [ %146, %114 ]
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = add nsw i32 %119, %116
  %121 = icmp eq i64 %115, %98
  %122 = mul nsw i32 %120, 10
  %123 = select i1 %121, i32 %120, i32 %122
  %124 = or i64 %115, 1
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %123
  %128 = icmp eq i64 %124, %98
  %129 = mul nsw i32 %127, 10
  %130 = select i1 %128, i32 %127, i32 %129
  %131 = or i64 %115, 2
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = add nsw i32 %133, %130
  %135 = icmp eq i64 %131, %98
  %136 = mul nsw i32 %134, 10
  %137 = select i1 %135, i32 %134, i32 %136
  %138 = or i64 %115, 3
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %137
  %142 = icmp eq i64 %138, %98
  %143 = mul nsw i32 %141, 10
  %144 = select i1 %142, i32 %141, i32 %143
  %145 = add nuw nsw i64 %115, 4
  %146 = add i64 %117, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %114, !llvm.loop !11

148:                                              ; preds = %114, %97
  %149 = phi i32 [ undef, %97 ], [ %144, %114 ]
  %150 = phi i64 [ 0, %97 ], [ %145, %114 ]
  %151 = phi i32 [ 0, %97 ], [ %144, %114 ]
  %152 = icmp eq i64 %101, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %163, %153 ], [ %150, %148 ]
  %155 = phi i32 [ %162, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %164, %153 ], [ %101, %148 ]
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %155
  %160 = icmp eq i64 %154, %98
  %161 = mul nsw i32 %159, 10
  %162 = select i1 %160, i32 %159, i32 %161
  %163 = add nuw nsw i64 %154, 1
  %164 = add i64 %156, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %153, !llvm.loop !15

166:                                              ; preds = %148, %153, %94
  %167 = phi i32 [ 0, %94 ], [ %149, %148 ], [ %162, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %91, %166, %86
  %170 = call i32 @putchar(i32 10)
  %171 = add nuw nsw i32 %8, 1
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %7, !llvm.loop !16

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
