; ModuleID = 'source-C-CXX/44/1859.c'
source_filename = "source-C-CXX/44/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %4, align 16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %88, %18
  %21 = phi i64 [ 0, %18 ], [ %90, %88 ]
  %22 = phi i32 [ 0, %18 ], [ %89, %88 ]
  %23 = phi i64 [ %19, %18 ], [ %91, %88 ]
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = icmp eq i8 %12, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %28
  %30 = trunc i64 %21 to i32
  store i32 %30, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %20, %27
  %33 = phi i32 [ %31, %27 ], [ %22, %20 ]
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %12, %36
  br i1 %37, label %83, label %88

38:                                               ; preds = %88, %14
  %39 = phi i32 [ undef, %14 ], [ %89, %88 ]
  %40 = phi i64 [ 0, %14 ], [ %90, %88 ]
  %41 = phi i32 [ 0, %14 ], [ %89, %88 ]
  %42 = icmp eq i64 %16, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %12, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %48
  %50 = trunc i64 %40 to i32
  store i32 %50, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %47, %43, %38
  %53 = phi i32 [ %39, %38 ], [ %51, %47 ], [ %41, %43 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %9, -1
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = sext i32 %57 to i64
  %62 = and i64 %8, 4294967295
  br label %63

63:                                               ; preds = %79, %60
  %64 = phi i8 [ %12, %60 ], [ %81, %79 ]
  %65 = phi i64 [ 0, %60 ], [ %77, %79 ]
  %66 = phi i32 [ 0, %60 ], [ %72, %79 ]
  %67 = add nsw i64 %65, %61
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %64, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = icmp eq i32 %72, %58
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %76

76:                                               ; preds = %63, %74
  %77 = add nuw nsw i64 %65, 1
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %82, label %79, !llvm.loop !10

79:                                               ; preds = %76
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  br label %63

82:                                               ; preds = %76, %0, %55, %52
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  ret i32 0

83:                                               ; preds = %32
  %84 = sext i32 %33 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %84
  %86 = trunc i64 %34 to i32
  store i32 %86, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %33, 1
  br label %88

88:                                               ; preds = %83, %32
  %89 = phi i32 [ %87, %83 ], [ %33, %32 ]
  %90 = add nuw nsw i64 %21, 2
  %91 = add i64 %23, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %38, label %20, !llvm.loop !12
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
