; ModuleID = 'source-C-CXX/21/162.c'
source_filename = "source-C-CXX/21/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %29, %27 ]
  %13 = phi i32 [ 1, %9 ], [ %28, %27 ]
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = sext i8 %15 to i32
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %18, -48
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %20, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %11
  %26 = add nsw i32 %13, 1
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %13, %17 ], [ %26, %25 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %11, !llvm.loop !10

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %75, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %28, 1
  br i1 %34, label %94, label %35

35:                                               ; preds = %33
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %38 = add nsw i64 %36, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %28, 2
  %41 = and i64 %38, -2
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %35, %72
  %44 = phi i32 [ %73, %72 ], [ 1, %35 ]
  %45 = load i32, i32* %37, align 4, !tbaa !8
  br i1 %40, label %62, label %46

46:                                               ; preds = %43, %99
  %47 = phi i32 [ %100, %99 ], [ %45, %43 ]
  %48 = phi i64 [ %58, %99 ], [ 1, %43 ]
  %49 = phi i64 [ %101, %99 ], [ %41, %43 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32 %52, i32* %55, align 4, !tbaa !8
  store i32 %47, i32* %51, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %47, %54 ], [ %52, %46 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %97, label %99

62:                                               ; preds = %99, %43
  %63 = phi i32 [ %45, %43 ], [ %100, %99 ]
  %64 = phi i64 [ 1, %43 ], [ %58, %99 ]
  br i1 %42, label %72, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  store i32 %68, i32* %71, align 4, !tbaa !8
  store i32 %63, i32* %67, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %70, %65, %62
  %73 = add nuw i32 %44, 1
  %74 = icmp eq i32 %44, %28
  br i1 %74, label %77, label %43, !llvm.loop !12

75:                                               ; preds = %0, %31
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %96

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %28, 2
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = add nuw i32 %28, 1
  %83 = zext i32 %82 to i64
  br label %87

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %88, 1
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %94, label %87, !llvm.loop !13

87:                                               ; preds = %81, %84
  %88 = phi i64 [ 2, %81 ], [ %85, %84 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, %79
  br i1 %91, label %84, label %92

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %96

94:                                               ; preds = %84, %33, %77
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %92, %94, %75
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret void

97:                                               ; preds = %56
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  store i32 %60, i32* %98, align 4, !tbaa !8
  store i32 %57, i32* %59, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %97, %56
  %100 = phi i32 [ %57, %97 ], [ %60, %56 ]
  %101 = add i64 %49, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %62, label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
