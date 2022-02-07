; ModuleID = 'source-C-CXX/50/151.c'
source_filename = "source-C-CXX/50/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %45, %0
  %16 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  br label %20

20:                                               ; preds = %18, %43
  %21 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %20, %27
  %24 = phi i64 [ %37, %27 ], [ 0, %20 ]
  %25 = phi i32 [ %36, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %24, %14
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, %21
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, %16
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %30, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %25, %35
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

38:                                               ; preds = %23
  %39 = icmp eq i32 %25, %10
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %19, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %19, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %40
  %44 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

45:                                               ; preds = %20
  %46 = add nuw i64 %16, 1
  br label %15, !llvm.loop !13

47:                                               ; preds = %15, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %15 ]
  %49 = phi i32 [ %55, %51 ], [ 1, %15 ]
  %50 = icmp ult i64 %12, %48
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %49, %53
  %55 = select i1 %54, i32 %49, i32 %53
  %56 = add nuw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %47
  %58 = icmp slt i32 %49, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %91

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49) #8
  br label %63

63:                                               ; preds = %89, %61
  %64 = phi i64 [ %90, %89 ], [ 0, %61 ]
  %65 = call i64 @strlen(i8* noundef nonnull %6) #9
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, %67
  %69 = icmp ult i64 %68, %64
  br i1 %69, label %91, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %49
  br i1 %73, label %74, label %89

74:                                               ; preds = %70, %79
  %75 = phi i32 [ %86, %79 ], [ %66, %70 ]
  %76 = phi i64 [ %85, %79 ], [ 0, %70 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %76, %64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %76, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !15

87:                                               ; preds = %74
  %88 = call i32 @putchar(i32 10)
  br label %89

89:                                               ; preds = %70, %87
  %90 = add nuw i64 %64, 1
  br label %63, !llvm.loop !16

91:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
