; ModuleID = 'source-C-CXX/84/2377.c'
source_filename = "source-C-CXX/84/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

9:                                                ; preds = %0, %92
  %10 = phi i32 [ %95, %92 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %1)
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = add i8 %12, -97
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = add i8 %12, -65
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %12, 95
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %92

20:                                               ; preds = %15, %9
  %21 = call i64 @strlen(i8* noundef nonnull %3) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %92

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %68, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %62, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %31 ]
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = and <4 x i8> %38, <i8 -33, i8 -33, i8 -33, i8 -33>
  %43 = and <4 x i8> %41, <i8 -33, i8 -33, i8 -33, i8 -33>
  %44 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = icmp ugt <4 x i8> %44, <i8 25, i8 25, i8 25, i8 25>
  %47 = icmp ugt <4 x i8> %45, <i8 25, i8 25, i8 25, i8 25>
  %48 = add <4 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = add <4 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = icmp ugt <4 x i8> %48, <i8 9, i8 9, i8 9, i8 9>
  %51 = icmp ugt <4 x i8> %49, <i8 9, i8 9, i8 9, i8 9>
  %52 = select <4 x i1> %46, <4 x i1> %50, <4 x i1> zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> %51, <4 x i1> zeroinitializer
  %54 = icmp ne <4 x i8> %38, <i8 95, i8 95, i8 95, i8 95>
  %55 = icmp ne <4 x i8> %41, <i8 95, i8 95, i8 95, i8 95>
  %56 = select <4 x i1> %52, <4 x i1> %54, <4 x i1> zeroinitializer
  %57 = select <4 x i1> %53, <4 x i1> %55, <4 x i1> zeroinitializer
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %33, %58
  %61 = add <4 x i32> %34, %59
  %62 = add nuw i64 %32, 8
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %31, !llvm.loop !10

64:                                               ; preds = %31
  %65 = add <4 x i32> %61, %60
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %26, %29
  br i1 %67, label %88, label %68

68:                                               ; preds = %24, %64
  %69 = phi i64 [ 1, %24 ], [ %30, %64 ]
  %70 = phi i32 [ 0, %24 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %86, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %85, %71 ], [ %70, %68 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = and i8 %75, -33
  %77 = add i8 %76, -65
  %78 = icmp ugt i8 %77, 25
  %79 = add i8 %75, -48
  %80 = icmp ugt i8 %79, 9
  %81 = select i1 %78, i1 %80, i1 false
  %82 = icmp ne i8 %75, 95
  %83 = select i1 %81, i1 %82, i1 false
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %73, %84
  %86 = add nuw nsw i64 %72, 1
  %87 = icmp eq i64 %86, %25
  br i1 %87, label %88, label %71, !llvm.loop !13

88:                                               ; preds = %71, %64
  %89 = phi i32 [ %66, %64 ], [ %85, %71 ]
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %92

92:                                               ; preds = %88, %15, %20
  %93 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %15 ], [ %91, %88 ]
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) %93)
  %95 = add nuw nsw i32 %10, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %9, label %8, !llvm.loop !15
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
