; ModuleID = 'source-C-CXX/84/1879.c'
source_filename = "source-C-CXX/84/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [23 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [23 x i8], [23 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %0, %98
  %9 = phi i32 [ %101, %98 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [23 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 45
  %15 = add i8 %13, -65
  %16 = icmp ult i8 %15, 58
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %8
  %19 = icmp slt i32 %12, 1
  br i1 %19, label %93, label %20

20:                                               ; preds = %18
  %21 = add i64 %11, 1
  %22 = and i64 %21, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %69, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %63, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %59, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %62, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [23 x i8], [23 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = add <4 x i8> %35, <i8 -65, i8 -65, i8 -65, i8 -65>
  %40 = add <4 x i8> %38, <i8 -65, i8 -65, i8 -65, i8 -65>
  %41 = icmp ult <4 x i8> %39, <i8 26, i8 26, i8 26, i8 26>
  %42 = icmp ult <4 x i8> %40, <i8 26, i8 26, i8 26, i8 26>
  %43 = add <4 x i8> %35, <i8 -97, i8 -97, i8 -97, i8 -97>
  %44 = add <4 x i8> %38, <i8 -97, i8 -97, i8 -97, i8 -97>
  %45 = icmp ult <4 x i8> %43, <i8 26, i8 26, i8 26, i8 26>
  %46 = icmp ult <4 x i8> %44, <i8 26, i8 26, i8 26, i8 26>
  %47 = icmp eq <4 x i8> %35, <i8 95, i8 95, i8 95, i8 95>
  %48 = icmp eq <4 x i8> %38, <i8 95, i8 95, i8 95, i8 95>
  %49 = or <4 x i1> %47, %45
  %50 = or <4 x i1> %48, %46
  %51 = add <4 x i8> %35, <i8 -48, i8 -48, i8 -48, i8 -48>
  %52 = add <4 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = icmp ult <4 x i8> %51, <i8 10, i8 10, i8 10, i8 10>
  %54 = icmp ult <4 x i8> %52, <i8 10, i8 10, i8 10, i8 10>
  %55 = or <4 x i1> %53, %49
  %56 = or <4 x i1> %54, %50
  %57 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add <4 x i32> %30, %58
  %60 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %31, %61
  %63 = add nuw i64 %29, 8
  %64 = icmp eq i64 %63, %26
  br i1 %64, label %65, label %28, !llvm.loop !10

65:                                               ; preds = %28
  %66 = add <4 x i32> %62, %59
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %23, %26
  br i1 %68, label %93, label %69

69:                                               ; preds = %20, %65
  %70 = phi i64 [ 1, %20 ], [ %27, %65 ]
  %71 = phi i32 [ 0, %20 ], [ %67, %65 ]
  br label %72

72:                                               ; preds = %69, %89
  %73 = phi i64 [ %91, %89 ], [ %70, %69 ]
  %74 = phi i32 [ %90, %89 ], [ %71, %69 ]
  %75 = getelementptr inbounds [23 x i8], [23 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = add i8 %76, -65
  %78 = icmp ult i8 %77, 26
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = add i8 %76, -97
  %81 = icmp ult i8 %80, 26
  %82 = icmp eq i8 %76, 95
  %83 = or i1 %82, %81
  %84 = add i8 %76, -48
  %85 = icmp ult i8 %84, 10
  %86 = or i1 %85, %83
  br i1 %86, label %87, label %89

87:                                               ; preds = %79, %72
  %88 = add nsw i32 %74, 1
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %88, %87 ], [ %74, %79 ]
  %91 = add nuw nsw i64 %73, 1
  %92 = icmp eq i64 %91, %22
  br i1 %92, label %93, label %72, !llvm.loop !13

93:                                               ; preds = %89, %65, %18
  %94 = phi i32 [ 0, %18 ], [ %67, %65 ], [ %90, %89 ]
  %95 = add nsw i32 %12, -1
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %98

98:                                               ; preds = %8, %93
  %99 = phi i8* [ %97, %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ]
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  %101 = add nuw nsw i32 %9, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %8, label %104, !llvm.loop !15

104:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %4) #6
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
