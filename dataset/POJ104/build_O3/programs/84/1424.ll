; ModuleID = 'source-C-CXX/84/1424.c'
source_filename = "source-C-CXX/84/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %110

8:                                                ; preds = %0, %102
  %9 = phi i32 [ %107, %102 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %81

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %52, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %51, %21 ]
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !9
  %32 = icmp eq <4 x i8> %28, <i8 95, i8 95, i8 95, i8 95>
  %33 = icmp eq <4 x i8> %31, <i8 95, i8 95, i8 95, i8 95>
  %34 = and <4 x i8> %28, <i8 -33, i8 -33, i8 -33, i8 -33>
  %35 = and <4 x i8> %31, <i8 -33, i8 -33, i8 -33, i8 -33>
  %36 = add <4 x i8> %34, <i8 -65, i8 -65, i8 -65, i8 -65>
  %37 = add <4 x i8> %35, <i8 -65, i8 -65, i8 -65, i8 -65>
  %38 = icmp ult <4 x i8> %36, <i8 26, i8 26, i8 26, i8 26>
  %39 = icmp ult <4 x i8> %37, <i8 26, i8 26, i8 26, i8 26>
  %40 = or <4 x i1> %38, %32
  %41 = or <4 x i1> %39, %33
  %42 = add <4 x i8> %28, <i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = add <4 x i8> %31, <i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = icmp ult <4 x i8> %42, <i8 10, i8 10, i8 10, i8 10>
  %45 = icmp ult <4 x i8> %43, <i8 10, i8 10, i8 10, i8 10>
  %46 = or <4 x i1> %40, %44
  %47 = or <4 x i1> %41, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %23, %48
  %51 = add <4 x i32> %24, %49
  %52 = add nuw i64 %22, 8
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %54, label %21, !llvm.loop !10

54:                                               ; preds = %21
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i64 %16, %19
  br i1 %57, label %78, label %58

58:                                               ; preds = %14, %54
  %59 = phi i64 [ 1, %14 ], [ %20, %54 ]
  %60 = phi i32 [ 0, %14 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %76, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %75, %61 ], [ %60, %58 ]
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 95
  %67 = and i8 %65, -33
  %68 = add i8 %67, -65
  %69 = icmp ult i8 %68, 26
  %70 = or i1 %69, %66
  %71 = add i8 %65, -48
  %72 = icmp ult i8 %71, 10
  %73 = or i1 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %63, %74
  %76 = add nuw nsw i64 %62, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %78, label %61, !llvm.loop !13

78:                                               ; preds = %61, %54
  %79 = phi i32 [ %56, %54 ], [ %75, %61 ]
  %80 = trunc i64 %11 to i32
  br label %81

81:                                               ; preds = %78, %8
  %82 = phi i32 [ 0, %8 ], [ %79, %78 ]
  %83 = phi i32 [ 1, %8 ], [ %80, %78 ]
  %84 = load i8, i8* %3, align 16, !tbaa !9
  %85 = icmp eq i8 %84, 95
  br i1 %85, label %100, label %86

86:                                               ; preds = %81
  %87 = icmp sgt i8 %84, 96
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp slt i8 %91, 123
  br i1 %92, label %100, label %102

93:                                               ; preds = %86
  %94 = icmp sgt i8 %84, 64
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = zext i32 %83 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp slt i8 %98, 91
  br i1 %99, label %100, label %102

100:                                              ; preds = %95, %88, %81
  %101 = add nsw i32 %82, 1
  br label %102

102:                                              ; preds = %88, %100, %95, %93
  %103 = phi i32 [ %101, %100 ], [ %82, %95 ], [ %82, %93 ], [ %82, %88 ]
  %104 = icmp eq i32 %103, %12
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  %107 = add nuw nsw i32 %9, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %8, label %110, !llvm.loop !15

110:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #6
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
