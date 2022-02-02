; ModuleID = 'source-C-CXX/81/79.c'
source_filename = "source-C-CXX/81/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %89

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %62
  br i1 %13, label %26, label %89

26:                                               ; preds = %25
  %27 = and i64 %15, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %79, label %29

29:                                               ; preds = %26
  %30 = and i64 %15, 4294967294
  br label %65

31:                                               ; preds = %14, %62
  %32 = phi i64 [ 0, %14 ], [ %63, %62 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add i32 %34, -90
  %45 = icmp ult i32 %44, 51
  br i1 %45, label %46, label %62

46:                                               ; preds = %42, %57
  %47 = phi i64 [ %55, %57 ], [ %32, %42 ]
  %48 = phi i32 [ %54, %57 ], [ 0, %42 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %50, -60
  %52 = icmp ult i32 %51, 31
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = add nuw nsw i32 %48, 1
  store i32 %54, i32* %43, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %62, label %57, !llvm.loop !11

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, -90
  %61 = icmp ult i32 %60, 51
  br i1 %61, label %46, label %62

62:                                               ; preds = %57, %46, %53, %42, %31, %37
  %63 = add nuw nsw i64 %32, 1
  %64 = icmp eq i64 %63, %15
  br i1 %64, label %25, label %31, !llvm.loop !12

65:                                               ; preds = %93, %29
  %66 = phi i64 [ 0, %29 ], [ %95, %93 ]
  %67 = phi i32 [ 0, %29 ], [ %94, %93 ]
  %68 = phi i64 [ %30, %29 ], [ %96, %93 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %65, %72
  %74 = phi i32 [ %70, %72 ], [ %67, %65 ]
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  br i1 %78, label %92, label %93

79:                                               ; preds = %93, %26
  %80 = phi i32 [ undef, %26 ], [ %94, %93 ]
  %81 = phi i64 [ 0, %26 ], [ %95, %93 ]
  %82 = phi i32 [ 0, %26 ], [ %94, %93 ]
  %83 = icmp eq i64 %27, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %82
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %82, i32* %85, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %84, %88, %12, %0, %25
  %90 = phi i32 [ 0, %25 ], [ 0, %0 ], [ 0, %12 ], [ %80, %79 ], [ %86, %88 ], [ %82, %84 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

92:                                               ; preds = %73
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %73
  %94 = phi i32 [ %77, %92 ], [ %74, %73 ]
  %95 = add nuw nsw i64 %66, 2
  %96 = add i64 %68, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %79, label %65, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
