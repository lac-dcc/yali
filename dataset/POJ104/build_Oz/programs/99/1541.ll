; ModuleID = 'source-C-CXX/99/1541.c'
source_filename = "source-C-CXX/99/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [301 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = zext i32 %10 to i64
  br label %42

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 65
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %13
  br label %20

20:                                               ; preds = %17, %32
  %21 = phi i64 [ 0, %17 ], [ %33, %32 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %18, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, i32* %19, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %19, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %23, %29
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

34:                                               ; preds = %20
  %35 = load i32, i32* %19, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %18 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %35) #7
  br label %40

40:                                               ; preds = %34, %37
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %15, %69
  %43 = phi i64 [ 32, %15 ], [ %70, %69 ]
  %44 = icmp eq i64 %43, 58
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 65
  %47 = add nsw i64 %43, -32
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  br label %49

49:                                               ; preds = %45, %61
  %50 = phi i64 [ 0, %45 ], [ %62, %61 ]
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i64
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %46, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, i32* %48, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %48, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %52, %58
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

63:                                               ; preds = %49
  %64 = load i32, i32* %48, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %46 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %64) #7
  br label %69

69:                                               ; preds = %63, %66
  %70 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

71:                                               ; preds = %42, %85
  %72 = phi i64 [ %87, %85 ], [ 0, %42 ]
  %73 = phi i32 [ %86, %85 ], [ 0, %42 ]
  %74 = icmp eq i64 %72, 26
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %73, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i32 [ %73, %75 ], [ %84, %79 ]
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

88:                                               ; preds = %71
  %89 = icmp eq i32 %73, 26
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
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
