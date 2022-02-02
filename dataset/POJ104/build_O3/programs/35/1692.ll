; ModuleID = 'source-C-CXX/35/1692.c'
source_filename = "source-C-CXX/35/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %79

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %36
  %18 = phi i64 [ 0, %15 ], [ %37, %36 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %17, %30
  %22 = phi i64 [ 0, %17 ], [ %31, %30 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %21
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %36, label %21, !llvm.loop !10

33:                                               ; preds = %26
  %34 = and i64 %22, 4294967295
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %30, %33
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !12

39:                                               ; preds = %36
  br i1 %14, label %40, label %75

40:                                               ; preds = %39
  %41 = and i64 %8, 4294967295
  %42 = icmp ult i64 %16, 8
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = and i64 %8, 7
  %45 = sub nsw i64 %16, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %58, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %56, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %43 ], [ %57, %46 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8
  %56 = add <4 x i32> %52, %48
  %57 = add <4 x i32> %55, %49
  %58 = add nuw i64 %47, 8
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %60, label %46, !llvm.loop !13

60:                                               ; preds = %46
  %61 = add <4 x i32> %57, %56
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i64 %44, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %40, %60
  %65 = phi i64 [ 0, %40 ], [ %45, %60 ]
  %66 = phi i32 [ 0, %40 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %73, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %72, %67 ], [ %66, %64 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, %69
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %41
  br i1 %74, label %75, label %67, !llvm.loop !15

75:                                               ; preds = %67, %60, %13, %39
  %76 = phi i32 [ 0, %39 ], [ 0, %13 ], [ %62, %60 ], [ %72, %67 ]
  %77 = icmp eq i32 %76, %9
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %79

79:                                               ; preds = %75, %0
  %80 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %78, %75 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
