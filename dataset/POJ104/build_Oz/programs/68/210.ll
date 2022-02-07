; ModuleID = 'source-C-CXX/68/210.c'
source_filename = "source-C-CXX/68/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #6
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 255
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %8
  store i8 97, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %8
  store i8 97, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %8
  store i8 97, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %17 = call i64 @strlen(i8* noundef nonnull %4) #8
  %18 = trunc i64 %17 to i32
  %19 = sdiv i32 %18, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %26, %15
  %23 = phi i64 [ %34, %26 ], [ 0, %15 ]
  %24 = phi i32 [ %35, %26 ], [ 0, %15 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = xor i32 %24, -1
  %30 = add i32 %29, %18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %23, 1
  %35 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !10

36:                                               ; preds = %22
  %37 = call i64 @strlen(i8* noundef nonnull %5) #8
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, 2
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi i64 [ %54, %46 ], [ 0, %36 ]
  %44 = phi i32 [ %55, %46 ], [ 0, %36 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = xor i32 %44, -1
  %50 = add i32 %49, %38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %43, 1
  %55 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !11

56:                                               ; preds = %42
  %57 = icmp slt i32 %18, %38
  %58 = call i32 @llvm.smax.i32(i32 %18, i32 %38)
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %74, %56
  %62 = phi i64 [ %87, %74 ], [ 0, %56 ]
  %63 = phi i32 [ %85, %74 ], [ 0, %56 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %69 [
    i8 97, label %68
    i8 0, label %68
  ]

68:                                               ; preds = %65, %65
  store i8 48, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %65, %68
  %70 = phi i8 [ %67, %65 ], [ 48, %68 ]
  %71 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !5
  switch i8 %72, label %74 [
    i8 97, label %73
    i8 0, label %73
  ]

73:                                               ; preds = %69, %69
  store i8 48, i8* %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %69, %73
  %75 = phi i8 [ %72, %69 ], [ 48, %73 ]
  %76 = sext i8 %70 to i32
  %77 = add nsw i32 %76, -48
  %78 = sext i8 %75 to i32
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, %63
  %81 = icmp sgt i32 %80, 57
  %82 = trunc i32 %80 to i8
  %83 = add i8 %82, -10
  %84 = select i1 %81, i8 %83, i8 %82
  %85 = zext i1 %81 to i32
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %62
  store i8 %84, i8* %86, align 1
  %87 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

88:                                               ; preds = %61
  %89 = icmp eq i32 %63, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = select i1 %57, i64 %37, i64 %17
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %93
  store i8 49, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %90, %88
  br label %96

96:                                               ; preds = %95, %103
  %97 = phi i32 [ %104, %103 ], [ 250, %95 ]
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  switch i8 %102, label %107 [
    i8 48, label %103
    i8 97, label %103
  ]

103:                                              ; preds = %99, %99
  %104 = add nsw i32 %97, -1
  br label %96, !llvm.loop !13

105:                                              ; preds = %96
  %106 = call i32 @putchar(i32 48)
  br label %117

107:                                              ; preds = %99, %110
  %108 = phi i32 [ %116, %110 ], [ %97, %99 ]
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nsw i32 %108, -1
  br label %107, !llvm.loop !14

117:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
