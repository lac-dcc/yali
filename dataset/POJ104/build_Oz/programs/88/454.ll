; ModuleID = 'source-C-CXX/88/454.c'
source_filename = "source-C-CXX/88/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65535 x i32], align 16
  %3 = alloca [65535 x i32], align 16
  %4 = alloca [65535 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [65535 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %6) #5
  %7 = bitcast [65535 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %7) #5
  %8 = bitcast [65535 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(262140) %8, i8 0, i64 262140, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = mul nsw i32 %13, %12
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %18, %24
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

31:                                               ; preds = %10, %27
  %32 = phi i32 [ %28, %27 ], [ %12, %10 ]
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  %35 = and i64 %11, 4294967295
  br label %36

36:                                               ; preds = %56, %31
  %37 = phi i64 [ %57, %56 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %37
  br label %43

41:                                               ; preds = %36
  %42 = add nsw i32 %32, -1
  br label %58

43:                                               ; preds = %39, %54
  %44 = phi i64 [ 0, %39 ], [ %55, %54 ]
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %37, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %40, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %51
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

56:                                               ; preds = %43
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

58:                                               ; preds = %41, %68
  %59 = phi i64 [ 0, %41 ], [ %69, %68 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %42
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = trunc i64 %59 to i32
  %67 = and i64 %11, 4294967295
  br label %72

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

70:                                               ; preds = %58
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %84

72:                                               ; preds = %75, %65
  %73 = phi i64 [ %79, %75 ], [ 0, %65 ]
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %66
  %79 = add nuw nsw i64 %73, 1
  br i1 %78, label %80, label %72, !llvm.loop !14

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %84

82:                                               ; preds = %72
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #6
  br label %84

84:                                               ; preds = %80, %82, %70
  %85 = call i32 @getchar() #6
  %86 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
