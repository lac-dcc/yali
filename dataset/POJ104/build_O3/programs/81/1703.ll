; ModuleID = 'source-C-CXX/81/1703.c'
source_filename = "source-C-CXX/81/1703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -90
  %18 = icmp ult i32 %17, 51
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 59
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp slt i32 %19, 91
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %12
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %13, %24 ], [ %30, %29 ]
  %33 = add nuw nsw i32 %14, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %12, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %0, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %45
  %47 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %45
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp sgt <4 x i32> %47, %50
  %52 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %55
  %57 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %55
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %60
  %62 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %65
  %67 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %65
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %70
  %72 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %70
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %75
  %77 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %75
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 29
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %77, %80
  %82 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %80
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 33
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp sgt <4 x i32> %82, %85
  %87 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 37
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %87, %90
  %92 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %90
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 41
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp sgt <4 x i32> %92, %95
  %97 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %95
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 45
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp sgt <4 x i32> %97, %100
  %102 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %100
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 49
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp sgt <4 x i32> %102, %105
  %107 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %105
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 53
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp sgt <4 x i32> %107, %110
  %112 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %110
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 57
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %112, %115
  %117 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %115
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 61
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %117, %120
  %122 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %120
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 65
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp sgt <4 x i32> %122, %125
  %127 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %125
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 69
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %127, %130
  %132 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %130
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 73
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, %135
  %137 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %135
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 77
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp sgt <4 x i32> %137, %140
  %142 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %140
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 81
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %142, %145
  %147 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %145
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 85
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp sgt <4 x i32> %147, %150
  %152 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %150
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 89
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %152, %155
  %157 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %155
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 93
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %157, %160
  %162 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162)
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 97
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 %163, i32 %165
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 98
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 %167, i32 %169
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 99
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %171, %173
  %175 = select i1 %174, i32 %171, i32 %173
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
