; ModuleID = 'source-C-CXX/84/794.c'
source_filename = "source-C-CXX/84/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %103, label %8

8:                                                ; preds = %0, %97
  %9 = phi i32 [ %100, %97 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = add i8 %13, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %97

21:                                               ; preds = %16, %8
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %23, label %97

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %71, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %65, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %63, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %64, %30 ]
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = add <4 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48>
  %42 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = icmp ugt <4 x i8> %41, <i8 9, i8 9, i8 9, i8 9>
  %44 = icmp ugt <4 x i8> %42, <i8 9, i8 9, i8 9, i8 9>
  %45 = add <4 x i8> %37, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = add <4 x i8> %40, <i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = icmp ugt <4 x i8> %45, <i8 25, i8 25, i8 25, i8 25>
  %48 = icmp ugt <4 x i8> %46, <i8 25, i8 25, i8 25, i8 25>
  %49 = add <4 x i8> %37, <i8 -97, i8 -97, i8 -97, i8 -97>
  %50 = add <4 x i8> %40, <i8 -97, i8 -97, i8 -97, i8 -97>
  %51 = icmp ugt <4 x i8> %49, <i8 25, i8 25, i8 25, i8 25>
  %52 = icmp ugt <4 x i8> %50, <i8 25, i8 25, i8 25, i8 25>
  %53 = and <4 x i1> %43, %47
  %54 = and <4 x i1> %44, %48
  %55 = select <4 x i1> %53, <4 x i1> %51, <4 x i1> zeroinitializer
  %56 = select <4 x i1> %54, <4 x i1> %52, <4 x i1> zeroinitializer
  %57 = icmp ne <4 x i8> %37, <i8 95, i8 95, i8 95, i8 95>
  %58 = icmp ne <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %59 = select <4 x i1> %55, <4 x i1> %57, <4 x i1> zeroinitializer
  %60 = select <4 x i1> %56, <4 x i1> %58, <4 x i1> zeroinitializer
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %32, %61
  %64 = add <4 x i32> %33, %62
  %65 = add nuw i64 %31, 8
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %67, label %30, !llvm.loop !10

67:                                               ; preds = %30
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %25, %28
  br i1 %70, label %93, label %71

71:                                               ; preds = %23, %67
  %72 = phi i64 [ 1, %23 ], [ %29, %67 ]
  %73 = phi i32 [ 0, %23 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %91, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %90, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = add i8 %78, -48
  %80 = icmp ugt i8 %79, 9
  %81 = add i8 %78, -65
  %82 = icmp ugt i8 %81, 25
  %83 = add i8 %78, -97
  %84 = icmp ugt i8 %83, 25
  %85 = and i1 %80, %82
  %86 = select i1 %85, i1 %84, i1 false
  %87 = icmp ne i8 %78, 95
  %88 = select i1 %86, i1 %87, i1 false
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %76, %89
  %91 = add nuw nsw i64 %75, 1
  %92 = icmp eq i64 %91, %24
  br i1 %92, label %93, label %74, !llvm.loop !13

93:                                               ; preds = %74, %67
  %94 = phi i32 [ %69, %67 ], [ %90, %74 ]
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %97

97:                                               ; preds = %93, %16, %21
  %98 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %16 ], [ %96, %93 ]
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %100 = add nuw nsw i32 %9, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %9, %101
  br i1 %102, label %8, label %103, !llvm.loop !15

103:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
