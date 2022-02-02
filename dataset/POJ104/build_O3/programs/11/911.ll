; ModuleID = 'source-C-CXX/11/911.c'
source_filename = "source-C-CXX/11/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  br label %9

9:                                                ; preds = %74, %2
  %10 = phi i64 [ %75, %74 ], [ 0, %2 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %26, label %15

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %9 ]
  %17 = phi i32 [ %21, %15 ], [ %12, %9 ]
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %16, 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = add i32 %21, 1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %15

24:                                               ; preds = %15
  %25 = icmp eq i32 %21, -1
  br i1 %25, label %38, label %28

26:                                               ; preds = %9
  %27 = icmp eq i32 %12, -1
  br i1 %27, label %38, label %74

28:                                               ; preds = %24
  %29 = trunc i64 %19 to i32
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  %33 = and i64 %19, 4294967295
  %34 = and i64 %19, 1
  %35 = icmp eq i64 %33, 1
  %36 = sub nsw i64 %33, %34
  %37 = icmp eq i64 %34, 0
  br label %43

38:                                               ; preds = %26, %24
  %39 = trunc i64 %10 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %38
  %42 = and i64 %10, 4294967295
  br label %76

43:                                               ; preds = %32, %71
  %44 = phi i64 [ 0, %32 ], [ %72, %71 ]
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  br i1 %35, label %62, label %48

48:                                               ; preds = %43, %87
  %49 = phi i64 [ %88, %87 ], [ 0, %43 ]
  %50 = phi i64 [ %89, %87 ], [ %36, %43 ]
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, i32* %30, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %30, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %54
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %47, %60
  br i1 %61, label %84, label %87

62:                                               ; preds = %87, %43
  %63 = phi i64 [ 0, %43 ], [ %88, %87 ]
  br i1 %37, label %71, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %47, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %30, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %30, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = add nuw nsw i64 %44, 1
  %73 = icmp eq i64 %72, %33
  br i1 %73, label %74, label %43, !llvm.loop !9

74:                                               ; preds = %71, %26, %28
  %75 = add nuw i64 %10, 1
  br label %9

76:                                               ; preds = %41, %76
  %77 = phi i64 [ 0, %41 ], [ %81, %76 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %42
  br i1 %82, label %83, label %76, !llvm.loop !11

83:                                               ; preds = %76, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  ret i32 0

84:                                               ; preds = %57
  %85 = load i32, i32* %30, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %30, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %57
  %88 = add nuw nsw i64 %49, 2
  %89 = add i64 %50, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %62, label %48, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
