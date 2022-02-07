; ModuleID = 'source-C-CXX/19/1260.c'
source_filename = "source-C-CXX/19/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [11 x i8]], align 16
  %2 = alloca [1000 x [4 x i8]], align 16
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to [4 x i8]*
  %6 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11000) %6, i8 0, i64 11000, i1 false)
  %7 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %8, i8 0, i64 11, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i32* nonnull %4) #6
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  br label %18

16:                                               ; preds = %10
  %17 = and i64 %11, 4294967295
  br label %38

18:                                               ; preds = %14, %23
  %19 = phi i64 [ 0, %14 ], [ %27, %23 ]
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i64 @strlen(i8* noundef nonnull %9) #7
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %11, i64 %19
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

28:                                               ; preds = %21, %31
  %29 = phi i64 [ 0, %21 ], [ %35, %31 ]
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %2, i64 0, i64 %11, i64 %29
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nuw i64 %29, 1
  br label %28, !llvm.loop !10

36:                                               ; preds = %28
  %37 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

38:                                               ; preds = %16, %91
  %39 = phi i64 [ 0, %16 ], [ %93, %91 ]
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %94, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %39, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %52, %41
  %47 = phi i32 [ %45, %41 ], [ %61, %52 ]
  %48 = phi i32 [ %45, %41 ], [ %60, %52 ]
  %49 = icmp sgt i32 %47, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  br label %62

52:                                               ; preds = %46
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %39, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %39, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %55, %58
  %60 = select i1 %59, i32 %48, i32 %47
  %61 = add nsw i32 %47, -1
  br label %46, !llvm.loop !12

62:                                               ; preds = %50, %65
  %63 = phi i64 [ 0, %50 ], [ %70, %65 ]
  %64 = icmp sgt i64 %63, %51
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %39, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68) #6
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %62, %76
  %72 = phi i64 [ %81, %76 ], [ 0, %62 ]
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add i64 %43, -1
  br label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %2, i64 0, i64 %39, i64 %72
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79) #6
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

82:                                               ; preds = %74, %86
  %83 = phi i64 [ %51, %74 ], [ %84, %86 ]
  %84 = add i64 %83, 1
  %85 = icmp ult i64 %75, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %39, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89) #6
  br label %82, !llvm.loop !15

91:                                               ; preds = %82
  %92 = call i32 @putchar(i32 10) #6
  %93 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

94:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %6) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
