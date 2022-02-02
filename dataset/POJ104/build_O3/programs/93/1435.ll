; ModuleID = 'source-C-CXX/93/1435.c'
source_filename = "source-C-CXX/93/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %135

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %155, %12
  %27 = phi i64 [ 0, %12 ], [ %158, %155 ]
  %28 = phi i32 [ 0, %12 ], [ %157, %155 ]
  %29 = phi i32 [ undef, %12 ], [ %156, %155 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %28, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %29, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %135

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = zext i32 %41 to i64
  %46 = add nsw i64 %45, -2
  br label %68

47:                                               ; preds = %155, %16
  %48 = phi i64 [ 0, %16 ], [ %158, %155 ]
  %49 = phi i32 [ 0, %16 ], [ %157, %155 ]
  %50 = phi i32 [ undef, %16 ], [ %156, %155 ]
  %51 = phi i64 [ %17, %16 ], [ %159, %155 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %47, %56
  %61 = phi i32 [ %59, %56 ], [ %50, %47 ]
  %62 = phi i32 [ %59, %56 ], [ %49, %47 ]
  %63 = or i64 %48, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %151, label %155

68:                                               ; preds = %43, %132
  %69 = phi i64 [ 0, %43 ], [ %73, %132 ]
  %70 = phi i64 [ 1, %43 ], [ %133, %132 ]
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp ult i64 %73, %44
  br i1 %74, label %75, label %132

75:                                               ; preds = %68
  %76 = xor i64 %69, -1
  %77 = add nsw i64 %76, %45
  %78 = trunc i64 %69 to i32
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = shl i64 %69, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %83, %87
  %89 = trunc i64 %70 to i32
  %90 = select i1 %88, i32 %89, i32 %78
  %91 = select i1 %88, i32 %83, i32 %72
  %92 = add nuw nsw i64 %70, 1
  br label %93

93:                                               ; preds = %81, %75
  %94 = phi i32 [ %90, %81 ], [ undef, %75 ]
  %95 = phi i32 [ %91, %81 ], [ undef, %75 ]
  %96 = phi i64 [ %92, %81 ], [ %70, %75 ]
  %97 = phi i32 [ %91, %81 ], [ %72, %75 ]
  %98 = phi i32 [ %90, %81 ], [ %78, %75 ]
  %99 = icmp eq i64 %46, %69
  br i1 %99, label %125, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %123, %100 ], [ %96, %93 ]
  %102 = phi i32 [ %122, %100 ], [ %97, %93 ]
  %103 = phi i32 [ %121, %100 ], [ %98, %93 ]
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  %110 = trunc i64 %101 to i32
  %111 = select i1 %109, i32 %110, i32 %103
  %112 = select i1 %109, i32 %105, i32 %102
  %113 = add nuw nsw i64 %101, 1
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %115, %118
  %120 = trunc i64 %113 to i32
  %121 = select i1 %119, i32 %120, i32 %111
  %122 = select i1 %119, i32 %115, i32 %112
  %123 = add nuw nsw i64 %101, 2
  %124 = icmp eq i64 %123, %45
  br i1 %124, label %125, label %100, !llvm.loop !11

125:                                              ; preds = %100, %93
  %126 = phi i32 [ %94, %93 ], [ %121, %100 ]
  %127 = phi i32 [ %95, %93 ], [ %122, %100 ]
  %128 = icmp slt i32 %127, %72
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %130
  store i32 %72, i32* %131, align 4, !tbaa !5
  store i32 %127, i32* %71, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %68, %125, %129
  %133 = add nuw nsw i64 %70, 1
  %134 = icmp eq i64 %73, %45
  br i1 %134, label %135, label %68, !llvm.loop !12

135:                                              ; preds = %132, %0, %10, %40
  %136 = phi i32 [ %41, %40 ], [ undef, %10 ], [ undef, %0 ], [ %41, %132 ]
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = icmp sgt i32 %136, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %135
  %142 = zext i32 %136 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ 1, %141 ], [ %148, %143 ]
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %142
  br i1 %149, label %150, label %143, !llvm.loop !13

150:                                              ; preds = %143, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

151:                                              ; preds = %60
  %152 = sext i32 %62 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %152
  store i32 %65, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %62, 1
  br label %155

155:                                              ; preds = %151, %60
  %156 = phi i32 [ %154, %151 ], [ %61, %60 ]
  %157 = phi i32 [ %154, %151 ], [ %62, %60 ]
  %158 = add nuw nsw i64 %48, 2
  %159 = add i64 %51, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %26, label %47, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
