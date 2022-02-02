; ModuleID = 'source-C-CXX/68/437.c'
source_filename = "source-C-CXX/68/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #5
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %12, i8 0, i64 1004, i1 false)
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %0, %77
  %18 = phi i64 [ 0, %0 ], [ %78, %77 ]
  %19 = phi i32 [ undef, %0 ], [ %64, %77 ]
  %20 = icmp slt i64 %18, %16
  %21 = icmp slt i64 %18, %14
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %25, %9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i32 %25, %11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %30, -96
  %37 = add nsw i32 %36, %35
  br label %63

38:                                               ; preds = %17
  %39 = xor i1 %20, true
  %40 = select i1 %39, i1 %21, i1 false
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = xor i64 %18, -1
  %43 = add i64 %10, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  br label %63

50:                                               ; preds = %38
  %51 = select i1 %21, i1 true, i1 %39
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = xor i64 %18, -1
  %54 = add i64 %8, %53
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  br label %63

61:                                               ; preds = %50
  %62 = select i1 %20, i1 true, i1 %21
  br i1 %62, label %63, label %80

63:                                               ; preds = %61, %41, %52, %23
  %64 = phi i32 [ %37, %23 ], [ %49, %41 ], [ %60, %52 ], [ %19, %61 ]
  %65 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %18
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, %64
  store i32 %67, i32* %65, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %18, 1
  br label %77

71:                                               ; preds = %63
  %72 = add nsw i32 %67, -10
  store i32 %72, i32* %65, align 4, !tbaa !8
  %73 = add nuw nsw i64 %18, 1
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %69, %71
  %78 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %79 = icmp eq i64 %78, 250
  br i1 %79, label %80, label %17, !llvm.loop !10

80:                                               ; preds = %61, %77
  %81 = phi i64 [ %18, %61 ], [ 250, %77 ]
  %82 = and i64 %81, 4294967295
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ %90, %83 ], [ %82, %80 ]
  %85 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  %88 = icmp sgt i64 %84, 0
  %89 = select i1 %87, i1 %88, i1 false
  %90 = add nsw i64 %84, -1
  br i1 %89, label %83, label %91, !llvm.loop !12

91:                                               ; preds = %83
  %92 = trunc i64 %84 to i32
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = and i64 %84, 4294967295
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %95, %94 ], [ %102, %96 ]
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = icmp sgt i64 %97, 0
  %102 = add nsw i64 %97, -1
  br i1 %101, label %96, label %103, !llvm.loop !13

103:                                              ; preds = %96, %91
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
