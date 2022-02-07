; ModuleID = 'source-C-CXX/36/899.c'
source_filename = "source-C-CXX/36/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Word = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x %struct.Word], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = call i32 @getchar() #5
  %6 = bitcast [26 x %struct.Word]* %2 to i8*
  br label %7

7:                                                ; preds = %60, %0
  %8 = phi i32 [ 0, %0 ], [ %61, %60 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %62

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  br label %12

12:                                               ; preds = %20, %11
  %13 = phi i32 [ 0, %11 ], [ %27, %20 ]
  %14 = icmp eq i32 %13, 100001
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %12
  br label %29

16:                                               ; preds = %12
  %17 = call i32 @getchar() #5
  %18 = shl i32 %17, 24
  %19 = icmp eq i32 %18, 167772160
  br i1 %19, label %15, label %20

20:                                               ; preds = %16
  %21 = ashr exact i32 %18, 24
  %22 = add nsw i32 %21, -97
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 8, !tbaa !9
  %27 = add nuw nsw i32 %13, 1
  %28 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 %23, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !11
  br label %12, !llvm.loop !12

29:                                               ; preds = %15, %42
  %30 = phi i64 [ %44, %42 ], [ 0, %15 ]
  %31 = phi i32 [ %43, %42 ], [ 27, %15 ]
  %32 = icmp eq i64 %30, 26
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 %30, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 %30, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp sgt i32 %31, %39
  %41 = select i1 %40, i32 %39, i32 %31
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ %31, %33 ], [ %41, %37 ]
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

45:                                               ; preds = %29, %56
  %46 = phi i64 [ %57, %56 ], [ 0, %29 ]
  %47 = icmp eq i64 %46, 26
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp eq i32 %31, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = trunc i64 %46 to i32
  %54 = add nuw nsw i32 %53, 97
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  br label %60

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

58:                                               ; preds = %45
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %60

60:                                               ; preds = %52, %58
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #4
  %61 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"Word", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
