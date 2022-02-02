; ModuleID = 'source-C-CXX/84/825.c'
source_filename = "source-C-CXX/84/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %0, %88
  %9 = phi i32 [ %91, %88 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 95
  %13 = and i8 %11, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = or i1 %15, %12
  br i1 %16, label %17, label %88

17:                                               ; preds = %8
  %18 = call i64 @strlen(i8* noundef nonnull %4) #7
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %83

20:                                               ; preds = %17
  %21 = add i64 %18, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %57, %26 ]
  %28 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %23 ], [ %55, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %26 ]
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !9
  %37 = icmp eq <4 x i8> %33, <i8 95, i8 95, i8 95, i8 95>
  %38 = icmp eq <4 x i8> %36, <i8 95, i8 95, i8 95, i8 95>
  %39 = and <4 x i8> %33, <i8 -33, i8 -33, i8 -33, i8 -33>
  %40 = and <4 x i8> %36, <i8 -33, i8 -33, i8 -33, i8 -33>
  %41 = add <4 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65>
  %42 = add <4 x i8> %40, <i8 -65, i8 -65, i8 -65, i8 -65>
  %43 = icmp ult <4 x i8> %41, <i8 26, i8 26, i8 26, i8 26>
  %44 = icmp ult <4 x i8> %42, <i8 26, i8 26, i8 26, i8 26>
  %45 = or <4 x i1> %43, %37
  %46 = or <4 x i1> %44, %38
  %47 = add <4 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = add <4 x i8> %36, <i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = icmp ult <4 x i8> %47, <i8 10, i8 10, i8 10, i8 10>
  %50 = icmp ult <4 x i8> %48, <i8 10, i8 10, i8 10, i8 10>
  %51 = or <4 x i1> %45, %49
  %52 = or <4 x i1> %46, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %28, %53
  %56 = add <4 x i32> %29, %54
  %57 = add nuw i64 %27, 8
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %59, label %26, !llvm.loop !10

59:                                               ; preds = %26
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %21, %24
  br i1 %62, label %83, label %63

63:                                               ; preds = %20, %59
  %64 = phi i64 [ 1, %20 ], [ %25, %59 ]
  %65 = phi i32 [ 1, %20 ], [ %61, %59 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %81, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %80, %66 ], [ %65, %63 ]
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 95
  %72 = and i8 %70, -33
  %73 = add i8 %72, -65
  %74 = icmp ult i8 %73, 26
  %75 = or i1 %74, %71
  %76 = add i8 %70, -48
  %77 = icmp ult i8 %76, 10
  %78 = or i1 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %68, %79
  %81 = add nuw nsw i64 %67, 1
  %82 = icmp eq i64 %81, %18
  br i1 %82, label %83, label %66, !llvm.loop !13

83:                                               ; preds = %66, %59, %17
  %84 = phi i32 [ 1, %17 ], [ %61, %59 ], [ %80, %66 ]
  %85 = sext i32 %84 to i64
  %86 = icmp eq i64 %18, %85
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %88

88:                                               ; preds = %8, %83
  %89 = phi i8* [ %87, %83 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ]
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i32 %9, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %8, label %94, !llvm.loop !15

94:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
