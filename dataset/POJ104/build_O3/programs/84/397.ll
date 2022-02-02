; ModuleID = 'source-C-CXX/84/397.c'
source_filename = "source-C-CXX/84/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %89
  %9 = phi i64 [ %92, %89 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %13 = call i64 @strlen(i8* noundef nonnull %12) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %89, label %15

15:                                               ; preds = %8
  %16 = load i8, i8* %12, align 4, !tbaa !9
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %88, label %19

19:                                               ; preds = %15
  %20 = icmp ult i64 %13, 8
  br i1 %20, label %63, label %21

21:                                               ; preds = %19
  %22 = and i64 %13, -8
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %57, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %55, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %56, %23 ]
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %9, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !9
  %33 = add <4 x i8> %29, <i8 -48, i8 -48, i8 -48, i8 -48>
  %34 = add <4 x i8> %32, <i8 -48, i8 -48, i8 -48, i8 -48>
  %35 = icmp ugt <4 x i8> %33, <i8 9, i8 9, i8 9, i8 9>
  %36 = icmp ugt <4 x i8> %34, <i8 9, i8 9, i8 9, i8 9>
  %37 = add <4 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65>
  %38 = add <4 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65>
  %39 = icmp ugt <4 x i8> %37, <i8 25, i8 25, i8 25, i8 25>
  %40 = icmp ugt <4 x i8> %38, <i8 25, i8 25, i8 25, i8 25>
  %41 = add <4 x i8> %29, <i8 -97, i8 -97, i8 -97, i8 -97>
  %42 = add <4 x i8> %32, <i8 -97, i8 -97, i8 -97, i8 -97>
  %43 = icmp ugt <4 x i8> %41, <i8 25, i8 25, i8 25, i8 25>
  %44 = icmp ugt <4 x i8> %42, <i8 25, i8 25, i8 25, i8 25>
  %45 = and <4 x i1> %35, %39
  %46 = and <4 x i1> %36, %40
  %47 = select <4 x i1> %45, <4 x i1> %43, <4 x i1> zeroinitializer
  %48 = select <4 x i1> %46, <4 x i1> %44, <4 x i1> zeroinitializer
  %49 = icmp ne <4 x i8> %29, <i8 95, i8 95, i8 95, i8 95>
  %50 = icmp ne <4 x i8> %32, <i8 95, i8 95, i8 95, i8 95>
  %51 = select <4 x i1> %47, <4 x i1> %49, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %48, <4 x i1> %50, <4 x i1> zeroinitializer
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %25, %53
  %56 = add <4 x i32> %26, %54
  %57 = add nuw i64 %24, 8
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %59, label %23, !llvm.loop !10

59:                                               ; preds = %23
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %13, %22
  br i1 %62, label %85, label %63

63:                                               ; preds = %19, %59
  %64 = phi i64 [ 0, %19 ], [ %22, %59 ]
  %65 = phi i32 [ 0, %19 ], [ %61, %59 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %83, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %82, %66 ], [ %65, %63 ]
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %9, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = add i8 %70, -48
  %72 = icmp ugt i8 %71, 9
  %73 = add i8 %70, -65
  %74 = icmp ugt i8 %73, 25
  %75 = add i8 %70, -97
  %76 = icmp ugt i8 %75, 25
  %77 = and i1 %72, %74
  %78 = select i1 %77, i1 %76, i1 false
  %79 = icmp ne i8 %70, 95
  %80 = select i1 %78, i1 %79, i1 false
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %68, %81
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp eq i64 %83, %13
  br i1 %84, label %85, label %66, !llvm.loop !13

85:                                               ; preds = %66, %59
  %86 = phi i32 [ %61, %59 ], [ %82, %66 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %15, %85
  br label %89

89:                                               ; preds = %85, %8, %88
  %90 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %85 ]
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  %92 = add nuw nsw i64 %9, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %8, label %96, !llvm.loop !15

96:                                               ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
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
