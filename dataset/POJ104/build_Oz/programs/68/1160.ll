; ModuleID = 'source-C-CXX/68/1160.c'
source_filename = "source-C-CXX/68/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #5
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 251
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %8
  store i8 48, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

13:                                               ; preds = %7, %21
  %14 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %15 = phi i32 [ %23, %21 ], [ 0, %7 ]
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16) #6
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i8 48, i8* %16, align 1, !tbaa !5
  br label %24

21:                                               ; preds = %13
  %22 = add nuw i64 %14, 1
  %23 = add nuw nsw i32 %15, 1
  br label %13

24:                                               ; preds = %35, %20
  %25 = phi i64 [ %36, %35 ], [ 0, %20 ]
  %26 = phi i32 [ %37, %35 ], [ 0, %20 ]
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %27) #6
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  store i8 48, i8* %27, align 1, !tbaa !5
  %32 = icmp ugt i32 %15, %26
  %33 = zext i32 %15 to i64
  %34 = zext i32 %15 to i64
  br label %38

35:                                               ; preds = %24
  %36 = add nuw i64 %25, 1
  %37 = add nuw nsw i32 %26, 1
  br label %24

38:                                               ; preds = %44, %31
  %39 = phi i64 [ %54, %44 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = zext i32 %26 to i64
  %43 = zext i32 %26 to i64
  br label %55

44:                                               ; preds = %38
  %45 = xor i64 %39, -1
  %46 = add nsw i64 %33, %45
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add i8 %48, -48
  %50 = sub nsw i64 250, %39
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %49, %52
  store i8 %53, i8* %51, align 1, !tbaa !5
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

55:                                               ; preds = %41, %62
  %56 = phi i64 [ 0, %41 ], [ %72, %62 ]
  %57 = icmp eq i64 %56, %43
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = select i1 %32, i32 %15, i32 %26
  %60 = sub nsw i32 250, %59
  %61 = sext i32 %60 to i64
  br label %73

62:                                               ; preds = %55
  %63 = xor i64 %56, -1
  %64 = add nsw i64 %42, %63
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, -48
  %68 = sub nsw i64 250, %56
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i8 %67, %70
  store i8 %71, i8* %69, align 1, !tbaa !5
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

73:                                               ; preds = %82, %58
  %74 = phi i64 [ 250, %58 ], [ %83, %82 ]
  %75 = icmp sgt i64 %74, %61
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, 57
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = add nsw i64 %74, -1
  br label %82

82:                                               ; preds = %80, %84
  %83 = phi i64 [ %81, %80 ], [ %87, %84 ]
  br label %73, !llvm.loop !12

84:                                               ; preds = %76
  %85 = add nsw i8 %78, -48
  %86 = udiv i8 %85, 10
  %87 = add nsw i64 %74, -1
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, %86
  store i8 %90, i8* %88, align 1, !tbaa !5
  %91 = urem i8 %85, 10
  %92 = or i8 %91, 48
  store i8 %92, i8* %77, align 1, !tbaa !5
  br label %82

93:                                               ; preds = %73, %112
  %94 = phi i32 [ %114, %112 ], [ %60, %73 ]
  %95 = icmp slt i32 %94, 250
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %112, label %101

101:                                              ; preds = %96, %109
  %102 = phi i8 [ %111, %109 ], [ %99, %96 ]
  %103 = phi i64 [ %106, %109 ], [ %97, %96 ]
  %104 = sext i8 %102 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nsw i64 %103, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 250
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !5
  br label %101

112:                                              ; preds = %101, %96
  %113 = phi i32 [ %94, %96 ], [ 250, %101 ]
  %114 = add nsw i32 %113, 1
  br label %93, !llvm.loop !13

115:                                              ; preds = %93
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 250
  %117 = load i8, i8* %116, align 2, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
