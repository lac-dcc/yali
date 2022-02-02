; ModuleID = 'source-C-CXX/76/995.c'
source_filename = "source-C-CXX/76/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = load i8, i8* %4, align 16
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %98

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %87, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = insertelement <4 x i8> poison, i8 %9, i32 0
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i8> poison, i8 %9, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %16, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %67, label %27

27:                                               ; preds = %15
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %62, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %63, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = icmp eq <4 x i8> %35, %19
  %40 = icmp eq <4 x i8> %38, %21
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %42 = select <4 x i1> %40, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4
  %47 = or i64 %30, 9
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = icmp eq <4 x i8> %50, %19
  %55 = icmp eq <4 x i8> %53, %21
  %56 = select <4 x i1> %54, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %57 = select <4 x i1> %55, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4
  %62 = add nuw i64 %30, 16
  %63 = add i64 %31, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %29, !llvm.loop !10

65:                                               ; preds = %29
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %15
  %68 = phi i64 [ 1, %15 ], [ %66, %65 ]
  %69 = icmp eq i64 %25, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !9
  %77 = icmp eq <4 x i8> %73, %19
  %78 = icmp eq <4 x i8> %76, %21
  %79 = select <4 x i1> %77, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %80 = select <4 x i1> %78, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4
  br label %85

85:                                               ; preds = %67, %70
  %86 = icmp eq i64 %13, %16
  br i1 %86, label %98, label %87

87:                                               ; preds = %11, %85
  %88 = phi i64 [ 1, %11 ], [ %17, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %96, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, %9
  %94 = select i1 %93, i32 1, i32 2
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  store i32 %94, i32* %95, align 4
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %12
  br i1 %97, label %98, label %89, !llvm.loop !13

98:                                               ; preds = %89, %85, %0
  %99 = add i32 %7, 1
  %100 = icmp ugt i32 %99, 2
  %101 = icmp sgt i32 %7, 0
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %135

103:                                              ; preds = %98
  %104 = sdiv i32 %7, 2
  %105 = and i64 %6, 4294967295
  br label %106

106:                                              ; preds = %103, %133
  %107 = phi i32 [ %108, %133 ], [ %104, %103 ]
  %108 = add nsw i32 %107, -1
  br label %109

109:                                              ; preds = %106, %128
  %110 = phi i64 [ 0, %106 ], [ %129, %128 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %131, label %128

114:                                              ; preds = %131, %120
  %115 = phi i32 [ %121, %120 ], [ %132, %131 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = add nsw i32 %115, -1
  %122 = icmp sgt i32 %115, 0
  br i1 %122, label %114, label %123, !llvm.loop !15

123:                                              ; preds = %120, %114
  %124 = phi i32 [ -1, %120 ], [ %115, %114 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %132)
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  store i32 0, i32* %111, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %123, %109
  %129 = add nuw nsw i64 %110, 1
  %130 = icmp eq i64 %129, %105
  br i1 %130, label %133, label %109, !llvm.loop !16

131:                                              ; preds = %109
  %132 = trunc i64 %110 to i32
  br label %114

133:                                              ; preds = %128
  %134 = icmp eq i32 %108, 0
  br i1 %134, label %135, label %106, !llvm.loop !17

135:                                              ; preds = %133, %98
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
