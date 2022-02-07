; ModuleID = 'source-C-CXX/22/894.c'
source_filename = "source-C-CXX/22/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %13
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %20, %19 ], [ -1, %10 ]
  br label %23

23:                                               ; preds = %30, %21
  %24 = phi i64 [ %31, %30 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %98, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %26
  %33 = icmp eq i32 %22, -1
  br i1 %33, label %100, label %34

34:                                               ; preds = %32
  %35 = shl i64 %6, 32
  %36 = ashr exact i64 %35, 32
  %37 = sext i32 %22 to i64
  br label %38

38:                                               ; preds = %67, %34
  %39 = phi i64 [ %44, %67 ], [ %36, %34 ]
  %40 = phi i32 [ %72, %67 ], [ %7, %34 ]
  %41 = phi i32 [ %73, %67 ], [ 0, %34 ]
  br label %42

42:                                               ; preds = %38, %48
  %43 = phi i64 [ %44, %48 ], [ %39, %38 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp sgt i64 %43, %37
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = sext i32 %41 to i64
  br label %74

48:                                               ; preds = %42
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %42, !llvm.loop !11

52:                                               ; preds = %48
  %53 = trunc i64 %43 to i32
  %54 = sub i32 %40, %53
  %55 = sext i32 %54 to i64
  %56 = sext i32 %41 to i64
  br label %57

57:                                               ; preds = %52, %60
  %58 = phi i64 [ 0, %52 ], [ %66, %60 ]
  %59 = icmp slt i64 %58, %55
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = add nsw i64 %58, %43
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nsw i64 %58, %56
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

67:                                               ; preds = %57
  %68 = add nsw i32 %41, %40
  %69 = sub i32 %68, %53
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  store i8 32, i8* %71, align 1, !tbaa !5
  %72 = trunc i64 %44 to i32
  %73 = sub nsw i32 %68, %72
  br label %38, !llvm.loop !11

74:                                               ; preds = %46, %81
  %75 = phi i64 [ %24, %46 ], [ %88, %81 ]
  %76 = icmp slt i64 %75, %37
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = sub i64 %6, %24
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  br label %89

81:                                               ; preds = %74
  %82 = add nuw i64 %75, %24
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add nsw i64 %75, %47
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !5
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

89:                                               ; preds = %77, %92
  %90 = phi i64 [ 0, %77 ], [ %97, %92 ]
  %91 = icmp slt i64 %90, %80
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

98:                                               ; preds = %23
  %99 = icmp eq i32 %22, -1
  br i1 %99, label %100, label %110

100:                                              ; preds = %98, %32
  br label %101

101:                                              ; preds = %100, %104
  %102 = phi i64 [ %109, %104 ], [ 0, %100 ]
  %103 = icmp eq i64 %102, %9
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

110:                                              ; preds = %89, %101, %98
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!15 = distinct !{!15, !9}
