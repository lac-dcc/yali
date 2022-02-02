; ModuleID = 'source-C-CXX/95/1256.c'
source_filename = "source-C-CXX/95/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i32], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #4
  %4 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = sext <4 x i8> %19 to <4 x i32>
  %24 = sext <4 x i8> %22 to <4 x i32>
  %25 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %16
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !8
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !10

33:                                               ; preds = %15
  %34 = icmp eq i64 %13, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %9, %33
  %36 = phi i64 [ 0, %9 ], [ %14, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %44, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %46, label %37, !llvm.loop !13

46:                                               ; preds = %37, %33, %0
  switch i32 %7, label %47 [
    i32 2, label %54
    i32 1, label %64
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !8
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = mul nsw i32 %49, 10
  %53 = add nsw i32 %52, %51
  br label %68

54:                                               ; preds = %46
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %57, %59
  %61 = icmp slt i32 %60, 13
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %95

64:                                               ; preds = %46
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %95

68:                                               ; preds = %47, %54
  %69 = phi i32 [ %53, %47 ], [ %60, %54 ]
  %70 = add i32 %69, 12
  %71 = icmp ult i32 %70, 25
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = sdiv i32 %69, 13
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %72, %68
  %76 = srem i32 %69, 13
  %77 = icmp sgt i32 %7, 2
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = and i64 %6, 4294967295
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 2, %78 ], [ %89, %80 ]
  %82 = phi i32 [ %76, %78 ], [ %90, %80 ]
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, %83
  %87 = sdiv i32 %86, 13
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %81, 1
  %90 = srem i32 %86, 13
  %91 = icmp eq i64 %89, %79
  br i1 %91, label %92, label %80, !llvm.loop !15

92:                                               ; preds = %80, %75
  %93 = phi i32 [ %76, %75 ], [ %90, %80 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %64, %92, %62
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
