; ModuleID = 'source-C-CXX/50/912.c'
source_filename = "source-C-CXX/50/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %11 = call i64 @strlen(i8* noundef nonnull %8) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %11, 4294967295
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %49, %0
  %20 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %16
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = mul i32 %13, -2
  %24 = add i32 %23, %12
  %25 = sext i32 %24 to i64
  br label %51

26:                                               ; preds = %19
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  br label %28

28:                                               ; preds = %26, %47
  %29 = phi i32 [ %48, %47 ], [ 1, %26 ]
  %30 = phi i64 [ %33, %47 ], [ %20, %26 ]
  br label %31

31:                                               ; preds = %38, %28
  %32 = phi i64 [ %30, %28 ], [ %33, %38 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp eq i64 %32, %17
  br i1 %34, label %49, label %35

35:                                               ; preds = %31, %38
  %36 = phi i64 [ %46, %38 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, %20
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %36, %33
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %41, %44
  %46 = add nuw nsw i64 %36, 1
  br i1 %45, label %35, label %31, !llvm.loop !8

47:                                               ; preds = %35
  %48 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !8

49:                                               ; preds = %31
  store i32 %29, i32* %27, align 4, !tbaa !10
  %50 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

51:                                               ; preds = %22, %55
  %52 = phi i64 [ 0, %22 ], [ %60, %55 ]
  %53 = phi i32 [ 0, %22 ], [ %59, %55 ]
  %54 = icmp sgt i64 %52, %25
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %51
  %62 = trunc i64 %52 to i32
  store i32 %62, i32* %2, align 4, !tbaa !10
  %63 = icmp eq i32 %53, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %98

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53) #7
  br label %68

68:                                               ; preds = %94, %66
  %69 = phi i32 [ 0, %66 ], [ %95, %94 ]
  store i32 %69, i32* %2, align 4, !tbaa !10
  %70 = load i32, i32* %1, align 4, !tbaa !10
  %71 = mul i32 %70, -2
  %72 = add i32 %71, %12
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %68
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp eq i32 %77, %53
  br i1 %78, label %79, label %94

79:                                               ; preds = %74, %83
  %80 = phi i32 [ %91, %83 ], [ %70, %74 ]
  %81 = phi i32 [ %90, %83 ], [ 0, %74 ]
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %69, %81
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i32 %81, 1
  %91 = load i32, i32* %1, align 4, !tbaa !10
  br label %79, !llvm.loop !14

92:                                               ; preds = %79
  %93 = call i32 @putchar(i32 10)
  br label %94

94:                                               ; preds = %74, %92
  %95 = add nuw nsw i32 %69, 1
  br label %68, !llvm.loop !15

96:                                               ; preds = %68
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2) #7
  br label %98

98:                                               ; preds = %96, %64
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
