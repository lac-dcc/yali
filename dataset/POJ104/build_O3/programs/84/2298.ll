; ModuleID = 'source-C-CXX/84/2298.c'
source_filename = "source-C-CXX/84/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %111

8:                                                ; preds = %0, %104
  %9 = phi i32 [ %106, %104 ], [ 0, %0 ]
  %10 = phi i32 [ %108, %104 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = load i8, i8* %5, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  br i1 %18, label %19, label %98

19:                                               ; preds = %8
  %20 = trunc i64 %12 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %104

22:                                               ; preds = %19
  %23 = and i64 %12, 4294967295
  %24 = icmp ne i8 %13, 95
  %25 = and i8 %13, -33
  %26 = add i8 %25, -65
  %27 = icmp ugt i8 %26, 25
  %28 = add i8 %13, -48
  %29 = icmp ugt i8 %28, 9
  %30 = and i1 %27, %24
  %31 = and i1 %30, %29
  %32 = zext i1 %31 to i32
  %33 = icmp eq i64 %23, 1
  br i1 %33, label %100, label %34, !llvm.loop !10

34:                                               ; preds = %22
  %35 = add nsw i64 %23, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %78, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i64 [ 0, %37 ], [ %72, %41 ]
  %43 = phi <4 x i32> [ %40, %37 ], [ %70, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %41 ]
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = icmp ne <4 x i8> %48, <i8 95, i8 95, i8 95, i8 95>
  %53 = icmp ne <4 x i8> %51, <i8 95, i8 95, i8 95, i8 95>
  %54 = and <4 x i8> %48, <i8 -33, i8 -33, i8 -33, i8 -33>
  %55 = and <4 x i8> %51, <i8 -33, i8 -33, i8 -33, i8 -33>
  %56 = add <4 x i8> %54, <i8 -65, i8 -65, i8 -65, i8 -65>
  %57 = add <4 x i8> %55, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = icmp ugt <4 x i8> %56, <i8 25, i8 25, i8 25, i8 25>
  %59 = icmp ugt <4 x i8> %57, <i8 25, i8 25, i8 25, i8 25>
  %60 = add <4 x i8> %48, <i8 -48, i8 -48, i8 -48, i8 -48>
  %61 = add <4 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48>
  %62 = icmp ugt <4 x i8> %60, <i8 9, i8 9, i8 9, i8 9>
  %63 = icmp ugt <4 x i8> %61, <i8 9, i8 9, i8 9, i8 9>
  %64 = and <4 x i1> %58, %52
  %65 = and <4 x i1> %59, %53
  %66 = and <4 x i1> %64, %62
  %67 = and <4 x i1> %65, %63
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %43, %68
  %71 = add <4 x i32> %44, %69
  %72 = add nuw i64 %42, 8
  %73 = icmp eq i64 %72, %38
  br i1 %73, label %74, label %41, !llvm.loop !12

74:                                               ; preds = %41
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %35, %38
  br i1 %77, label %100, label %78

78:                                               ; preds = %34, %74
  %79 = phi i64 [ 1, %34 ], [ %39, %74 ]
  %80 = phi i32 [ %32, %34 ], [ %76, %74 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %96, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %95, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp ne i8 %85, 95
  %87 = and i8 %85, -33
  %88 = add i8 %87, -65
  %89 = icmp ugt i8 %88, 25
  %90 = add i8 %85, -48
  %91 = icmp ugt i8 %90, 9
  %92 = and i1 %89, %86
  %93 = and i1 %92, %91
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %83, %94
  %96 = add nuw nsw i64 %82, 1
  %97 = icmp eq i64 %96, %23
  br i1 %97, label %100, label %81, !llvm.loop !14

98:                                               ; preds = %8
  %99 = add nsw i32 %9, 1
  br label %100

100:                                              ; preds = %81, %22, %74, %98
  %101 = phi i32 [ %99, %98 ], [ %32, %22 ], [ %76, %74 ], [ %95, %81 ]
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %104

104:                                              ; preds = %100, %19
  %105 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %103, %100 ]
  %106 = phi i32 [ 0, %19 ], [ %101, %100 ]
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  %108 = add nuw nsw i32 %10, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %8, label %111, !llvm.loop !16

111:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
