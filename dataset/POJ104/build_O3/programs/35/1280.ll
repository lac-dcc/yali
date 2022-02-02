; ModuleID = 'source-C-CXX/35/1280.c'
source_filename = "source-C-CXX/35/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %121

15:                                               ; preds = %0
  %16 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %17, i8 0, i64 400, i1 false)
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %113

19:                                               ; preds = %15
  %20 = and i64 %8, 4294967295
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = and i64 %8, 3
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %41, %25 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !9
  %30 = sext <4 x i8> %29 to <4 x i32>
  %31 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !9
  %37 = sext <4 x i8> %36 to <4 x i32>
  %38 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %26, 4
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !10

43:                                               ; preds = %25
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %19, %43
  %46 = phi i64 [ 0, %19 ], [ %24, %43 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %59, %47 ], [ %46, %45 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %61, label %47, !llvm.loop !13

61:                                               ; preds = %47, %43
  %62 = shl i64 %8, 32
  %63 = ashr exact i64 %62, 32
  call void @qsort(i8* nonnull %16, i64 %63, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  call void @qsort(i8* nonnull %17, i64 %63, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  br i1 %18, label %64, label %116

64:                                               ; preds = %61
  %65 = and i64 %8, 4294967295
  %66 = icmp ult i64 %20, 8
  br i1 %66, label %98, label %67

67:                                               ; preds = %64
  %68 = and i64 %8, 7
  %69 = sub nsw i64 %20, %68
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %92, %70 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %90, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %67 ], [ %91, %70 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %76, %82
  %87 = icmp eq <4 x i32> %79, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %72, %88
  %91 = add <4 x i32> %73, %89
  %92 = add nuw i64 %71, 8
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %94, label %70, !llvm.loop !15

94:                                               ; preds = %70
  %95 = add <4 x i32> %91, %90
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %68, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %64, %94
  %99 = phi i64 [ 0, %64 ], [ %69, %94 ]
  %100 = phi i32 [ 0, %64 ], [ %96, %94 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %111, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %110, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %105, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %103, %109
  %111 = add nuw nsw i64 %102, 1
  %112 = icmp eq i64 %111, %65
  br i1 %112, label %116, label %101, !llvm.loop !16

113:                                              ; preds = %15
  %114 = shl i64 %8, 32
  %115 = ashr exact i64 %114, 32
  call void @qsort(i8* nonnull %16, i64 %115, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  call void @qsort(i8* nonnull %17, i64 %115, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  br label %116

116:                                              ; preds = %101, %94, %113, %61
  %117 = phi i32 [ 0, %61 ], [ 0, %113 ], [ %96, %94 ], [ %110, %101 ]
  %118 = icmp eq i32 %117, %9
  %119 = select i1 %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #9
  br label %121

121:                                              ; preds = %116, %13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
