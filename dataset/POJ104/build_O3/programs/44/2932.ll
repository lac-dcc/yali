; ModuleID = 'source-C-CXX/44/2932.c'
source_filename = "source-C-CXX/44/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %5, !llvm.loop !8

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %5 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %12, !llvm.loop !10

19:                                               ; preds = %12
  %20 = trunc i64 %6 to i32
  %21 = add i32 %20, 2
  %22 = add i64 %13, 2
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %19, %159
  %25 = phi i64 [ 0, %19 ], [ %164, %159 ]
  %26 = phi i32 [ %21, %19 ], [ %162, %159 ]
  %27 = phi i64 [ 1, %19 ], [ %161, %159 ]
  %28 = phi i32 [ 1, %19 ], [ %160, %159 ]
  %29 = xor i64 %25, -1
  %30 = trunc i64 %25 to i32
  %31 = add i32 %21, %30
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = xor i64 %25, -1
  %38 = trunc i64 %25 to i32
  %39 = add i32 %21, %38
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, %40
  %42 = zext i32 %26 to i64
  %43 = icmp ult i64 %41, 8
  br i1 %43, label %135, label %44

44:                                               ; preds = %24
  %45 = and i64 %41, -8
  %46 = add i64 %27, %45
  %47 = or i64 %45, 1
  %48 = and i64 %36, 1
  %49 = icmp ult i64 %34, 8
  br i1 %49, label %101, label %50

50:                                               ; preds = %44
  %51 = and i64 %36, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %98, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %96, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %97, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %99, %52 ]
  %57 = add i64 %27, %53
  %58 = or i64 %53, 1
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %57
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = icmp eq <4 x i8> %61, %67
  %72 = icmp eq <4 x i8> %64, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %54, %73
  %76 = add <4 x i32> %55, %74
  %77 = or i64 %53, 8
  %78 = add i64 %27, %77
  %79 = or i64 %53, 9
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %78
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !5
  %92 = icmp eq <4 x i8> %82, %88
  %93 = icmp eq <4 x i8> %85, %91
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %75, %94
  %97 = add <4 x i32> %76, %95
  %98 = add nuw i64 %53, 16
  %99 = add i64 %56, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %52, !llvm.loop !11

101:                                              ; preds = %52, %44
  %102 = phi <4 x i32> [ undef, %44 ], [ %96, %52 ]
  %103 = phi <4 x i32> [ undef, %44 ], [ %97, %52 ]
  %104 = phi i64 [ 0, %44 ], [ %98, %52 ]
  %105 = phi <4 x i32> [ zeroinitializer, %44 ], [ %96, %52 ]
  %106 = phi <4 x i32> [ zeroinitializer, %44 ], [ %97, %52 ]
  %107 = icmp eq i64 %48, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %101
  %109 = add i64 %27, %104
  %110 = or i64 %104, 1
  %111 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %109
  %113 = getelementptr inbounds i8, i8* %111, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %112, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = icmp eq <4 x i8> %115, %118
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %106, %120
  %122 = bitcast i8* %111 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = bitcast i8* %112 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = icmp eq <4 x i8> %123, %125
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %105, %127
  br label %129

129:                                              ; preds = %101, %108
  %130 = phi <4 x i32> [ %102, %101 ], [ %128, %108 ]
  %131 = phi <4 x i32> [ %103, %101 ], [ %121, %108 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %41, %45
  br i1 %134, label %153, label %135

135:                                              ; preds = %24, %129
  %136 = phi i64 [ %27, %24 ], [ %46, %129 ]
  %137 = phi i64 [ 1, %24 ], [ %47, %129 ]
  %138 = phi i32 [ 0, %24 ], [ %133, %129 ]
  br label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %151, %139 ], [ %136, %135 ]
  %141 = phi i64 [ %150, %139 ], [ %137, %135 ]
  %142 = phi i32 [ %149, %139 ], [ %138, %135 ]
  %143 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %144, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %142, %148
  %150 = add nuw nsw i64 %141, 1
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %42
  br i1 %152, label %153, label %139, !llvm.loop !13

153:                                              ; preds = %139, %129
  %154 = phi i32 [ %133, %129 ], [ %149, %139 ]
  %155 = icmp eq i32 %154, %20
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = add nsw i32 %28, -1
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %165

159:                                              ; preds = %153
  %160 = add nuw nsw i32 %28, 1
  %161 = add nuw nsw i64 %27, 1
  %162 = add i32 %26, 1
  %163 = icmp eq i64 %161, %23
  %164 = add i64 %25, 1
  br i1 %163, label %165, label %24, !llvm.loop !15

165:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
