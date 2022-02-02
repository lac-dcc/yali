; ModuleID = 'source-C-CXX/64/834.c'
source_filename = "source-C-CXX/64/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %114, label %154

10:                                               ; preds = %114
  %11 = icmp sgt i32 %121, 0
  br i1 %11, label %12, label %154

12:                                               ; preds = %10
  %13 = zext i32 %121 to i64
  %14 = icmp ult i32 %121, 8
  br i1 %14, label %110, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %102, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %90, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %91, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %100, %17 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %101, %17 ]
  %23 = or i64 %18, 1
  %24 = or i64 %18, 2
  %25 = or i64 %18, 3
  %26 = or i64 %18, 4
  %27 = or i64 %18, 5
  %28 = or i64 %18, 6
  %29 = or i64 %18, 7
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %18, i64 1
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %23, i64 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %25, i64 1
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %26, i64 1
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %27, i64 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %28, i64 1
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %29, i64 1
  %38 = load i32, i32* %30, align 4, !tbaa !5
  %39 = load i32, i32* %31, align 4, !tbaa !5
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = insertelement <4 x i32> poison, i32 %38, i32 0
  %43 = insertelement <4 x i32> %42, i32 %39, i32 1
  %44 = insertelement <4 x i32> %43, i32 %40, i32 2
  %45 = insertelement <4 x i32> %44, i32 %41, i32 3
  %46 = load i32, i32* %34, align 4, !tbaa !5
  %47 = load i32, i32* %35, align 4, !tbaa !5
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = load i32, i32* %37, align 4, !tbaa !5
  %50 = insertelement <4 x i32> poison, i32 %46, i32 0
  %51 = insertelement <4 x i32> %50, i32 %47, i32 1
  %52 = insertelement <4 x i32> %51, i32 %48, i32 2
  %53 = insertelement <4 x i32> %52, i32 %49, i32 3
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %18, i64 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %23, i64 0
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 0
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %25, i64 0
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %26, i64 0
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %27, i64 0
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %28, i64 0
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %29, i64 0
  %62 = load i32, i32* %54, align 16, !tbaa !5
  %63 = load i32, i32* %55, align 8, !tbaa !5
  %64 = load i32, i32* %56, align 16, !tbaa !5
  %65 = load i32, i32* %57, align 8, !tbaa !5
  %66 = insertelement <4 x i32> poison, i32 %62, i32 0
  %67 = insertelement <4 x i32> %66, i32 %63, i32 1
  %68 = insertelement <4 x i32> %67, i32 %64, i32 2
  %69 = insertelement <4 x i32> %68, i32 %65, i32 3
  %70 = load i32, i32* %58, align 16, !tbaa !5
  %71 = load i32, i32* %59, align 8, !tbaa !5
  %72 = load i32, i32* %60, align 16, !tbaa !5
  %73 = load i32, i32* %61, align 8, !tbaa !5
  %74 = insertelement <4 x i32> poison, i32 %70, i32 0
  %75 = insertelement <4 x i32> %74, i32 %71, i32 1
  %76 = insertelement <4 x i32> %75, i32 %72, i32 2
  %77 = insertelement <4 x i32> %76, i32 %73, i32 3
  %78 = sub nsw <4 x i32> %45, %69
  %79 = sub nsw <4 x i32> %53, %77
  %80 = icmp eq <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = sub nsw <4 x i32> %69, %45
  %83 = sub nsw <4 x i32> %77, %53
  %84 = icmp eq <4 x i32> %82, <i32 2, i32 2, i32 2, i32 2>
  %85 = icmp eq <4 x i32> %83, <i32 2, i32 2, i32 2, i32 2>
  %86 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %19, %88
  %91 = add <4 x i32> %20, %89
  %92 = icmp eq <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %93 = icmp eq <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %78, <i32 2, i32 2, i32 2, i32 2>
  %95 = icmp eq <4 x i32> %79, <i32 2, i32 2, i32 2, i32 2>
  %96 = select <4 x i1> %92, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %94
  %97 = select <4 x i1> %93, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %95
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %21, %98
  %101 = add <4 x i32> %22, %99
  %102 = add nuw i64 %18, 8
  %103 = icmp eq i64 %102, %16
  br i1 %103, label %104, label %17, !llvm.loop !9

104:                                              ; preds = %17
  %105 = add <4 x i32> %101, %100
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = add <4 x i32> %91, %90
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %16, %13
  br i1 %109, label %124, label %110

110:                                              ; preds = %12, %104
  %111 = phi i64 [ 0, %12 ], [ %16, %104 ]
  %112 = phi i32 [ 0, %12 ], [ %108, %104 ]
  %113 = phi i32 [ 0, %12 ], [ %106, %104 ]
  br label %128

114:                                              ; preds = %0, %114
  %115 = phi i64 [ %120, %114 ], [ 0, %0 ]
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %115, i64 0
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %115, i64 1
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %114, label %10, !llvm.loop !12

124:                                              ; preds = %128, %104
  %125 = phi i32 [ %108, %104 ], [ %142, %128 ]
  %126 = phi i32 [ %106, %104 ], [ %147, %128 ]
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %150, label %152

128:                                              ; preds = %110, %128
  %129 = phi i64 [ %148, %128 ], [ %111, %110 ]
  %130 = phi i32 [ %142, %128 ], [ %112, %110 ]
  %131 = phi i32 [ %147, %128 ], [ %113, %110 ]
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %129, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %129, i64 0
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = sub nsw i32 %133, %135
  %137 = icmp eq i32 %136, 1
  %138 = sub nsw i32 %135, %133
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %137, i1 true, i1 %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %130, %141
  %143 = icmp eq i32 %138, 1
  %144 = icmp eq i32 %136, 2
  %145 = select i1 %143, i1 true, i1 %144
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %131, %146
  %148 = add nuw nsw i64 %129, 1
  %149 = icmp eq i64 %148, %13
  br i1 %149, label %124, label %128, !llvm.loop !13

150:                                              ; preds = %124
  %151 = call i32 @putchar(i32 65)
  br label %152

152:                                              ; preds = %150, %124
  %153 = icmp eq i32 %125, %126
  br i1 %153, label %154, label %158

154:                                              ; preds = %10, %0, %152
  %155 = phi i32 [ %126, %152 ], [ 0, %0 ], [ 0, %10 ]
  %156 = phi i32 [ %125, %152 ], [ 0, %0 ], [ 0, %10 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %158

158:                                              ; preds = %154, %152
  %159 = phi i32 [ %155, %154 ], [ %126, %152 ]
  %160 = phi i32 [ %156, %154 ], [ %125, %152 ]
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 @putchar(i32 66)
  br label %164

164:                                              ; preds = %162, %158
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
