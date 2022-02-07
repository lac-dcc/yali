; ModuleID = 'source-C-CXX/99/2173.c'
source_filename = "source-C-CXX/99/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %43, %0
  %11 = phi i32 [ %45, %43 ], [ 65, %0 ]
  %12 = phi i32 [ %22, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %14 = icmp eq i32 %11, 91
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  br label %46

17:                                               ; preds = %10
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  br label %20

20:                                               ; preds = %17, %33
  %21 = phi i64 [ 0, %17 ], [ %36, %33 ]
  %22 = phi i32 [ %12, %17 ], [ %34, %33 ]
  %23 = phi i32 [ 0, %17 ], [ %35, %33 ]
  %24 = icmp eq i64 %21, %9
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %11, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, i32* %19, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %19, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi i32 [ 1, %30 ], [ %22, %25 ]
  %35 = phi i32 [ 1, %30 ], [ %23, %25 ]
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

37:                                               ; preds = %20
  %38 = icmp eq i32 %23, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %19, align 4, !tbaa !8
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %40) #7
  %42 = add nsw i32 %13, 1
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i32 [ %42, %39 ], [ %13, %37 ]
  %45 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

46:                                               ; preds = %15, %77
  %47 = phi i32 [ 97, %15 ], [ %79, %77 ]
  %48 = phi i32 [ %12, %15 ], [ %56, %77 ]
  %49 = phi i32 [ %13, %15 ], [ %78, %77 ]
  %50 = icmp eq i32 %47, 123
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  br label %54

54:                                               ; preds = %51, %67
  %55 = phi i64 [ 0, %51 ], [ %70, %67 ]
  %56 = phi i32 [ %48, %51 ], [ %68, %67 ]
  %57 = phi i32 [ 0, %51 ], [ %69, %67 ]
  %58 = icmp eq i64 %55, %16
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %47, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, i32* %53, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %53, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %59, %64
  %68 = phi i32 [ 1, %64 ], [ %56, %59 ]
  %69 = phi i32 [ 1, %64 ], [ %57, %59 ]
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

71:                                               ; preds = %54
  %72 = icmp eq i32 %57, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = load i32, i32* %53, align 4, !tbaa !8
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %74) #7
  %76 = add nsw i32 %49, 1
  br label %77

77:                                               ; preds = %71, %73
  %78 = phi i32 [ %76, %73 ], [ %49, %71 ]
  %79 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !14

80:                                               ; preds = %46
  %81 = icmp eq i32 %48, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
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
