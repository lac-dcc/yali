; ModuleID = 'source-C-CXX/68/194.c'
source_filename = "source-C-CXX/68/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 250
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %20 = call i64 @strlen(i8* noundef nonnull %6) #7
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %7) #7
  %23 = and i64 %20, 4294967295
  br label %24

24:                                               ; preds = %30, %17
  %25 = phi i64 [ %27, %30 ], [ %23, %17 ]
  %26 = phi i64 [ %34, %30 ], [ 0, %17 ]
  %27 = add nsw i64 %25, -1
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %26
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24, %41
  %36 = phi i64 [ %43, %41 ], [ %26, %24 ]
  %37 = icmp ult i64 %36, 250
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %22 to i32
  %40 = and i64 %22, 4294967295
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %36
  store i8 48, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %38, %50
  %45 = phi i64 [ %40, %38 ], [ %47, %50 ]
  %46 = phi i64 [ 0, %38 ], [ %54, %50 ]
  %47 = add nsw i64 %45, -1
  %48 = trunc i64 %45 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %46
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %44, %58
  %56 = phi i64 [ %60, %58 ], [ %46, %44 ]
  %57 = icmp ult i64 %56, 250
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %56
  store i8 48, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

61:                                               ; preds = %55
  %62 = icmp sgt i32 %21, %39
  %63 = select i1 %62, i64 %20, i64 %22
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %84, %61
  %67 = phi i64 [ 0, %61 ], [ %85, %84 ]
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %69, 48
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  br i1 %70, label %77, label %73

73:                                               ; preds = %66
  %74 = icmp slt i8 %72, 49
  %75 = icmp sgt i64 %67, %65
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %92, label %77

77:                                               ; preds = %66, %73
  %78 = add i8 %72, %69
  %79 = add i8 %78, -48
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = icmp sgt i8 %79, 57
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = add nuw i64 %67, 1
  br label %84

84:                                               ; preds = %82, %86
  %85 = phi i64 [ %83, %82 ], [ %88, %86 ]
  br label %66, !llvm.loop !14

86:                                               ; preds = %77
  %87 = add i8 %78, -58
  store i8 %87, i8* %80, align 1, !tbaa !5
  %88 = add nuw i64 %67, 1
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = add i8 %90, 1
  store i8 %91, i8* %89, align 1, !tbaa !5
  br label %84

92:                                               ; preds = %73, %100
  %93 = phi i32 [ %101, %100 ], [ 249, %73 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp sgt i8 %98, 48
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %93, -1
  br label %92, !llvm.loop !15

102:                                              ; preds = %92
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %114

104:                                              ; preds = %95, %107
  %105 = phi i32 [ %113, %107 ], [ %93, %95 ]
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nsw i32 %105, -1
  br label %104, !llvm.loop !16

114:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
