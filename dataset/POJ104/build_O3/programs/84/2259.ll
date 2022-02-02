; ModuleID = 'source-C-CXX/84/2259.c'
source_filename = "source-C-CXX/84/2259.c"
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
  br i1 %9, label %10, label %113

10:                                               ; preds = %0, %104
  %11 = phi i64 [ %109, %104 ], [ 0, %0 ]
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %104

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = load i8, i8* %12, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 95
  %22 = and i8 %20, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = or i1 %24, %21
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %18, 4294967296
  br i1 %27, label %104, label %28

28:                                               ; preds = %17
  %29 = shl i64 %14, 32
  %30 = ashr exact i64 %29, 32
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %80, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %74, %37 ]
  %39 = phi <4 x i32> [ %36, %33 ], [ %70, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %37 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %11, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = add <4 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = add <4 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = icmp ugt <4 x i8> %48, <i8 9, i8 9, i8 9, i8 9>
  %51 = icmp ugt <4 x i8> %49, <i8 9, i8 9, i8 9, i8 9>
  %52 = add <4 x i8> %44, <i8 -97, i8 -97, i8 -97, i8 -97>
  %53 = add <4 x i8> %47, <i8 -97, i8 -97, i8 -97, i8 -97>
  %54 = icmp ugt <4 x i8> %52, <i8 25, i8 25, i8 25, i8 25>
  %55 = icmp ugt <4 x i8> %53, <i8 25, i8 25, i8 25, i8 25>
  %56 = add <4 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65>
  %57 = add <4 x i8> %47, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = icmp ugt <4 x i8> %56, <i8 25, i8 25, i8 25, i8 25>
  %59 = icmp ugt <4 x i8> %57, <i8 25, i8 25, i8 25, i8 25>
  %60 = icmp ne <4 x i8> %44, <i8 95, i8 95, i8 95, i8 95>
  %61 = icmp ne <4 x i8> %47, <i8 95, i8 95, i8 95, i8 95>
  %62 = and <4 x i1> %50, %54
  %63 = and <4 x i1> %51, %55
  %64 = and <4 x i1> %60, %58
  %65 = and <4 x i1> %61, %59
  %66 = select <4 x i1> %62, <4 x i1> %64, <4 x i1> zeroinitializer
  %67 = select <4 x i1> %63, <4 x i1> %65, <4 x i1> zeroinitializer
  %68 = xor <4 x i1> %66, <i1 true, i1 true, i1 true, i1 true>
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add <4 x i32> %39, %69
  %71 = xor <4 x i1> %67, <i1 true, i1 true, i1 true, i1 true>
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %40, %72
  %74 = add nuw i64 %38, 8
  %75 = icmp eq i64 %74, %34
  br i1 %75, label %76, label %37, !llvm.loop !10

76:                                               ; preds = %37
  %77 = add <4 x i32> %73, %70
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %31, %34
  br i1 %79, label %104, label %80

80:                                               ; preds = %28, %76
  %81 = phi i64 [ 1, %28 ], [ %35, %76 ]
  %82 = phi i32 [ %26, %28 ], [ %78, %76 ]
  br label %83

83:                                               ; preds = %80, %100
  %84 = phi i64 [ %102, %100 ], [ %81, %80 ]
  %85 = phi i32 [ %101, %100 ], [ %82, %80 ]
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %11, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = add i8 %87, -48
  %89 = icmp ult i8 %88, 10
  %90 = add i8 %87, -97
  %91 = icmp ult i8 %90, 26
  %92 = or i1 %89, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %83
  %94 = add i8 %87, -65
  %95 = icmp ult i8 %94, 26
  %96 = icmp eq i8 %87, 95
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %100

98:                                               ; preds = %93, %83
  %99 = add nsw i32 %85, 1
  br label %100

100:                                              ; preds = %93, %98
  %101 = phi i32 [ %99, %98 ], [ %85, %93 ]
  %102 = add nuw nsw i64 %84, 1
  %103 = icmp eq i64 %102, %19
  br i1 %103, label %104, label %83, !llvm.loop !14

104:                                              ; preds = %100, %76, %17, %10
  %105 = phi i32 [ 0, %10 ], [ %26, %17 ], [ %78, %76 ], [ %101, %100 ]
  %106 = icmp eq i32 %105, %15
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  %109 = add nuw nsw i64 %11, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %10, label %113, !llvm.loop !16

113:                                              ; preds = %104, %0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
