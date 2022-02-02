; ModuleID = 'source-C-CXX/84/2158.c'
source_filename = "source-C-CXX/84/2158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [21 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %21, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %108, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

21:                                               ; preds = %10, %108
  %22 = phi i64 [ %111, %108 ], [ 0, %10 ]
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load i8, i8* %23, align 1, !tbaa !11
  %27 = icmp ne i8 %26, 95
  %28 = add i8 %26, -65
  %29 = icmp ugt i8 %28, 25
  %30 = and i1 %27, %29
  %31 = add i8 %26, -97
  %32 = icmp ugt i8 %31, 25
  %33 = and i1 %32, %30
  br i1 %33, label %108, label %34

34:                                               ; preds = %21
  %35 = icmp sgt i32 %25, 1
  br i1 %35, label %36, label %86

36:                                               ; preds = %34
  %37 = shl i64 %24, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %24, 32
  %40 = ashr exact i64 %39, 32
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %83, label %43

43:                                               ; preds = %36
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %77, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %75, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %43 ], [ %76, %46 ]
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %22, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !11
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !11
  %57 = icmp eq <4 x i8> %53, <i8 95, i8 95, i8 95, i8 95>
  %58 = icmp eq <4 x i8> %56, <i8 95, i8 95, i8 95, i8 95>
  %59 = and <4 x i8> %53, <i8 -33, i8 -33, i8 -33, i8 -33>
  %60 = and <4 x i8> %56, <i8 -33, i8 -33, i8 -33, i8 -33>
  %61 = add <4 x i8> %59, <i8 -65, i8 -65, i8 -65, i8 -65>
  %62 = add <4 x i8> %60, <i8 -65, i8 -65, i8 -65, i8 -65>
  %63 = icmp ult <4 x i8> %61, <i8 26, i8 26, i8 26, i8 26>
  %64 = icmp ult <4 x i8> %62, <i8 26, i8 26, i8 26, i8 26>
  %65 = or <4 x i1> %63, %57
  %66 = or <4 x i1> %64, %58
  %67 = add <4 x i8> %53, <i8 -48, i8 -48, i8 -48, i8 -48>
  %68 = add <4 x i8> %56, <i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = icmp ult <4 x i8> %67, <i8 10, i8 10, i8 10, i8 10>
  %70 = icmp ult <4 x i8> %68, <i8 10, i8 10, i8 10, i8 10>
  %71 = or <4 x i1> %65, %69
  %72 = or <4 x i1> %66, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %48, %73
  %76 = add <4 x i32> %49, %74
  %77 = add nuw i64 %47, 8
  %78 = icmp eq i64 %77, %44
  br i1 %78, label %79, label %46, !llvm.loop !12

79:                                               ; preds = %46
  %80 = add <4 x i32> %76, %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %41, %44
  br i1 %82, label %86, label %83

83:                                               ; preds = %36, %79
  %84 = phi i64 [ 1, %36 ], [ %45, %79 ]
  %85 = phi i32 [ 0, %36 ], [ %81, %79 ]
  br label %91

86:                                               ; preds = %91, %79, %34
  %87 = phi i32 [ 0, %34 ], [ %81, %79 ], [ %105, %91 ]
  %88 = add nsw i32 %25, -1
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %108

91:                                               ; preds = %83, %91
  %92 = phi i64 [ %106, %91 ], [ %84, %83 ]
  %93 = phi i32 [ %105, %91 ], [ %85, %83 ]
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %22, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 95
  %97 = and i8 %95, -33
  %98 = add i8 %97, -65
  %99 = icmp ult i8 %98, 26
  %100 = or i1 %99, %96
  %101 = add i8 %95, -48
  %102 = icmp ult i8 %101, 10
  %103 = or i1 %100, %102
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %93, %104
  %106 = add nuw nsw i64 %92, 1
  %107 = icmp eq i64 %106, %38
  br i1 %107, label %86, label %91, !llvm.loop !14

108:                                              ; preds = %86, %21
  %109 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %21 ], [ %90, %86 ]
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  %111 = add nuw nsw i64 %22, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %21, label %20, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
