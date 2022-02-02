; ModuleID = 'source-C-CXX/35/1560.c'
source_filename = "source-C-CXX/35/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %96

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %96

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %6, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %19

19:                                               ; preds = %13, %86
  %20 = phi i64 [ 0, %13 ], [ %91, %86 ]
  %21 = phi i32 [ 0, %13 ], [ %90, %86 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br i1 %15, label %66, label %24

24:                                               ; preds = %19
  %25 = insertelement <4 x i8> poison, i8 %23, i32 0
  %26 = shufflevector <4 x i8> %25, <4 x i8> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i8> poison, i8 %23, i32 0
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %59, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %45, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %24 ], [ %46, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %29 ]
  %34 = phi <4 x i32> [ zeroinitializer, %24 ], [ %58, %29 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = icmp eq <4 x i8> %37, %26
  %42 = icmp eq <4 x i8> %40, %28
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %31, %43
  %46 = add <4 x i32> %32, %44
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = icmp eq <4 x i8> %49, %26
  %54 = icmp eq <4 x i8> %52, %28
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %33, %55
  %58 = add <4 x i32> %34, %56
  %59 = add nuw i64 %30, 8
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %61, label %29, !llvm.loop !8

61:                                               ; preds = %29
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = add <4 x i32> %46, %45
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  br i1 %18, label %86, label %66

66:                                               ; preds = %19, %61
  %67 = phi i64 [ 0, %19 ], [ %17, %61 ]
  %68 = phi i32 [ 0, %19 ], [ %65, %61 ]
  %69 = phi i32 [ 0, %19 ], [ %63, %61 ]
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %84, %70 ], [ %67, %66 ]
  %72 = phi i32 [ %78, %70 ], [ %68, %66 ]
  %73 = phi i32 [ %83, %70 ], [ %69, %66 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, %23
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, %23
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %73, %82
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %86, label %70, !llvm.loop !11

86:                                               ; preds = %70, %61
  %87 = phi i32 [ %65, %61 ], [ %78, %70 ]
  %88 = phi i32 [ %63, %61 ], [ %83, %70 ]
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 %21, i32 1
  %91 = add nuw nsw i64 %20, 1
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %93, label %19, !llvm.loop !13

93:                                               ; preds = %86
  %94 = icmp eq i32 %90, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %96

96:                                               ; preds = %93, %11, %0
  %97 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %11 ], [ %95, %93 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
