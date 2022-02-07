; ModuleID = 'source-C-CXX/50/801.c'
source_filename = "source-C-CXX/50/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = add i64 %12, 1
  %14 = add nsw i32 %10, -1
  br label %17

15:                                               ; preds = %25
  %16 = add nuw i64 %19, 1
  br label %17, !llvm.loop !9

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %18, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  br label %25

25:                                               ; preds = %53, %21
  %26 = phi i64 [ %54, %53 ], [ %19, %21 ]
  %27 = icmp ugt i64 %13, %26
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  %29 = load i8, i8* %23, align 1, !tbaa !11
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28, %37
  %34 = phi i64 [ %47, %37 ], [ 1, %28 ]
  %35 = phi i32 [ %46, %37 ], [ 0, %28 ]
  %36 = icmp slt i64 %34, %11
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, %18
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = add nuw nsw i64 %34, %26
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %40, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %35, %45
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

48:                                               ; preds = %33
  %49 = icmp eq i32 %35, %14
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, i32* %24, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %24, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %50, %28
  %54 = add i64 %26, 1
  br label %25, !llvm.loop !13

55:                                               ; preds = %17, %59
  %56 = phi i64 [ %64, %59 ], [ 0, %17 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %17 ]
  %58 = icmp eq i64 %56, %12
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55
  %66 = icmp eq i32 %57, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %108

69:                                               ; preds = %65
  %70 = add nsw i32 %57, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #7
  br label %72

72:                                               ; preds = %106, %69
  %73 = phi i64 [ %107, %106 ], [ 0, %69 ]
  %74 = call i64 @strlen(i8* noundef nonnull %5) #8
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, 1
  %78 = sub i64 %77, %76
  %79 = icmp ugt i64 %78, %73
  br i1 %79, label %80, label %108

80:                                               ; preds = %72
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %57
  br i1 %83, label %84, label %106

84:                                               ; preds = %80, %90
  %85 = phi i32 [ %97, %90 ], [ %75, %80 ]
  %86 = phi i64 [ %96, %90 ], [ 0, %80 ]
  %87 = add i32 %85, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %86, %73
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %86, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !15

98:                                               ; preds = %84
  %99 = trunc i64 %73 to i32
  %100 = add i32 %87, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %104) #7
  br label %106

106:                                              ; preds = %80, %98
  %107 = add nuw i64 %73, 1
  br label %72, !llvm.loop !16

108:                                              ; preds = %72, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
