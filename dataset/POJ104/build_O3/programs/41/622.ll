; ModuleID = 'source-C-CXX/41/622.c'
source_filename = "source-C-CXX/41/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = and i64 %20, -2
  br label %28

28:                                               ; preds = %93, %26
  %29 = phi i64 [ 0, %26 ], [ %95, %93 ]
  %30 = phi i64 [ 0, %26 ], [ %94, %93 ]
  %31 = phi i64 [ %27, %26 ], [ %96, %93 ]
  %32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %29
  %33 = load i64, i64* %32, align 16, !tbaa !5
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = add nsw i64 %30, 1
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64* [ %41, %37 ], [ %19, %35 ]
  %39 = load i64, i64* %19, align 16, !tbaa !5
  %40 = load i64, i64* %38, align 8, !tbaa !5
  store i64 %40, i64* %19, align 16, !tbaa !5
  store i64 %39, i64* %38, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %38, i64 1
  %42 = icmp ugt i64* %41, %32
  br i1 %42, label %43, label %37, !llvm.loop !11

43:                                               ; preds = %37, %28
  %44 = phi i64 [ %30, %28 ], [ %36, %37 ]
  %45 = or i64 %29, 1
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %85, label %93

49:                                               ; preds = %93, %23
  %50 = phi i64 [ undef, %23 ], [ %94, %93 ]
  %51 = phi i64 [ 0, %23 ], [ %95, %93 ]
  %52 = phi i64 [ 0, %23 ], [ %94, %93 ]
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = add nsw i64 %52, 1
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64* [ %64, %60 ], [ %19, %58 ]
  %62 = load i64, i64* %19, align 16, !tbaa !5
  %63 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %63, i64* %19, align 16, !tbaa !5
  store i64 %62, i64* %61, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %61, i64 1
  %65 = icmp ugt i64* %64, %55
  br i1 %65, label %66, label %60, !llvm.loop !11

66:                                               ; preds = %49, %54, %60, %17
  %67 = phi i64 [ 0, %17 ], [ %50, %49 ], [ %52, %54 ], [ %59, %60 ]
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %20
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  %71 = icmp ult i64* %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66, %72
  %73 = phi i64* [ %76, %72 ], [ %68, %66 ]
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %74)
  %76 = getelementptr inbounds i64, i64* %73, i64 1
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds i64, i64* %78, i64 -1
  %80 = icmp ult i64* %76, %79
  br i1 %80, label %72, label %81, !llvm.loop !12

81:                                               ; preds = %72, %66
  %82 = phi i64* [ %70, %66 ], [ %79, %72 ]
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %83)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0

85:                                               ; preds = %43
  %86 = add nsw i64 %44, 1
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64* [ %91, %87 ], [ %19, %85 ]
  %89 = load i64, i64* %19, align 16, !tbaa !5
  %90 = load i64, i64* %88, align 8, !tbaa !5
  store i64 %90, i64* %19, align 16, !tbaa !5
  store i64 %89, i64* %88, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %88, i64 1
  %92 = icmp ugt i64* %91, %46
  br i1 %92, label %93, label %87, !llvm.loop !11

93:                                               ; preds = %87, %43
  %94 = phi i64 [ %44, %43 ], [ %86, %87 ]
  %95 = add nuw nsw i64 %29, 2
  %96 = add i64 %31, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %49, label %28, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
