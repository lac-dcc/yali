; ModuleID = 'source-C-CXX/84/106.c'
source_filename = "source-C-CXX/84/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %105, label %10

10:                                               ; preds = %2, %99
  %11 = phi i32 [ %102, %99 ], [ 1, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = load i8, i8* %6, align 16, !tbaa !9
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %99, label %16

16:                                               ; preds = %10
  %17 = call i64 @strlen(i8* noundef nonnull %6) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %99, label %19

19:                                               ; preds = %16
  %20 = icmp eq i8 %13, 95
  %21 = and i8 %13, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = or i1 %23, %20
  %25 = add i8 %13, -48
  %26 = icmp ult i8 %25, 10
  %27 = or i1 %24, %26
  %28 = zext i1 %27 to i32
  %29 = icmp eq i64 %17, 1
  br i1 %29, label %94, label %30, !llvm.loop !10

30:                                               ; preds = %19
  %31 = add i64 %17, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %74, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %68, %37 ]
  %39 = phi <4 x i32> [ %36, %33 ], [ %66, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %67, %37 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = icmp eq <4 x i8> %44, <i8 95, i8 95, i8 95, i8 95>
  %49 = icmp eq <4 x i8> %47, <i8 95, i8 95, i8 95, i8 95>
  %50 = and <4 x i8> %44, <i8 -33, i8 -33, i8 -33, i8 -33>
  %51 = and <4 x i8> %47, <i8 -33, i8 -33, i8 -33, i8 -33>
  %52 = add <4 x i8> %50, <i8 -65, i8 -65, i8 -65, i8 -65>
  %53 = add <4 x i8> %51, <i8 -65, i8 -65, i8 -65, i8 -65>
  %54 = icmp ult <4 x i8> %52, <i8 26, i8 26, i8 26, i8 26>
  %55 = icmp ult <4 x i8> %53, <i8 26, i8 26, i8 26, i8 26>
  %56 = or <4 x i1> %54, %48
  %57 = or <4 x i1> %55, %49
  %58 = add <4 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48>
  %59 = add <4 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48>
  %60 = icmp ult <4 x i8> %58, <i8 10, i8 10, i8 10, i8 10>
  %61 = icmp ult <4 x i8> %59, <i8 10, i8 10, i8 10, i8 10>
  %62 = or <4 x i1> %56, %60
  %63 = or <4 x i1> %57, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %39, %64
  %67 = add <4 x i32> %40, %65
  %68 = add nuw i64 %38, 8
  %69 = icmp eq i64 %68, %34
  br i1 %69, label %70, label %37, !llvm.loop !12

70:                                               ; preds = %37
  %71 = add <4 x i32> %67, %66
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %31, %34
  br i1 %73, label %94, label %74

74:                                               ; preds = %30, %70
  %75 = phi i64 [ 1, %30 ], [ %35, %70 ]
  %76 = phi i32 [ %28, %30 ], [ %72, %70 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %92, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %91, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 95
  %83 = and i8 %81, -33
  %84 = add i8 %83, -65
  %85 = icmp ult i8 %84, 26
  %86 = or i1 %85, %82
  %87 = add i8 %81, -48
  %88 = icmp ult i8 %87, 10
  %89 = or i1 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %79, %90
  %92 = add nuw nsw i64 %78, 1
  %93 = icmp eq i64 %92, %17
  br i1 %93, label %94, label %77, !llvm.loop !14

94:                                               ; preds = %77, %70, %19
  %95 = phi i32 [ %28, %19 ], [ %72, %70 ], [ %91, %77 ]
  %96 = trunc i64 %17 to i32
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %99

99:                                               ; preds = %94, %16, %10
  %100 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %16 ], [ %98, %94 ]
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  %102 = add nuw nsw i32 %11, 1
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = icmp slt i32 %11, %103
  br i1 %104, label %10, label %105, !llvm.loop !16

105:                                              ; preds = %99, %2
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
