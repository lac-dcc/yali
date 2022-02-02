; ModuleID = 'source-C-CXX/19/766.c'
source_filename = "source-C-CXX/19/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [11 x i8]], align 16
  %2 = alloca [20 x [4 x i8]], align 16
  %3 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %113, label %12

7:                                                ; preds = %12
  %8 = trunc i64 %15 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %113, label %10

10:                                               ; preds = %7
  %11 = and i64 %15, 4294967295
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = add nuw i64 %13, 1
  %16 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %7, label %12, !llvm.loop !5

20:                                               ; preds = %10, %109
  %21 = phi i64 [ 0, %10 ], [ %111, %109 ]
  %22 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = and i64 %23, 4294967295
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = and i64 %23, 31
  %31 = sub nsw i64 %27, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %46, %32 ]
  %34 = phi <16 x i8> [ zeroinitializer, %29 ], [ %44, %32 ]
  %35 = phi <16 x i8> [ zeroinitializer, %29 ], [ %45, %32 ]
  %36 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %21, i64 %33
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !7
  %42 = icmp sgt <16 x i8> %38, %34
  %43 = icmp sgt <16 x i8> %41, %35
  %44 = select <16 x i1> %42, <16 x i8> %38, <16 x i8> %34
  %45 = select <16 x i1> %43, <16 x i8> %41, <16 x i8> %35
  %46 = add nuw i64 %33, 32
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %32, !llvm.loop !10

48:                                               ; preds = %32
  %49 = icmp sgt <16 x i8> %44, %45
  %50 = select <16 x i1> %49, <16 x i8> %44, <16 x i8> %45
  %51 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %50)
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %26, %48
  %54 = phi i64 [ 0, %26 ], [ %31, %48 ]
  %55 = phi i8 [ 0, %26 ], [ %51, %48 ]
  br label %60

56:                                               ; preds = %60, %48, %20
  %57 = phi i8 [ 0, %20 ], [ %51, %48 ], [ %66, %60 ]
  %58 = load i8, i8* %22, align 1, !tbaa !7
  %59 = icmp eq i8 %58, %57
  br i1 %59, label %80, label %69

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %67, %60 ], [ %54, %53 ]
  %62 = phi i8 [ %66, %60 ], [ %55, %53 ]
  %63 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %21, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp sgt i8 %64, %62
  %66 = select i1 %65, i8 %64, i8 %62
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %56, label %60, !llvm.loop !12

69:                                               ; preds = %56, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %56 ]
  %71 = phi i8 [ %76, %69 ], [ %58, %56 ]
  %72 = sext i8 %71 to i32
  %73 = add nuw i64 %70, 1
  %74 = call i32 @putchar(i32 %72)
  %75 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %21, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %76, %57
  br i1 %77, label %78, label %69, !llvm.loop !14

78:                                               ; preds = %69
  %79 = trunc i64 %73 to i32
  br label %80

80:                                               ; preds = %78, %56
  %81 = phi i32 [ 0, %56 ], [ %79, %78 ]
  %82 = sext i8 %57 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %21, i64 0
  %85 = load i8, i8* %84, align 4, !tbaa !7
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %21, i64 1
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %21, i64 2
  %93 = load i8, i8* %92, align 2, !tbaa !7
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add i32 %81, 1
  %97 = icmp slt i32 %96, %24
  br i1 %97, label %98, label %109

98:                                               ; preds = %80
  %99 = zext i32 %96 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %99, %98 ], [ %106, %100 ]
  %102 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %21, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, %24
  br i1 %108, label %100, label %109, !llvm.loop !15

109:                                              ; preds = %100, %80
  %110 = call i32 @putchar(i32 10)
  %111 = add nuw nsw i64 %21, 1
  %112 = icmp eq i64 %111, %11
  br i1 %112, label %113, label %20, !llvm.loop !16

113:                                              ; preds = %109, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %3) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
