; ModuleID = 'source-C-CXX/84/569.c'
source_filename = "source-C-CXX/84/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %110

8:                                                ; preds = %0, %103
  %9 = phi i64 [ %106, %103 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %10, align 4, !tbaa !9
  %15 = icmp eq i8 %14, 95
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = or i1 %18, %15
  br i1 %19, label %20, label %103

20:                                               ; preds = %8
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %22, label %99

22:                                               ; preds = %20
  %23 = shl i64 %12, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %12, 32
  %26 = ashr exact i64 %25, 32
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %75, label %29

29:                                               ; preds = %22
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %69, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %29 ], [ %65, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %68, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %9, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = icmp ne <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %44 = icmp ne <4 x i8> %42, <i8 95, i8 95, i8 95, i8 95>
  %45 = add <4 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = icmp ugt <4 x i8> %45, <i8 25, i8 25, i8 25, i8 25>
  %48 = icmp ugt <4 x i8> %46, <i8 25, i8 25, i8 25, i8 25>
  %49 = add <4 x i8> %39, <i8 -97, i8 -97, i8 -97, i8 -97>
  %50 = add <4 x i8> %42, <i8 -97, i8 -97, i8 -97, i8 -97>
  %51 = icmp ugt <4 x i8> %49, <i8 25, i8 25, i8 25, i8 25>
  %52 = icmp ugt <4 x i8> %50, <i8 25, i8 25, i8 25, i8 25>
  %53 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = add <4 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = icmp ugt <4 x i8> %53, <i8 9, i8 9, i8 9, i8 9>
  %56 = icmp ugt <4 x i8> %54, <i8 9, i8 9, i8 9, i8 9>
  %57 = and <4 x i1> %43, %47
  %58 = and <4 x i1> %44, %48
  %59 = and <4 x i1> %51, %55
  %60 = and <4 x i1> %52, %56
  %61 = select <4 x i1> %57, <4 x i1> %59, <4 x i1> zeroinitializer
  %62 = select <4 x i1> %58, <4 x i1> %60, <4 x i1> zeroinitializer
  %63 = xor <4 x i1> %61, <i1 true, i1 true, i1 true, i1 true>
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %34, %64
  %66 = xor <4 x i1> %62, <i1 true, i1 true, i1 true, i1 true>
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %35, %67
  %69 = add nuw i64 %33, 8
  %70 = icmp eq i64 %69, %30
  br i1 %70, label %71, label %32, !llvm.loop !10

71:                                               ; preds = %32
  %72 = add <4 x i32> %68, %65
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %27, %30
  br i1 %74, label %99, label %75

75:                                               ; preds = %22, %71
  %76 = phi i64 [ 1, %22 ], [ %31, %71 ]
  %77 = phi i32 [ 1, %22 ], [ %73, %71 ]
  br label %78

78:                                               ; preds = %75, %95
  %79 = phi i64 [ %97, %95 ], [ %76, %75 ]
  %80 = phi i32 [ %96, %95 ], [ %77, %75 ]
  %81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %9, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 95
  %84 = add i8 %82, -65
  %85 = icmp ult i8 %84, 26
  %86 = or i1 %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = add i8 %82, -97
  %89 = icmp ult i8 %88, 26
  %90 = add i8 %82, -48
  %91 = icmp ult i8 %90, 10
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87, %78
  %94 = add nsw i32 %80, 1
  br label %95

95:                                               ; preds = %87, %93
  %96 = phi i32 [ %94, %93 ], [ %80, %87 ]
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %99, label %78, !llvm.loop !13

99:                                               ; preds = %95, %71, %20
  %100 = phi i32 [ 1, %20 ], [ %73, %71 ], [ %96, %95 ]
  %101 = icmp eq i32 %100, %13
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %103

103:                                              ; preds = %8, %99
  %104 = phi i8* [ %102, %99 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ]
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  %106 = add nuw nsw i64 %9, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %8, label %110, !llvm.loop !15

110:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
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
