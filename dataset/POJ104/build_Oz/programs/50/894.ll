; ModuleID = 'source-C-CXX/50/894.c'
source_filename = "source-C-CXX/50/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [5 x i8]], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %5, i8 0, i64 2500, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %28, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %18
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %18, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %17
  %32 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %32) #7
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi i64 [ %38, %36 ], [ 0, %31 ]
  %35 = icmp sgt i64 %34, %15
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %34
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

39:                                               ; preds = %49
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !14

41:                                               ; preds = %33, %39
  %42 = phi i64 [ %46, %39 ], [ 0, %33 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %33 ]
  %44 = icmp slt i64 %42, %15
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %42, i64 0
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %42
  br label %49

49:                                               ; preds = %61, %45
  %50 = phi i64 [ %62, %61 ], [ %43, %45 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %13, %51
  br i1 %52, label %39, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %50, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, i32* %48, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %48, align 4, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %50
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %57
  %62 = add nuw i64 %50, 1
  br label %49, !llvm.loop !15

63:                                               ; preds = %41
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %70, %63
  %67 = phi i64 [ %75, %70 ], [ 0, %63 ]
  %68 = phi i32 [ %74, %70 ], [ %65, %63 ]
  %69 = icmp sgt i64 %67, %15
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

76:                                               ; preds = %66
  %77 = icmp sgt i32 %68, 1
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #8
  br label %80

80:                                               ; preds = %94, %78
  %81 = phi i64 [ %95, %94 ], [ 0, %78 ]
  %82 = icmp sgt i64 %81, %15
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %68
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %81, i64 0
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = add i8 %89, -97
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 @puts(i8* nonnull %88)
  br label %94

94:                                               ; preds = %83, %87, %92
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

96:                                               ; preds = %76
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %98

98:                                               ; preds = %80, %96
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !11}
