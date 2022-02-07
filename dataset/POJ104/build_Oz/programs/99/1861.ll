; ModuleID = 'source-C-CXX/99/1861.c'
source_filename = "source-C-CXX/99/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [305 x i8]* nonnull %1) #5
  br label %8

8:                                                ; preds = %43, %0
  %9 = phi i8* [ %4, %0 ], [ %44, %43 ]
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = sext i8 %10 to i32
  %14 = add nsw i32 %13, -65
  %15 = icmp ugt i32 %14, 25
  br label %16

16:                                               ; preds = %12, %26
  %17 = phi i32 [ %27, %26 ], [ 0, %12 ]
  br i1 %15, label %28, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %17, 65
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !10

28:                                               ; preds = %16, %21
  %29 = add nsw i32 %13, -97
  %30 = icmp ugt i32 %29, 25
  br label %31

31:                                               ; preds = %41, %28
  %32 = phi i32 [ 0, %28 ], [ %42, %41 ]
  br i1 %30, label %43, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %32, 97
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  br label %43

41:                                               ; preds = %33
  %42 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !12

43:                                               ; preds = %31, %36
  %44 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !13

45:                                               ; preds = %8, %49
  %46 = phi i64 [ %53, %49 ], [ 0, %8 ]
  %47 = phi i1 [ true, %49 ], [ false, %8 ]
  %48 = icmp eq i64 %46, 26
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i64 %46, 1
  br i1 %52, label %45, label %54, !llvm.loop !14

54:                                               ; preds = %49, %45
  br label %55

55:                                               ; preds = %54, %59
  %56 = phi i64 [ %63, %59 ], [ 0, %54 ]
  %57 = phi i1 [ true, %59 ], [ false, %54 ]
  %58 = icmp eq i64 %56, 26
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i64 %56, 1
  br i1 %62, label %55, label %64, !llvm.loop !15

64:                                               ; preds = %59, %55
  %65 = and i1 %47, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %94

68:                                               ; preds = %64, %79
  %69 = phi i64 [ %80, %79 ], [ 0, %64 ]
  %70 = icmp eq i64 %69, 26
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = trunc i64 %69 to i32
  %77 = add i32 %76, 65
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %73) #5
  br label %79

79:                                               ; preds = %71, %75
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

81:                                               ; preds = %68, %92
  %82 = phi i64 [ %93, %92 ], [ 0, %68 ]
  %83 = icmp eq i64 %82, 26
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %82 to i32
  %90 = add i32 %89, 97
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %86) #5
  br label %92

92:                                               ; preds = %84, %88
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

94:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %4) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
