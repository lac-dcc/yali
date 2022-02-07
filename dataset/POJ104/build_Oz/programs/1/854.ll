; ModuleID = 'source-C-CXX/1/854.c'
source_filename = "source-C-CXX/1/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aut = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@author = dso_local local_unnamed_addr global [26 x %struct.aut] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [27 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, 26
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = trunc i32 %12 to i8
  %16 = add nuw nsw i8 %15, 65
  %17 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %11, i32 0
  store i8 %16, i8* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %11, i32 1
  store i32 0, i32* %18, align 4, !tbaa !10
  %19 = add nuw nsw i64 %11, 1
  %20 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %45
  %22 = phi i32 [ %46, %45 ], [ 0, %10 ]
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %8) #5
  %27 = load i32, i32* %2, align 4
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %44, %33 ], [ 0, %25 ]
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = sext i8 %31 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %35, i32 2, i64 %38
  store i32 %27, i32* %39, align 4, !tbaa !13
  %40 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 4, !tbaa !13
  %41 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %35, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !10
  %44 = add nuw i64 %29, 1
  br label %28, !llvm.loop !15

45:                                               ; preds = %28
  %46 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !16

47:                                               ; preds = %21, %52
  %48 = phi i64 [ %59, %52 ], [ 0, %21 ]
  %49 = phi i32 [ %56, %52 ], [ 0, %21 ]
  %50 = phi i32 [ %58, %52 ], [ undef, %21 ]
  %51 = icmp eq i64 %48, 26
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %48, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, %49
  %56 = select i1 %55, i32 %54, i32 %49
  %57 = trunc i64 %48 to i32
  %58 = select i1 %55, i32 %57, i32 %50
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

60:                                               ; preds = %47
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %61, i32 0
  %63 = load i8, i8* %62, align 8, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %61, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %66) #5
  br label %68

68:                                               ; preds = %73, %60
  %69 = phi i64 [ %77, %73 ], [ 0, %60 ]
  %70 = load i32, i32* %65, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %61, i32 2, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"aut", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
