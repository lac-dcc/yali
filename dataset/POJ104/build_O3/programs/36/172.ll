; ModuleID = 'source-C-CXX/36/172.c'
source_filename = "source-C-CXX/36/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %100, label %10

10:                                               ; preds = %0, %96
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %10
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %12, 4294967295
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %12, 7
  %22 = sub nsw i64 %19, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %16, %69
  %25 = phi i64 [ 0, %16 ], [ %70, %69 ]
  %26 = phi i1 [ true, %16 ], [ %71, %69 ]
  %27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  br i1 %20, label %66, label %29

29:                                               ; preds = %24
  %30 = insertelement <4 x i8> poison, i8 %28, i32 0
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i8> poison, i8 %28, i32 0
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i64> poison, i64 %25, i32 0
  %35 = shufflevector <4 x i64> %34, <4 x i64> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i64> poison, i64 %25, i32 0
  %37 = shufflevector <4 x i64> %36, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %29
  %39 = phi i64 [ 0, %29 ], [ %60, %38 ]
  %40 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %61, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %29 ], [ %58, %38 ]
  %42 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %38 ]
  %43 = add <4 x i64> %40, <i64 4, i64 4, i64 4, i64 4>
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %39
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !9
  %50 = icmp ne <4 x i8> %31, %46
  %51 = icmp ne <4 x i8> %33, %49
  %52 = icmp ne <4 x i64> %35, %40
  %53 = icmp ne <4 x i64> %37, %43
  %54 = select <4 x i1> %50, <4 x i1> %52, <4 x i1> zeroinitializer
  %55 = select <4 x i1> %51, <4 x i1> %53, <4 x i1> zeroinitializer
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %41, %56
  %59 = add <4 x i32> %42, %57
  %60 = add nuw i64 %39, 8
  %61 = add <4 x i64> %40, <i64 8, i64 8, i64 8, i64 8>
  %62 = icmp eq i64 %60, %22
  br i1 %62, label %63, label %38, !llvm.loop !10

63:                                               ; preds = %38
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  br i1 %23, label %85, label %66

66:                                               ; preds = %24, %63
  %67 = phi i64 [ 0, %24 ], [ %22, %63 ]
  %68 = phi i32 [ 0, %24 ], [ %65, %63 ]
  br label %73

69:                                               ; preds = %85
  %70 = add nuw nsw i64 %25, 1
  %71 = icmp slt i64 %70, %18
  %72 = icmp eq i64 %70, %19
  br i1 %72, label %94, label %24, !llvm.loop !13

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %83, %73 ], [ %67, %66 ]
  %75 = phi i32 [ %82, %73 ], [ %68, %66 ]
  %76 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp ne i8 %28, %77
  %79 = icmp ne i64 %25, %74
  %80 = select i1 %78, i1 %79, i1 false
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %19
  br i1 %84, label %85, label %73, !llvm.loop !14

85:                                               ; preds = %73, %63
  %86 = phi i32 [ %65, %63 ], [ %82, %73 ]
  %87 = icmp eq i32 %86, %14
  br i1 %87, label %88, label %69

88:                                               ; preds = %85
  %89 = and i64 %25, 4294967295
  %90 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br i1 %26, label %96, label %94

94:                                               ; preds = %69, %10, %88
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %88
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %1, align 4, !tbaa !5
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %10, !llvm.loop !16

100:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
