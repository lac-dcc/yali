; ModuleID = 'source-C-CXX/23/2221.c'
source_filename = "source-C-CXX/23/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %52, %0
  %11 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %12 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %13 = phi i32 [ 0, %0 ], [ %56, %52 ]
  %14 = icmp slt i32 %13, %5
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = sext i32 %11 to i64
  br label %57

18:                                               ; preds = %10
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %52

25:                                               ; preds = %18, %50
  %26 = phi i64 [ %51, %50 ], [ %19, %18 ]
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = and i8 %30, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = icmp eq i64 %26, %9
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = sub nsw i32 %6, %13
  %38 = sub nsw i32 %11, %12
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %11, i32 %5
  %41 = select i1 %39, i32 %12, i32 %13
  br label %52

42:                                               ; preds = %28
  %43 = trunc i64 %26 to i32
  %44 = sub nsw i32 %43, %13
  %45 = sub nsw i32 %11, %12
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 %43, i32 %11
  %48 = select i1 %46, i32 %13, i32 %12
  %49 = add nsw i32 %43, -1
  br label %52

50:                                               ; preds = %34
  %51 = add nsw i64 %26, 1
  br label %25, !llvm.loop !8

52:                                               ; preds = %25, %18, %42, %36
  %53 = phi i32 [ %40, %36 ], [ %47, %42 ], [ %11, %18 ], [ %11, %25 ]
  %54 = phi i32 [ %41, %36 ], [ %48, %42 ], [ %12, %18 ], [ %12, %25 ]
  %55 = phi i32 [ %6, %36 ], [ %49, %42 ], [ %13, %18 ], [ %13, %25 ]
  %56 = add nsw i32 %55, 1
  br label %10, !llvm.loop !10

57:                                               ; preds = %15, %60
  %58 = phi i64 [ %16, %15 ], [ %65, %60 ]
  %59 = icmp slt i64 %58, %17
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nsw i64 %58, 1
  br label %57, !llvm.loop !11

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %110, %66
  %69 = phi i32 [ 100, %66 ], [ %111, %110 ]
  %70 = phi i32 [ 0, %66 ], [ %112, %110 ]
  %71 = phi i32 [ 0, %66 ], [ %114, %110 ]
  %72 = icmp slt i32 %71, %5
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = sext i32 %70 to i64
  %75 = sext i32 %69 to i64
  br label %115

76:                                               ; preds = %68
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = and i8 %79, -33
  %81 = add i8 %80, -65
  %82 = icmp ult i8 %81, 26
  br i1 %82, label %83, label %110

83:                                               ; preds = %76, %108
  %84 = phi i64 [ %109, %108 ], [ %77, %76 ]
  %85 = icmp eq i64 %84, %8
  br i1 %85, label %110, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = and i8 %88, -33
  %90 = add i8 %89, -65
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = icmp eq i64 %84, %9
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  %95 = sub i32 %5, %71
  %96 = sub nsw i32 %69, %70
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %5, i32 %69
  %99 = select i1 %97, i32 %71, i32 %70
  br label %110

100:                                              ; preds = %86
  %101 = trunc i64 %84 to i32
  %102 = sub nsw i32 %101, %71
  %103 = sub nsw i32 %69, %70
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %101, i32 %69
  %106 = select i1 %104, i32 %71, i32 %70
  %107 = add nsw i32 %101, -1
  br label %110

108:                                              ; preds = %92
  %109 = add nsw i64 %84, 1
  br label %83, !llvm.loop !12

110:                                              ; preds = %83, %76, %100, %94
  %111 = phi i32 [ %98, %94 ], [ %105, %100 ], [ %69, %76 ], [ %69, %83 ]
  %112 = phi i32 [ %99, %94 ], [ %106, %100 ], [ %70, %76 ], [ %70, %83 ]
  %113 = phi i32 [ %6, %94 ], [ %107, %100 ], [ %71, %76 ], [ %71, %83 ]
  %114 = add nsw i32 %113, 1
  br label %68, !llvm.loop !13

115:                                              ; preds = %73, %118
  %116 = phi i64 [ %74, %73 ], [ %123, %118 ]
  %117 = icmp slt i64 %116, %75
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %116, 1
  br label %115, !llvm.loop !14

124:                                              ; preds = %115
  %125 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
