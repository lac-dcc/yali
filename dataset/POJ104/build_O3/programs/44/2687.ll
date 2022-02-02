; ModuleID = 'source-C-CXX/44/2687.c'
source_filename = "source-C-CXX/44/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %4, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %152, label %9

9:                                                ; preds = %0, %149
  %10 = phi i8 [ %151, %149 ], [ %7, %0 ]
  %11 = phi i64 [ %146, %149 ], [ 0, %0 ]
  %12 = phi i32 [ %145, %149 ], [ 0, %0 ]
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %10, %13
  br i1 %14, label %15, label %144

15:                                               ; preds = %9
  %16 = call i64 @strlen(i8* noundef nonnull %3) #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %137, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %10, %20
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %12, %22
  %24 = icmp eq i64 %16, 1
  br i1 %24, label %137, label %25, !llvm.loop !8

25:                                               ; preds = %18
  %26 = add i64 %16, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %121, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  %32 = add i64 %29, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %87, label %37

37:                                               ; preds = %28
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %84, %39 ]
  %41 = phi <4 x i32> [ %31, %37 ], [ %82, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %83, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %85, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = add nuw nsw i64 %44, %11
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = icmp eq <4 x i8> %47, %54
  %59 = icmp eq <4 x i8> %50, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %41, %60
  %63 = add <4 x i32> %42, %61
  %64 = or i64 %40, 9
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = add nuw nsw i64 %64, %11
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = icmp eq <4 x i8> %67, %74
  %79 = icmp eq <4 x i8> %70, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %62, %80
  %83 = add <4 x i32> %63, %81
  %84 = add nuw i64 %40, 16
  %85 = add i64 %43, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %39, !llvm.loop !10

87:                                               ; preds = %39, %28
  %88 = phi <4 x i32> [ undef, %28 ], [ %82, %39 ]
  %89 = phi <4 x i32> [ undef, %28 ], [ %83, %39 ]
  %90 = phi i64 [ 0, %28 ], [ %84, %39 ]
  %91 = phi <4 x i32> [ %31, %28 ], [ %82, %39 ]
  %92 = phi <4 x i32> [ zeroinitializer, %28 ], [ %83, %39 ]
  %93 = icmp eq i64 %35, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %87
  %95 = or i64 %90, 1
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %95
  %97 = add nuw nsw i64 %95, %11
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %98, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = icmp eq <4 x i8> %101, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %92, %106
  %108 = bitcast i8* %96 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = bitcast i8* %98 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = icmp eq <4 x i8> %109, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %91, %113
  br label %115

115:                                              ; preds = %87, %94
  %116 = phi <4 x i32> [ %88, %87 ], [ %114, %94 ]
  %117 = phi <4 x i32> [ %89, %87 ], [ %107, %94 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %26, %29
  br i1 %120, label %137, label %121

121:                                              ; preds = %25, %115
  %122 = phi i64 [ 1, %25 ], [ %30, %115 ]
  %123 = phi i32 [ %23, %25 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %135, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %134, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add nuw nsw i64 %125, %11
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %128, %131
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %126, %133
  %135 = add nuw nsw i64 %125, 1
  %136 = icmp eq i64 %135, %16
  br i1 %136, label %137, label %124, !llvm.loop !12

137:                                              ; preds = %124, %18, %115, %15
  %138 = phi i32 [ %12, %15 ], [ %23, %18 ], [ %119, %115 ], [ %134, %124 ]
  %139 = sext i32 %138 to i64
  %140 = icmp eq i64 %16, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = trunc i64 %11 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %9, %141, %137
  %145 = phi i32 [ %138, %141 ], [ %138, %137 ], [ %12, %9 ]
  %146 = add nuw i64 %11, 1
  %147 = call i64 @strlen(i8* noundef nonnull %4) #6
  %148 = icmp ugt i64 %147, %146
  br i1 %148, label %149, label %152, !llvm.loop !14

149:                                              ; preds = %144
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %146
  %151 = load i8, i8* %150, align 1, !tbaa !5
  br label %9

152:                                              ; preds = %144, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
