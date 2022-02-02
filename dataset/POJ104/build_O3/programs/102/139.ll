; ModuleID = 'source-C-CXX/102/139.c'
source_filename = "source-C-CXX/102/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 48, i64 100, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %7

7:                                                ; preds = %97, %0
  %8 = phi i64 [ 0, %0 ], [ %98, %97 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %18

12:                                               ; preds = %92, %87, %82, %18, %7
  %13 = phi i64 [ %8, %7 ], [ %19, %18 ], [ %83, %82 ], [ %88, %87 ], [ %93, %92 ]
  %14 = shl i64 %13, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  store i8 48, i8* %17, align 1, !tbaa !5
  br label %23

18:                                               ; preds = %7
  %19 = add nuw nsw i64 %8, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %12, label %82

23:                                               ; preds = %97, %12
  %24 = load i8, i8* %5, align 16, !tbaa !5
  %25 = icmp sgt i8 %24, 96
  %26 = select i1 %25, i8 -97, i8 -65
  %27 = add i8 %26, %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %28) #4
  %29 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %29) #4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %27, i8* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %35, align 16, !tbaa !8
  br label %66

36:                                               ; preds = %23, %53
  %37 = phi i64 [ %57, %53 ], [ 1, %23 ]
  %38 = phi i8 [ %59, %53 ], [ %31, %23 ]
  %39 = phi i32 [ %56, %53 ], [ 0, %23 ]
  %40 = phi i32 [ %55, %53 ], [ 1, %23 ]
  %41 = phi i8 [ %54, %53 ], [ %27, %23 ]
  %42 = icmp sgt i8 %38, 96
  %43 = select i1 %42, i8 -97, i8 -65
  %44 = add i8 %43, %38
  %45 = icmp eq i8 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = add nsw i32 %40, 1
  br label %53

48:                                               ; preds = %36
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  store i8 %41, i8* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %40, i32* %51, align 4, !tbaa !8
  %52 = add nsw i32 %39, 1
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i8 [ %41, %46 ], [ %44, %48 ]
  %55 = phi i32 [ %47, %46 ], [ 1, %48 ]
  %56 = phi i32 [ %39, %46 ], [ %52, %48 ]
  %57 = add nuw i64 %37, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %61, label %36, !llvm.loop !10

61:                                               ; preds = %53
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  store i8 %54, i8* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %55, i32* %64, align 4, !tbaa !8
  %65 = icmp slt i32 %56, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %33, %61
  %67 = phi i32 [ 0, %33 ], [ %56, %61 ]
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %71

70:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0

71:                                               ; preds = %66, %71
  %72 = phi i64 [ 0, %66 ], [ %80, %71 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 65
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %78)
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %70, label %71, !llvm.loop !12

82:                                               ; preds = %18
  %83 = add nuw nsw i64 %8, 2
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %12, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %8, 3
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %12, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %8, 4
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 48
  br i1 %96, label %12, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %8, 5
  %99 = icmp eq i64 %98, 100
  br i1 %99, label %23, label %7, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
