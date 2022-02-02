; ModuleID = 'source-C-CXX/75/225.c'
source_filename = "source-C-CXX/75/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %163, %12
  %20 = phi i64 [ 0, %12 ], [ %164, %163 ]
  %21 = icmp sge i64 %20, %18
  %22 = icmp slt i64 %20, %17
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %20
  store i32 1, i32* %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %19, %24
  %27 = or i64 %20, 1
  %28 = icmp sge i64 %27, %18
  %29 = icmp slt i64 %27, %17
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %163, label %161

31:                                               ; preds = %163
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %35, !llvm.loop !9

35:                                               ; preds = %31, %0
  br label %36

36:                                               ; preds = %35, %54
  %37 = phi i64 [ %55, %54 ], [ 0, %35 ]
  %38 = phi i32 [ %57, %54 ], [ undef, %35 ]
  %39 = phi i32 [ %56, %54 ], [ 0, %35 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %37, 1
  br label %54

45:                                               ; preds = %36
  %46 = add nsw i32 %39, 1
  %47 = icmp eq i32 %39, 0
  %48 = trunc i64 %37 to i32
  %49 = select i1 %47, i32 %48, i32 %38
  %50 = add nuw nsw i64 %37, 1
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %43, %45
  %55 = phi i64 [ %44, %43 ], [ %50, %45 ]
  %56 = phi i32 [ %39, %43 ], [ %46, %45 ]
  %57 = phi i32 [ %38, %43 ], [ %49, %45 ]
  %58 = icmp eq i64 %55, 10000
  br i1 %58, label %158, label %36, !llvm.loop !11

59:                                               ; preds = %45
  %60 = trunc i64 %37 to i32
  %61 = add nuw nsw i32 %60, 1
  %62 = icmp ult i32 %60, 9999
  br i1 %62, label %63, label %156

63:                                               ; preds = %59
  %64 = and i64 %37, 4294967295
  %65 = add nuw nsw i64 %64, 1
  %66 = sub nsw i64 9999, %64
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %140, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, -8
  %70 = add nsw i64 %65, %69
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %110, %78 ]
  %80 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %76 ], [ %108, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %76 ], [ %109, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %111, %78 ]
  %83 = add i64 %65, %79
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp eq <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %91 = icmp eq <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %80, %92
  %95 = add <4 x i32> %81, %93
  %96 = or i64 %79, 8
  %97 = add i64 %65, %96
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp eq <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %105 = icmp eq <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add <4 x i32> %94, %106
  %109 = add <4 x i32> %95, %107
  %110 = add nuw i64 %79, 16
  %111 = add i64 %82, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !12

113:                                              ; preds = %78, %68
  %114 = phi <4 x i32> [ undef, %68 ], [ %108, %78 ]
  %115 = phi <4 x i32> [ undef, %68 ], [ %109, %78 ]
  %116 = phi i64 [ 0, %68 ], [ %110, %78 ]
  %117 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %68 ], [ %108, %78 ]
  %118 = phi <4 x i32> [ zeroinitializer, %68 ], [ %109, %78 ]
  %119 = icmp eq i64 %74, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %113
  %121 = add i64 %65, %116
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp eq <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %118, %127
  %129 = bitcast i32* %122 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp eq <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %117, %132
  br label %134

134:                                              ; preds = %113, %120
  %135 = phi <4 x i32> [ %114, %113 ], [ %133, %120 ]
  %136 = phi <4 x i32> [ %115, %113 ], [ %128, %120 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %66, %69
  br i1 %139, label %153, label %140

140:                                              ; preds = %63, %134
  %141 = phi i64 [ %65, %63 ], [ %70, %134 ]
  %142 = phi i32 [ 1, %63 ], [ %138, %134 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %151, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %150, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %145, %149
  %151 = add nuw nsw i64 %144, 1
  %152 = icmp eq i64 %151, 10000
  br i1 %152, label %153, label %143, !llvm.loop !14

153:                                              ; preds = %143, %134
  %154 = phi i32 [ %138, %134 ], [ %150, %143 ]
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %59, %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %61)
  br label %160

158:                                              ; preds = %54, %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

161:                                              ; preds = %26
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  store i32 1, i32* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %26
  %164 = add nuw nsw i64 %20, 2
  %165 = icmp eq i64 %164, 10000
  br i1 %165, label %31, label %19, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
