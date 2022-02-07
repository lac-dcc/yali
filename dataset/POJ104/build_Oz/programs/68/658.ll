; ModuleID = 'source-C-CXX/68/658.c'
source_filename = "source-C-CXX/68/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #4
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = add i32 %10, 1
  %16 = sub i32 %15, %12
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  br label %24

19:                                               ; preds = %0
  %20 = sub i64 1, %9
  %21 = add i64 %20, %11
  %22 = shl i64 %9, 32
  %23 = ashr exact i64 %22, 32
  br label %58

24:                                               ; preds = %14, %27
  %25 = phi i64 [ %18, %14 ], [ %34, %27 ]
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = trunc i64 %25 to i32
  %31 = add i32 %16, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %32
  store i8 %29, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %25, -1
  br label %24, !llvm.loop !8

35:                                               ; preds = %24
  %36 = sub i64 %9, %11
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %45, %35
  %40 = phi i64 [ %47, %45 ], [ %38, %35 ]
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = shl i64 %9, 32
  %44 = ashr exact i64 %43, 32
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %40
  store i8 48, i8* %46, align 1, !tbaa !5
  %47 = add nsw i64 %40, -1
  br label %39, !llvm.loop !10

48:                                               ; preds = %42, %51
  %49 = phi i64 [ %44, %42 ], [ %56, %51 ]
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %49, -1
  br label %48, !llvm.loop !11

57:                                               ; preds = %48
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %93

58:                                               ; preds = %19, %61
  %59 = phi i64 [ %23, %19 ], [ %68, %61 ]
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i64 %21, %59
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %66
  store i8 %63, i8* %67, align 1, !tbaa !5
  %68 = add nsw i64 %59, -1
  br label %58, !llvm.loop !12

69:                                               ; preds = %58
  %70 = sub i64 %11, %9
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %79, %69
  %74 = phi i64 [ %81, %79 ], [ %72, %69 ]
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = shl i64 %11, 32
  %78 = ashr exact i64 %77, 32
  br label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %74
  store i8 48, i8* %80, align 1, !tbaa !5
  %81 = add nsw i64 %74, -1
  br label %73, !llvm.loop !13

82:                                               ; preds = %76, %85
  %83 = phi i64 [ %78, %76 ], [ %90, %85 ]
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %88
  store i8 %87, i8* %89, align 1, !tbaa !5
  %90 = add nsw i64 %83, -1
  br label %82, !llvm.loop !14

91:                                               ; preds = %82
  store i8 48, i8* %5, align 16, !tbaa !5
  %92 = add nsw i32 %12, 1
  br label %93

93:                                               ; preds = %91, %57
  %94 = phi i64 [ %78, %91 ], [ %44, %57 ]
  %95 = phi i32 [ %92, %91 ], [ %15, %57 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %118, %93
  %99 = phi i64 [ %119, %118 ], [ %94, %93 ]
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %122, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %99
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add i8 %105, %103
  %107 = add i8 %106, -96
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %99
  %109 = icmp sgt i8 %107, 9
  br i1 %109, label %112, label %110

110:                                              ; preds = %101
  %111 = add nsw i64 %99, -1
  br label %118

112:                                              ; preds = %101
  %113 = add i8 %106, -106
  %114 = add nsw i64 %99, -1
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add i8 %116, 1
  store i8 %117, i8* %115, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %110, %112
  %119 = phi i64 [ %111, %110 ], [ %114, %112 ]
  %120 = phi i8 [ %107, %110 ], [ %113, %112 ]
  %121 = add i8 %120, 48
  store i8 %121, i8* %108, align 1, !tbaa !5
  br label %98, !llvm.loop !15

122:                                              ; preds = %124, %98
  %123 = load i8, i8* %6, align 16, !tbaa !5
  switch i8 %123, label %132 [
    i8 48, label %124
    i8 0, label %131
  ]

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %126, %124 ], [ 0, %122 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %125
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %122, label %124, !llvm.loop !16

131:                                              ; preds = %122
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %122, %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
