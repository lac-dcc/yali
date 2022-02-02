; ModuleID = 'source-C-CXX/84/703.c'
source_filename = "source-C-CXX/84/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %112

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %112

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %105
  %21 = phi i64 [ %108, %105 ], [ 0, %10 ]
  %22 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = trunc i64 %23 to i32
  %25 = load i8, i8* %22, align 4, !tbaa !11
  %26 = icmp eq i8 %25, 95
  %27 = and i8 %25, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %29, %26
  br i1 %30, label %31, label %105

31:                                               ; preds = %20
  %32 = icmp sgt i32 %24, 1
  br i1 %32, label %33, label %100

33:                                               ; preds = %31
  %34 = shl i64 %23, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %23, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %80, label %40

40:                                               ; preds = %33
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %74, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %43 ]
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %21, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !11
  %54 = icmp eq <4 x i8> %50, <i8 95, i8 95, i8 95, i8 95>
  %55 = icmp eq <4 x i8> %53, <i8 95, i8 95, i8 95, i8 95>
  %56 = and <4 x i8> %50, <i8 -33, i8 -33, i8 -33, i8 -33>
  %57 = and <4 x i8> %53, <i8 -33, i8 -33, i8 -33, i8 -33>
  %58 = add <4 x i8> %56, <i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = add <4 x i8> %57, <i8 -65, i8 -65, i8 -65, i8 -65>
  %60 = icmp ult <4 x i8> %58, <i8 26, i8 26, i8 26, i8 26>
  %61 = icmp ult <4 x i8> %59, <i8 26, i8 26, i8 26, i8 26>
  %62 = or <4 x i1> %60, %54
  %63 = or <4 x i1> %61, %55
  %64 = add <4 x i8> %50, <i8 -48, i8 -48, i8 -48, i8 -48>
  %65 = add <4 x i8> %53, <i8 -48, i8 -48, i8 -48, i8 -48>
  %66 = icmp ult <4 x i8> %64, <i8 10, i8 10, i8 10, i8 10>
  %67 = icmp ult <4 x i8> %65, <i8 10, i8 10, i8 10, i8 10>
  %68 = or <4 x i1> %62, %66
  %69 = or <4 x i1> %63, %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %45, %70
  %73 = add <4 x i32> %46, %71
  %74 = add nuw i64 %44, 8
  %75 = icmp eq i64 %74, %41
  br i1 %75, label %76, label %43, !llvm.loop !12

76:                                               ; preds = %43
  %77 = add <4 x i32> %73, %72
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %38, %41
  br i1 %79, label %100, label %80

80:                                               ; preds = %33, %76
  %81 = phi i64 [ 1, %33 ], [ %42, %76 ]
  %82 = phi i32 [ 0, %33 ], [ %78, %76 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %98, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %97, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %21, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 95
  %89 = and i8 %87, -33
  %90 = add i8 %89, -65
  %91 = icmp ult i8 %90, 26
  %92 = or i1 %91, %88
  %93 = add i8 %87, -48
  %94 = icmp ult i8 %93, 10
  %95 = or i1 %92, %94
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %85, %96
  %98 = add nuw nsw i64 %84, 1
  %99 = icmp eq i64 %98, %35
  br i1 %99, label %100, label %83, !llvm.loop !14

100:                                              ; preds = %83, %76, %31
  %101 = phi i32 [ 0, %31 ], [ %78, %76 ], [ %97, %83 ]
  %102 = add nsw i32 %24, -1
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %105

105:                                              ; preds = %20, %100
  %106 = phi i8* [ %104, %100 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %20 ]
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = add nuw nsw i64 %21, 1
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %20, label %112, !llvm.loop !16

112:                                              ; preds = %105, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
