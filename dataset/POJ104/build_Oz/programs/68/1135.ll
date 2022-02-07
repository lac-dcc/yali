; ModuleID = 'source-C-CXX/68/1135.c'
source_filename = "source-C-CXX/68/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %9 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %9, i8 0, i64 1040, i1 false)
  %10 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %34, %24 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = trunc i64 %14 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %35

24:                                               ; preds = %17
  %25 = xor i64 %18, -1
  %26 = add i64 %12, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %18
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

35:                                               ; preds = %20, %38
  %36 = phi i64 [ 0, %20 ], [ %48, %38 ]
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = xor i64 %36, -1
  %40 = add i64 %14, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %36
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

49:                                               ; preds = %35
  %50 = icmp sgt i32 %13, %21
  %51 = select i1 %50, i32 %13, i32 %21
  br label %52

52:                                               ; preds = %76, %49
  %53 = phi i64 [ %77, %76 ], [ 0, %49 ]
  %54 = phi i32 [ %90, %76 ], [ %51, %49 ]
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %52
  %58 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add i32 %61, %59
  %63 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add i32 %62, %64
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = urem i32 %65, 10
  store i32 %68, i32* %63, align 4, !tbaa !8
  %69 = add nuw nsw i64 %53, 1
  %70 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !8
  br label %76

73:                                               ; preds = %57
  %74 = srem i32 %65, 10
  store i32 %74, i32* %63, align 4, !tbaa !8
  %75 = add nuw nsw i64 %53, 1
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i64 [ %75, %73 ], [ %69, %67 ]
  %78 = add nsw i32 %54, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %84, %86
  %88 = icmp sgt i32 %87, 9
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %54, %89
  br label %52, !llvm.loop !13

91:                                               ; preds = %52, %91
  %92 = phi i64 [ %93, %91 ], [ %55, %52 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  %97 = icmp sgt i64 %92, 1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %91, label %99, !llvm.loop !14

99:                                               ; preds = %91
  %100 = trunc i64 %93 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %109, %104 ], [ %100, %99 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107) #7
  %109 = add nsw i32 %102, -1
  br label %101, !llvm.loop !15

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
