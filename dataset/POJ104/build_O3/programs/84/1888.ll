; ModuleID = 'source-C-CXX/84/1888.c'
source_filename = "source-C-CXX/84/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @panduan(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %0, 95
  %8 = or i1 %7, %6
  %9 = add i8 %0, -48
  %10 = icmp ult i8 %9, 10
  %11 = or i1 %10, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %4, %1
  br label %13

13:                                               ; preds = %4, %12
  %14 = phi i32 [ 0, %12 ], [ 1, %4 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %128

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %128

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %121
  %19 = phi i64 [ %124, %121 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %107

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %21, 32
  %28 = ashr exact i64 %27, 32
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %77, label %31

31:                                               ; preds = %24
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %71, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %69, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %31 ], [ %70, %34 ]
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !11
  %45 = add <4 x i8> %41, <i8 -97, i8 -97, i8 -97, i8 -97>
  %46 = add <4 x i8> %44, <i8 -97, i8 -97, i8 -97, i8 -97>
  %47 = icmp ugt <4 x i8> %45, <i8 25, i8 25, i8 25, i8 25>
  %48 = icmp ugt <4 x i8> %46, <i8 25, i8 25, i8 25, i8 25>
  %49 = add <4 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65>
  %50 = add <4 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65>
  %51 = icmp ult <4 x i8> %49, <i8 26, i8 26, i8 26, i8 26>
  %52 = icmp ult <4 x i8> %50, <i8 26, i8 26, i8 26, i8 26>
  %53 = icmp eq <4 x i8> %41, <i8 95, i8 95, i8 95, i8 95>
  %54 = icmp eq <4 x i8> %44, <i8 95, i8 95, i8 95, i8 95>
  %55 = or <4 x i1> %53, %51
  %56 = or <4 x i1> %54, %52
  %57 = add <4 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = add <4 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48>
  %59 = icmp ult <4 x i8> %57, <i8 10, i8 10, i8 10, i8 10>
  %60 = icmp ult <4 x i8> %58, <i8 10, i8 10, i8 10, i8 10>
  %61 = or <4 x i1> %59, %55
  %62 = or <4 x i1> %60, %56
  %63 = xor <4 x i1> %61, <i1 true, i1 true, i1 true, i1 true>
  %64 = xor <4 x i1> %62, <i1 true, i1 true, i1 true, i1 true>
  %65 = select <4 x i1> %47, <4 x i1> %63, <4 x i1> zeroinitializer
  %66 = select <4 x i1> %48, <4 x i1> %64, <4 x i1> zeroinitializer
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %36, %67
  %70 = add <4 x i32> %37, %68
  %71 = add nuw i64 %35, 8
  %72 = icmp eq i64 %71, %32
  br i1 %72, label %73, label %34, !llvm.loop !12

73:                                               ; preds = %34
  %74 = add <4 x i32> %70, %69
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %29, %32
  br i1 %76, label %101, label %77

77:                                               ; preds = %24, %73
  %78 = phi i64 [ 1, %24 ], [ %33, %73 ]
  %79 = phi i32 [ 0, %24 ], [ %75, %73 ]
  br label %80

80:                                               ; preds = %77, %96
  %81 = phi i64 [ %99, %96 ], [ %78, %77 ]
  %82 = phi i32 [ %98, %96 ], [ %79, %77 ]
  %83 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = add i8 %84, -97
  %86 = icmp ult i8 %85, 26
  br i1 %86, label %95, label %87

87:                                               ; preds = %80
  %88 = add i8 %84, -65
  %89 = icmp ult i8 %88, 26
  %90 = icmp eq i8 %84, 95
  %91 = or i1 %90, %89
  %92 = add i8 %84, -48
  %93 = icmp ult i8 %92, 10
  %94 = or i1 %93, %91
  br i1 %94, label %95, label %96

95:                                               ; preds = %87, %80
  br label %96

96:                                               ; preds = %87, %95
  %97 = phi i32 [ 0, %95 ], [ 1, %87 ]
  %98 = add nuw nsw i32 %97, %82
  %99 = add nuw nsw i64 %81, 1
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %80, !llvm.loop !14

101:                                              ; preds = %96, %73
  %102 = phi i32 [ %75, %73 ], [ %98, %96 ]
  %103 = load i8, i8* %20, align 1, !tbaa !11
  %104 = and i8 %103, -33
  %105 = add i8 %104, -65
  %106 = icmp ult i8 %105, 26
  br i1 %106, label %118, label %112

107:                                              ; preds = %18
  %108 = load i8, i8* %20, align 1, !tbaa !11
  %109 = and i8 %108, -33
  %110 = add i8 %109, -65
  %111 = icmp ult i8 %110, 26
  br i1 %111, label %121, label %112

112:                                              ; preds = %107, %101
  %113 = phi i8 [ %108, %107 ], [ %103, %101 ]
  %114 = phi i32 [ 0, %107 ], [ %102, %101 ]
  %115 = icmp eq i8 %113, 95
  %116 = icmp eq i32 %114, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %121, label %120

118:                                              ; preds = %101
  %119 = icmp eq i32 %102, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118, %112
  br label %121

121:                                              ; preds = %118, %112, %107, %120
  %122 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %120 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %107 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %112 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %118 ]
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  %124 = add nuw nsw i64 %19, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %18, label %128, !llvm.loop !16

128:                                              ; preds = %121, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
