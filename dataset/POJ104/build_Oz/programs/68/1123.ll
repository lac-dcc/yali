; ModuleID = 'source-C-CXX/68/1123.c'
source_filename = "source-C-CXX/68/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = dso_local global [250 x i8] zeroinitializer, align 16
@b = dso_local global [250 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %3, %5
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 %3)
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  store i8 %16, i8* %14, align 1, !tbaa !5
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -48
  store i8 %19, i8* %17, align 1, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = select i1 %6, i32 %3, i32 %5
  br i1 %6, label %23, label %47

23:                                               ; preds = %21
  %24 = sub i64 %2, %4
  %25 = sub i64 %4, %2
  %26 = shl i64 %2, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %24, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %23, %34
  %31 = phi i64 [ %27, %23 ], [ %32, %34 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %31, %29
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = add i64 %25, %32
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %32
  store i8 %39, i8* %40, align 1, !tbaa !5
  br label %30, !llvm.loop !10

41:                                               ; preds = %30, %44
  %42 = phi i64 [ %46, %44 ], [ 0, %30 ]
  %43 = icmp slt i64 %42, %29
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

47:                                               ; preds = %21
  %48 = icmp slt i32 %3, %5
  br i1 %48, label %50, label %49

49:                                               ; preds = %68, %41, %47
  br label %74

50:                                               ; preds = %47
  %51 = sub i64 %4, %2
  %52 = sub i64 %2, %4
  %53 = shl i64 %4, 32
  %54 = ashr exact i64 %53, 32
  %55 = shl i64 %51, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %50, %61
  %58 = phi i64 [ %54, %50 ], [ %59, %61 ]
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %58, %56
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = add i64 %52, %59
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %59
  store i8 %66, i8* %67, align 1, !tbaa !5
  br label %57, !llvm.loop !12

68:                                               ; preds = %57, %71
  %69 = phi i64 [ %73, %71 ], [ 0, %57 ]
  %70 = icmp slt i64 %69, %56
  br i1 %70, label %71, label %49

71:                                               ; preds = %68
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %69
  store i8 0, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

74:                                               ; preds = %49, %79
  %75 = phi i64 [ %85, %79 ], [ 0, %49 ]
  %76 = icmp eq i64 %75, %9
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = sext i32 %22 to i64
  br label %87

79:                                               ; preds = %74
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %75
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, %81
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %85
  store i8 %84, i8* %86, align 1, !tbaa !5
  br label %74, !llvm.loop !14

87:                                               ; preds = %97, %77
  %88 = phi i64 [ %78, %77 ], [ %98, %97 ]
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = and i64 %88, 4294967295
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %93, 9
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = add nsw i64 %88, -1
  br label %97

97:                                               ; preds = %95, %99
  %98 = phi i64 [ %96, %95 ], [ %101, %99 ]
  br label %87, !llvm.loop !15

99:                                               ; preds = %90
  %100 = add nsw i8 %93, -10
  store i8 %100, i8* %92, align 1, !tbaa !5
  %101 = add nsw i64 %88, -1
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1, !tbaa !5
  br label %97

105:                                              ; preds = %87, %111
  %106 = phi i32 [ %117, %111 ], [ %22, %87 ]
  %107 = phi i32 [ %116, %111 ], [ %22, %87 ]
  %108 = icmp sgt i32 %106, -1
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  br label %118

111:                                              ; preds = %105
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, i32 %107, i32 %106
  %117 = add nsw i32 %106, -1
  br label %105, !llvm.loop !16

118:                                              ; preds = %109, %121
  %119 = phi i64 [ %110, %109 ], [ %126, %121 ]
  %120 = icmp sgt i64 %119, %78
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124) #4
  %126 = add i64 %119, 1
  br label %118, !llvm.loop !17

127:                                              ; preds = %118
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !9}
