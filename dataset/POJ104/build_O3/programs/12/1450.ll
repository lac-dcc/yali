; ModuleID = 'source-C-CXX/12/1450.c'
source_filename = "source-C-CXX/12/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %4, i8 0, i64 80004, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 1
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %104, label %29

29:                                               ; preds = %21, %98
  %30 = phi i32 [ %99, %98 ], [ %27, %21 ]
  %31 = phi i64 [ %101, %98 ], [ 2, %21 ]
  %32 = phi i32 [ %100, %98 ], [ 1, %21 ]
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %90, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %71, label %43

43:                                               ; preds = %34
  %44 = and i64 %39, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 1, %43 ], [ %68, %45 ]
  %47 = phi i32 [ 0, %43 ], [ %67, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %36, %50
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %36, %54
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %36, %58
  %60 = add nuw nsw i64 %46, 3
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %36, %62
  %64 = select i1 %63, i1 true, i1 %59
  %65 = select i1 %64, i1 true, i1 %55
  %66 = select i1 %65, i1 true, i1 %51
  %67 = select i1 %66, i32 1, i32 %47
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %34
  %72 = phi i32 [ undef, %34 ], [ %67, %45 ]
  %73 = phi i64 [ 1, %34 ], [ %68, %45 ]
  %74 = phi i32 [ 0, %34 ], [ %67, %45 ]
  %75 = icmp eq i64 %41, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %84, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %83, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %85, %76 ], [ %41, %71 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %36, %81
  %83 = select i1 %82, i32 1, i32 %78
  %84 = add nuw nsw i64 %77, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !12

87:                                               ; preds = %76, %71
  %88 = phi i32 [ %72, %71 ], [ %83, %76 ]
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %98, label %90

90:                                               ; preds = %29, %87
  %91 = add nsw i32 %32, 1
  %92 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %31
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %90
  %99 = phi i32 [ %30, %87 ], [ %97, %90 ]
  %100 = phi i32 [ %32, %87 ], [ %91, %90 ]
  %101 = add nuw nsw i64 %31, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %31, %102
  br i1 %103, label %29, label %104, !llvm.loop !14

104:                                              ; preds = %98, %21
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
