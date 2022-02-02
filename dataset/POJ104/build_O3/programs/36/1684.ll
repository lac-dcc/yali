; ModuleID = 'source-C-CXX/36/1684.c'
source_filename = "source-C-CXX/36/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100871 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %87, label %8

8:                                                ; preds = %0, %82
  %9 = phi i32 [ %84, %82 ], [ 1, %0 ]
  %10 = phi i32 [ %83, %82 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100871, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100871) %5, i8 0, i64 100871, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %8
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  %18 = and i64 %12, 7
  %19 = sub nsw i64 %16, %18
  %20 = icmp eq i64 %18, 0
  br label %21

21:                                               ; preds = %15, %54
  %22 = phi i64 [ 0, %15 ], [ %55, %54 ]
  %23 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  br i1 %17, label %51, label %25

25:                                               ; preds = %21
  %26 = insertelement <4 x i8> poison, i8 %24, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i8> poison, i8 %24, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %46, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %44, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %45, %30 ]
  %34 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !9
  %40 = icmp eq <4 x i8> %27, %36
  %41 = icmp eq <4 x i8> %29, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %32, %42
  %45 = add <4 x i32> %33, %43
  %46 = add nuw i64 %31, 8
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %48, label %30, !llvm.loop !10

48:                                               ; preds = %30
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  br i1 %20, label %67, label %51

51:                                               ; preds = %21, %48
  %52 = phi i64 [ 0, %21 ], [ %19, %48 ]
  %53 = phi i32 [ 0, %21 ], [ %50, %48 ]
  br label %57

54:                                               ; preds = %67
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %79, label %21, !llvm.loop !13

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %65, %57 ], [ %52, %51 ]
  %59 = phi i32 [ %64, %57 ], [ %53, %51 ]
  %60 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %24, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %16
  br i1 %66, label %67, label %57, !llvm.loop !14

67:                                               ; preds = %57, %48
  %68 = phi i32 [ %50, %48 ], [ %64, %57 ]
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %72, label %54

70:                                               ; preds = %8
  %71 = icmp eq i32 %10, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %70
  %73 = phi i64 [ 0, %70 ], [ %22, %67 ]
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [100871 x i8], [100871 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %82

79:                                               ; preds = %54, %70
  %80 = phi i32 [ %10, %70 ], [ %68, %54 ]
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi i32 [ %80, %79 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 100871, i8* nonnull %5) #7
  %84 = add nuw nsw i32 %9, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %9, %85
  br i1 %86, label %8, label %87, !llvm.loop !16

87:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
