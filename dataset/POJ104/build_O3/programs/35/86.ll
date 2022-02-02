; ModuleID = 'source-C-CXX/35/86.c'
source_filename = "source-C-CXX/35/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x i32]* %3 to i8*
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %13
  %19 = icmp sgt i64 %14, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = shl i64 %8, 2
  %22 = and i64 %21, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %22, i1 false)
  br label %64

23:                                               ; preds = %18
  %24 = and i64 %8, 4294967295
  %25 = and i64 %8, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %24, %25
  br label %29

29:                                               ; preds = %85, %27
  %30 = phi i64 [ 0, %27 ], [ %86, %85 ]
  %31 = phi i64 [ %28, %27 ], [ %87, %85 ]
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 2, !tbaa !9
  br label %35

35:                                               ; preds = %29, %40
  %36 = phi i8* [ %6, %29 ], [ %41, %40 ]
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, i32* %32, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, i8* %36, i64 1
  %42 = icmp ult i8* %41, %16
  br i1 %42, label %35, label %43, !llvm.loop !10

43:                                               ; preds = %40
  %44 = or i64 %30, 1
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  br label %77

48:                                               ; preds = %85, %23
  %49 = phi i64 [ 0, %23 ], [ %86, %85 ]
  %50 = icmp eq i64 %25, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %60, %51
  %56 = phi i8* [ %6, %51 ], [ %61, %60 ]
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, i8* %56, i64 1
  %62 = icmp ult i8* %61, %16
  br i1 %62, label %55, label %63, !llvm.loop !10

63:                                               ; preds = %60, %48
  br i1 %17, label %64, label %74

64:                                               ; preds = %20, %63
  %65 = and i64 %8, 4294967295
  br label %68

66:                                               ; preds = %68
  %67 = icmp eq i64 %73, %65
  br i1 %67, label %74, label %68, !llvm.loop !12

68:                                               ; preds = %64, %66
  %69 = phi i64 [ 0, %64 ], [ %73, %66 ]
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = add nuw nsw i64 %69, 1
  br i1 %72, label %74, label %66

74:                                               ; preds = %66, %68, %0, %63, %13
  %75 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %63 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %66 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  ret void

77:                                               ; preds = %82, %43
  %78 = phi i8* [ %6, %43 ], [ %83, %82 ]
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %47, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, i8* %78, i64 1
  %84 = icmp ult i8* %83, %16
  br i1 %84, label %77, label %85, !llvm.loop !10

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %30, 2
  %87 = add i64 %31, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %48, label %29, !llvm.loop !13
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
