; ModuleID = 'source-C-CXX/12/397.c'
source_filename = "source-C-CXX/12/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = bitcast [101 x i32]* %2 to i8*
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [20001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #4
  %7 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %3, i8 0, i64 408, i1 false)
  br label %84

13:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %3, i8 0, i64 408, i1 false)
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %84, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = zext i32 %20 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %52

29:                                               ; preds = %89, %23
  %30 = phi i32 [ undef, %23 ], [ %90, %89 ]
  %31 = phi i64 [ 1, %23 ], [ %91, %89 ]
  %32 = phi i32 [ 0, %23 ], [ %90, %89 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = add nsw i32 %32, 1
  store i32 1, i32* %38, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %43
  store i32 %36, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %34, %29
  %46 = phi i32 [ %30, %29 ], [ %42, %41 ], [ %32, %34 ]
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = add nuw i32 %46, 1
  %51 = zext i32 %50 to i64
  br label %75

52:                                               ; preds = %89, %27
  %53 = phi i64 [ 1, %27 ], [ %91, %89 ]
  %54 = phi i32 [ 0, %27 ], [ %90, %89 ]
  %55 = phi i64 [ %28, %27 ], [ %92, %89 ]
  %56 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = add nsw i32 %54, 1
  store i32 1, i32* %59, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  store i32 %57, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %52, %62
  %67 = phi i32 [ %63, %62 ], [ %54, %52 ]
  %68 = add nuw nsw i64 %53, 1
  %69 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %89

75:                                               ; preds = %48, %75
  %76 = phi i64 [ 1, %48 ], [ %82, %75 ]
  %77 = icmp ult i64 %76, %49
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80, i32 %79)
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %84, label %75, !llvm.loop !11

84:                                               ; preds = %75, %12, %13, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #4
  ret void

85:                                               ; preds = %66
  %86 = add nsw i32 %67, 1
  store i32 1, i32* %72, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %87
  store i32 %70, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %66
  %90 = phi i32 [ %86, %85 ], [ %67, %66 ]
  %91 = add nuw nsw i64 %53, 2
  %92 = add i64 %55, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %29, label %52, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
