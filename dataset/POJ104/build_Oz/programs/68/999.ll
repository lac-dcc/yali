; ModuleID = 'source-C-CXX/68/999.c'
source_filename = "source-C-CXX/68/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @dele0(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 48
  %7 = add nuw i64 %3, 1
  br i1 %6, label %2, label %8, !llvm.loop !8

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  br label %10

10:                                               ; preds = %8, %16
  %11 = phi i64 [ 0, %8 ], [ %20, %16 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, %9
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %12, align 1, !tbaa !5
  %20 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

21:                                               ; preds = %10
  store i8 0, i8* %12, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  call void @dele0(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  call void @dele0(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %44, %24 ], [ 0, %0 ]
  %19 = phi i32 [ %41, %24 ], [ 0, %0 ]
  %20 = icmp slt i64 %18, %14
  %21 = icmp slt i64 %18, %16
  %22 = select i1 %20, i1 %21, i1 false
  %23 = trunc i64 %18 to i32
  br i1 %22, label %24, label %45

24:                                               ; preds = %17
  %25 = xor i32 %23, -1
  %26 = add i32 %25, %10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i32 %25, %12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, %30
  %37 = add nsw i32 %36, %19
  %38 = icmp sgt i32 %37, 105
  %39 = trunc i32 %37 to i8
  %40 = select i1 %38, i8 -58, i8 -48
  %41 = zext i1 %38 to i32
  %42 = add i8 %40, %39
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %18
  store i8 %42, i8* %43, align 1
  %44 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

45:                                               ; preds = %17
  %46 = trunc i64 %18 to i32
  %47 = icmp eq i32 %46, %10
  br i1 %47, label %48, label %70

48:                                               ; preds = %45, %53
  %49 = phi i64 [ %68, %53 ], [ %18, %45 ]
  %50 = phi i32 [ %69, %53 ], [ %10, %45 ]
  %51 = phi i32 [ %66, %53 ], [ %19, %45 ]
  %52 = icmp slt i64 %49, %16
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  %54 = xor i32 %50, -1
  %55 = add i32 %54, %12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %51, %59
  %61 = icmp sgt i32 %60, 57
  %62 = trunc i32 %51 to i8
  %63 = add i8 %58, %62
  %64 = add i8 %63, -10
  %65 = select i1 %61, i8 %64, i8 %63
  %66 = zext i1 %61 to i32
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %49
  store i8 %65, i8* %67, align 1
  %68 = add nuw nsw i64 %49, 1
  %69 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !12

70:                                               ; preds = %45, %75
  %71 = phi i64 [ %90, %75 ], [ %18, %45 ]
  %72 = phi i32 [ %91, %75 ], [ %46, %45 ]
  %73 = phi i32 [ %88, %75 ], [ %19, %45 ]
  %74 = icmp slt i64 %71, %14
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = xor i32 %72, -1
  %77 = add i32 %76, %10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %73, %81
  %83 = icmp sgt i32 %82, 57
  %84 = trunc i32 %73 to i8
  %85 = add i8 %80, %84
  %86 = add i8 %85, -10
  %87 = select i1 %83, i8 %86, i8 %85
  %88 = zext i1 %83 to i32
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %71
  store i8 %87, i8* %89, align 1
  %90 = add nuw nsw i64 %71, 1
  %91 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !13

92:                                               ; preds = %70, %48
  %93 = phi i64 [ %49, %48 ], [ %71, %70 ]
  %94 = phi i32 [ %51, %48 ], [ %73, %70 ]
  %95 = trunc i64 %93 to i32
  %96 = icmp eq i32 %94, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 @putchar(i32 49)
  br label %99

99:                                               ; preds = %97, %92
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = and i64 %93, 4294967295
  br label %105

103:                                              ; preds = %99
  %104 = call i32 @putchar(i32 48)
  br label %115

105:                                              ; preds = %101, %109
  %106 = phi i64 [ %102, %101 ], [ %110, %109 ]
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = add nsw i64 %106, -1
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  br label %105, !llvm.loop !14

115:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
