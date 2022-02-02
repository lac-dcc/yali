; ModuleID = 'source-C-CXX/35/1586.c'
source_filename = "source-C-CXX/35/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %139

12:                                               ; preds = %0, %123
  %13 = phi i64 [ %124, %123 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %123, label %105

17:                                               ; preds = %123
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %139, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %9, 8
  br i1 %20, label %102, label %21

21:                                               ; preds = %19
  %22 = and i64 %9, -8
  %23 = add i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %73, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %70, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %68, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %69, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %71, %30 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !8
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !8
  %41 = add <4 x i32> %37, %32
  %42 = add <4 x i32> %40, %33
  %43 = or i64 %31, 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !8
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %31, 16
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !8
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %31, 24
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = add nuw i64 %31, 32
  %71 = add i64 %34, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %30, !llvm.loop !10

73:                                               ; preds = %30, %21
  %74 = phi <4 x i32> [ undef, %21 ], [ %68, %30 ]
  %75 = phi <4 x i32> [ undef, %21 ], [ %69, %30 ]
  %76 = phi i64 [ 0, %21 ], [ %70, %30 ]
  %77 = phi <4 x i32> [ zeroinitializer, %21 ], [ %68, %30 ]
  %78 = phi <4 x i32> [ zeroinitializer, %21 ], [ %69, %30 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %93, %80 ], [ %76, %73 ]
  %82 = phi <4 x i32> [ %91, %80 ], [ %77, %73 ]
  %83 = phi <4 x i32> [ %92, %80 ], [ %78, %73 ]
  %84 = phi i64 [ %94, %80 ], [ %26, %73 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !8
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %81, 8
  %94 = add i64 %84, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !13

96:                                               ; preds = %80, %73
  %97 = phi <4 x i32> [ %74, %73 ], [ %91, %80 ]
  %98 = phi <4 x i32> [ %75, %73 ], [ %92, %80 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %9, %22
  br i1 %101, label %134, label %102

102:                                              ; preds = %19, %96
  %103 = phi i64 [ 0, %19 ], [ %22, %96 ]
  %104 = phi i32 [ 0, %19 ], [ %100, %96 ]
  br label %126

105:                                              ; preds = %12, %146
  %106 = phi i64 [ %147, %146 ], [ 0, %12 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 2, !tbaa !5
  %109 = icmp eq i8 %15, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %112 = load i32, i32* %111, align 8, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %142, %110
  %115 = phi i64 [ %106, %110 ], [ %119, %142 ]
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !8
  br label %123

118:                                              ; preds = %105, %110
  %119 = or i64 %106, 1
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %15, %121
  br i1 %122, label %142, label %146

123:                                              ; preds = %146, %12, %114
  %124 = add nuw nsw i64 %13, 1
  %125 = icmp eq i64 %124, 100
  br i1 %125, label %17, label %12, !llvm.loop !15

126:                                              ; preds = %102, %126
  %127 = phi i64 [ %132, %126 ], [ %103, %102 ]
  %128 = phi i32 [ %131, %126 ], [ %104, %102 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, %128
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %9
  br i1 %133, label %134, label %126, !llvm.loop !16

134:                                              ; preds = %126, %96
  %135 = phi i32 [ %100, %96 ], [ %131, %126 ]
  %136 = sext i32 %135 to i64
  %137 = icmp eq i64 %9, %136
  %138 = select i1 %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %139

139:                                              ; preds = %134, %17, %0
  %140 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %17 ], [ %138, %134 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

142:                                              ; preds = %118
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %114, label %146

146:                                              ; preds = %142, %118
  %147 = add nuw nsw i64 %106, 2
  %148 = icmp eq i64 %147, 100
  br i1 %148, label %123, label %105, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
