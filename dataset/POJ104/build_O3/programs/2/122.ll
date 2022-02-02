; ModuleID = 'source-C-CXX/2/122.c'
source_filename = "source-C-CXX/2/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %48, label %156

12:                                               ; preds = %48
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %53, 0
  br i1 %14, label %15, label %156

15:                                               ; preds = %12
  %16 = add nsw i32 %53, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = zext i32 %53 to i64
  br label %20

20:                                               ; preds = %15, %42
  %21 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %20, %45
  %25 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = icmp ne i32 %28, %13
  %30 = icmp eq i64 %21, %25
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %45, %32
  %37 = phi i64 [ %25, %32 ], [ %18, %45 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %53, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %56, label %20, !llvm.loop !9

45:                                               ; preds = %24
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %36, label %24, !llvm.loop !11

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %0 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %12, !llvm.loop !12

56:                                               ; preds = %42
  br i1 %14, label %57, label %156

57:                                               ; preds = %56
  %58 = zext i32 %53 to i64
  %59 = icmp ult i32 %53, 8
  br i1 %59, label %141, label %60

60:                                               ; preds = %57
  %61 = and i64 %19, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %112, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %109, %69 ]
  %71 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %67 ], [ %107, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %108, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %110, %69 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %70, 8
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %70, 16
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %70, 24
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %70, 32
  %110 = add i64 %73, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %69, !llvm.loop !13

112:                                              ; preds = %69, %60
  %113 = phi <4 x i32> [ undef, %60 ], [ %107, %69 ]
  %114 = phi <4 x i32> [ undef, %60 ], [ %108, %69 ]
  %115 = phi i64 [ 0, %60 ], [ %109, %69 ]
  %116 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %60 ], [ %107, %69 ]
  %117 = phi <4 x i32> [ zeroinitializer, %60 ], [ %108, %69 ]
  %118 = icmp eq i64 %65, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %132, %119 ], [ %115, %112 ]
  %121 = phi <4 x i32> [ %130, %119 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %131, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %133, %119 ], [ %65, %112 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %120, 8
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !15

135:                                              ; preds = %119, %112
  %136 = phi <4 x i32> [ %113, %112 ], [ %130, %119 ]
  %137 = phi <4 x i32> [ %114, %112 ], [ %131, %119 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %61, %19
  br i1 %140, label %152, label %141

141:                                              ; preds = %57, %135
  %142 = phi i64 [ 0, %57 ], [ %61, %135 ]
  %143 = phi i32 [ undef, %57 ], [ %139, %135 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %149, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %58
  br i1 %151, label %152, label %144, !llvm.loop !17

152:                                              ; preds = %144, %135
  %153 = phi i32 [ %139, %135 ], [ %149, %144 ]
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %156

156:                                              ; preds = %152, %56, %0, %12
  %157 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %56 ], [ %155, %152 ]
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) %157)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
