; ModuleID = 'source-C-CXX/1/76.c'
source_filename = "source-C-CXX/1/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.single_author = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [27 x i8]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %7) #5
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %42, %0
  %11 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %11, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #6
  %19 = call i64 @strlen(i8* noundef nonnull %17) #7
  br label %20

20:                                               ; preds = %40, %15
  %21 = phi i64 [ %41, %40 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %11, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %23, %38
  %27 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %28 = icmp eq i64 %27, 26
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.single_author, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %25, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967295
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %40

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

40:                                               ; preds = %26, %33
  %41 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

42:                                               ; preds = %20
  %43 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

44:                                               ; preds = %10, %48
  %45 = phi i64 [ %57, %48 ], [ 1, %10 ]
  %46 = phi i32 [ %56, %48 ], [ 0, %10 ]
  %47 = icmp eq i64 %45, 26
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = trunc i64 %45 to i32
  %56 = select i1 %54, i32 %55, i32 %46
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

58:                                               ; preds = %44
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.single_author, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #6
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #6
  br label %67

67:                                               ; preds = %87, %58
  %68 = phi i64 [ %88, %87 ], [ 0, %58 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %68, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #7
  br label %75

75:                                               ; preds = %78, %72
  %76 = phi i64 [ %82, %78 ], [ 0, %72 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %68, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, %61
  %82 = add nuw i64 %76, 1
  br i1 %81, label %83, label %75, !llvm.loop !15

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #6
  br label %87

87:                                               ; preds = %75, %83
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

89:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
