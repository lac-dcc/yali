; ModuleID = 'source-C-CXX/84/2237.c'
source_filename = "source-C-CXX/84/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
  br i1 %9, label %12, label %137

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %137

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %128
  %21 = phi i64 [ %133, %128 ], [ 0, %10 ]
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = load i8, i8* %22, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  %28 = icmp slt i8 %25, 65
  %29 = zext i1 %28 to i32
  %30 = add i8 %25, -91
  %31 = icmp ult i8 %30, 6
  %32 = select i1 %28, i32 2, i32 1
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = icmp sgt i8 %25, 122
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %33, %35
  br label %37

37:                                               ; preds = %27, %20
  %38 = phi i32 [ 0, %20 ], [ %36, %27 ]
  %39 = icmp sgt i32 %24, 1
  br i1 %39, label %40, label %128

40:                                               ; preds = %37
  %41 = shl i64 %23, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %23, 32
  %44 = ashr exact i64 %43, 32
  %45 = add nsw i64 %44, -1
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %100, label %47

47:                                               ; preds = %40
  %48 = and i64 %45, -8
  %49 = or i64 %48, 1
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %94, %51 ]
  %53 = phi <4 x i32> [ %50, %47 ], [ %92, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %47 ], [ %93, %51 ]
  %55 = or i64 %52, 1
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %21, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !11
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !11
  %62 = icmp eq <4 x i8> %58, <i8 95, i8 95, i8 95, i8 95>
  %63 = icmp eq <4 x i8> %61, <i8 95, i8 95, i8 95, i8 95>
  %64 = icmp slt <4 x i8> %58, <i8 48, i8 48, i8 48, i8 48>
  %65 = icmp slt <4 x i8> %61, <i8 48, i8 48, i8 48, i8 48>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %53, %66
  %69 = add <4 x i32> %54, %67
  %70 = add <4 x i8> %58, <i8 -58, i8 -58, i8 -58, i8 -58>
  %71 = add <4 x i8> %61, <i8 -58, i8 -58, i8 -58, i8 -58>
  %72 = icmp ult <4 x i8> %70, <i8 7, i8 7, i8 7, i8 7>
  %73 = icmp ult <4 x i8> %71, <i8 7, i8 7, i8 7, i8 7>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i8> %58, <i8 -91, i8 -91, i8 -91, i8 -91>
  %77 = add <4 x i8> %61, <i8 -91, i8 -91, i8 -91, i8 -91>
  %78 = icmp ult <4 x i8> %76, <i8 6, i8 6, i8 6, i8 6>
  %79 = icmp ult <4 x i8> %77, <i8 6, i8 6, i8 6, i8 6>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = icmp sgt <4 x i8> %58, <i8 122, i8 122, i8 122, i8 122>
  %83 = icmp sgt <4 x i8> %61, <i8 122, i8 122, i8 122, i8 122>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %68, %84
  %87 = add <4 x i32> %69, %85
  %88 = add <4 x i32> %86, %74
  %89 = add <4 x i32> %87, %75
  %90 = add <4 x i32> %88, %80
  %91 = add <4 x i32> %89, %81
  %92 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %90
  %93 = select <4 x i1> %63, <4 x i32> %54, <4 x i32> %91
  %94 = add nuw i64 %52, 8
  %95 = icmp eq i64 %94, %48
  br i1 %95, label %96, label %51, !llvm.loop !12

96:                                               ; preds = %51
  %97 = add <4 x i32> %93, %92
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %45, %48
  br i1 %99, label %128, label %100

100:                                              ; preds = %40, %96
  %101 = phi i64 [ 1, %40 ], [ %49, %96 ]
  %102 = phi i32 [ %38, %40 ], [ %98, %96 ]
  br label %103

103:                                              ; preds = %100, %124
  %104 = phi i64 [ %126, %124 ], [ %101, %100 ]
  %105 = phi i32 [ %125, %124 ], [ %102, %100 ]
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %21, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = icmp eq i8 %107, 95
  br i1 %108, label %124, label %109

109:                                              ; preds = %103
  %110 = icmp slt i8 %107, 48
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %105, %111
  %113 = add i8 %107, -58
  %114 = icmp ult i8 %113, 7
  %115 = zext i1 %114 to i32
  %116 = add i8 %107, -91
  %117 = icmp ult i8 %116, 6
  %118 = zext i1 %117 to i32
  %119 = icmp sgt i8 %107, 122
  %120 = zext i1 %119 to i32
  %121 = add i32 %112, %120
  %122 = add i32 %121, %115
  %123 = add i32 %122, %118
  br label %124

124:                                              ; preds = %109, %103
  %125 = phi i32 [ %105, %103 ], [ %123, %109 ]
  %126 = add nuw nsw i64 %104, 1
  %127 = icmp eq i64 %126, %42
  br i1 %127, label %128, label %103, !llvm.loop !14

128:                                              ; preds = %124, %96, %37
  %129 = phi i32 [ %38, %37 ], [ %98, %96 ], [ %125, %124 ]
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) %131)
  %133 = add nuw nsw i64 %21, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %20, label %137, !llvm.loop !16

137:                                              ; preds = %128, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
