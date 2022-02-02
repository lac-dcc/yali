; ModuleID = 'source-C-CXX/95/1208.c'
source_filename = "source-C-CXX/95/1208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  br label %51

51:                                               ; preds = %48, %0
  %52 = phi i32 [ %50, %48 ], [ undef, %0 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %52, i32* %53, align 16, !tbaa !8
  switch i32 %9, label %64 [
    i32 1, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %51
  %55 = call i32 @putchar(i32 48)
  br label %90

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 3
  %60 = icmp eq i32 %52, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = call i32 @putchar(i32 48)
  br label %67

64:                                               ; preds = %51
  %65 = add i32 %9, -1
  %66 = icmp sgt i32 %9, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %56, %62, %64
  %68 = phi i32 [ %65, %64 ], [ 1, %62 ], [ 1, %56 ]
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %88
  %71 = phi i32 [ %52, %67 ], [ %79, %88 ]
  %72 = phi i64 [ 0, %67 ], [ %75, %88 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = mul nsw i32 %71, 10
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %74, %77
  %79 = srem i32 %78, 13
  %80 = sdiv i32 %78, 13
  store i32 %79, i32* %73, align 4, !tbaa !8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %79, i32* %81, align 4, !tbaa !8
  %82 = add i32 %78, 12
  %83 = icmp ult i32 %82, 25
  %84 = icmp eq i64 %72, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %88, label %86

86:                                               ; preds = %70
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %88

88:                                               ; preds = %86, %70
  %89 = icmp eq i64 %75, %69
  br i1 %89, label %90, label %70, !llvm.loop !15

90:                                               ; preds = %88, %54, %64
  %91 = phi i32 [ %65, %64 ], [ 0, %54 ], [ %68, %88 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
