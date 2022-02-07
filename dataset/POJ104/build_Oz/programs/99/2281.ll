; ModuleID = 'source-C-CXX/99/2281.c'
source_filename = "source-C-CXX/99/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %3) #7
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %34 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = and i64 %17, 4294967295
  %19 = add nsw i64 %18, -65
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %19
  br label %21

21:                                               ; preds = %14, %31
  %22 = phi i64 [ 65, %14 ], [ %33, %31 ]
  %23 = phi i32 [ %12, %14 ], [ %32, %31 ]
  %24 = icmp eq i64 %22, 91
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = icmp eq i64 %22, %18
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i32, i32* %20, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %20, align 4, !tbaa !8
  %30 = add nsw i32 %23, 1
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %30, %27 ], [ %23, %25 ]
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

34:                                               ; preds = %21
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

36:                                               ; preds = %10, %62
  %37 = phi i64 [ %63, %62 ], [ 0, %10 ]
  %38 = phi i32 [ %51, %62 ], [ %12, %10 ]
  %39 = icmp eq i64 %37, %9
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = and i64 %43, 4294967295
  %45 = add nsw i64 %44, -71
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %45
  br label %49

47:                                               ; preds = %36
  %48 = icmp eq i32 %38, 0
  br label %64

49:                                               ; preds = %40, %59
  %50 = phi i64 [ 97, %40 ], [ %61, %59 ]
  %51 = phi i32 [ %38, %40 ], [ %60, %59 ]
  %52 = icmp eq i64 %50, 123
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64 %50, %44
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i32, i32* %46, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %46, align 4, !tbaa !8
  %58 = add nsw i32 %51, 1
  br label %59

59:                                               ; preds = %53, %55
  %60 = phi i32 [ %58, %55 ], [ %51, %53 ]
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %49
  %63 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

64:                                               ; preds = %47, %84
  %65 = phi i64 [ 0, %47 ], [ %85, %84 ]
  %66 = icmp eq i64 %65, 52
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  br i1 %48, label %68, label %70

68:                                               ; preds = %67
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

70:                                               ; preds = %67
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  %74 = icmp ult i64 %65, 26
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = icmp ugt i64 %65, 25
  %78 = select i1 %73, i1 %77, i1 false
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %70
  %80 = phi i32 [ 65, %70 ], [ 71, %76 ]
  %81 = trunc i64 %65 to i32
  %82 = add i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %72) #8
  br label %84

84:                                               ; preds = %79, %76
  %85 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

86:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %3) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
