; ModuleID = 'source-C-CXX/19/321.c'
source_filename = "source-C-CXX/19/321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 15
  store i8 0, i8* %3, align 1, !tbaa !5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %128, label %6

6:                                                ; preds = %0, %124
  %7 = phi i32 [ %38, %124 ], [ 15, %0 ]
  %8 = call i64 @strlen(i8* noundef nonnull %2) #6
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = zext i32 %10 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %29, %17 ], [ %13, %12 ]
  %19 = phi i32 [ %28, %17 ], [ %7, %12 ]
  %20 = phi i64 [ %30, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %22, %25
  %27 = trunc i64 %18 to i32
  %28 = select i1 %26, i32 %19, i32 %27
  %29 = add nsw i64 %18, -1
  %30 = add i64 %20, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %17, !llvm.loop !8

32:                                               ; preds = %17, %12
  %33 = phi i64 [ %13, %12 ], [ %29, %17 ]
  %34 = phi i32 [ %7, %12 ], [ %28, %17 ]
  %35 = phi i32 [ undef, %12 ], [ %28, %17 ]
  %36 = icmp ult i32 %10, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %32, %43, %6
  %38 = phi i32 [ %7, %6 ], [ %35, %32 ], [ %80, %43 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %91, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  br label %83

43:                                               ; preds = %32, %43
  %44 = phi i64 [ %82, %43 ], [ %33, %32 ]
  %45 = phi i32 [ %80, %43 ], [ %34, %32 ]
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp slt i8 %47, %50
  %52 = trunc i64 %44 to i32
  %53 = select i1 %51, i32 %45, i32 %52
  %54 = add nsw i64 %44, -1
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp slt i8 %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %53, i32 %61
  %63 = add nsw i64 %44, -2
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp slt i8 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %62, i32 %70
  %72 = add nsw i64 %44, -3
  %73 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp slt i8 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %71, i32 %79
  %81 = icmp sgt i64 %44, 3
  %82 = add nsw i64 %44, -4
  br i1 %81, label %43, label %37, !llvm.loop !10

83:                                               ; preds = %40, %83
  %84 = phi i64 [ 0, %40 ], [ %89, %83 ]
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %42
  br i1 %90, label %91, label %83, !llvm.loop !12

91:                                               ; preds = %83, %37
  %92 = add i32 %9, -3
  %93 = add i32 %9, -1
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %91
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nsw i64 %96, 1
  %102 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nsw i64 %96, 2
  %107 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  br label %111

111:                                              ; preds = %95, %91
  %112 = icmp slt i32 %38, %10
  br i1 %112, label %113, label %124

113:                                              ; preds = %111
  %114 = sext i32 %38 to i64
  %115 = sext i32 %10 to i64
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %114, %113 ], [ %118, %116 ]
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = icmp eq i64 %118, %115
  br i1 %123, label %124, label %116, !llvm.loop !13

124:                                              ; preds = %116, %111
  %125 = call i32 @putchar(i32 10)
  %126 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %6, !llvm.loop !14

128:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
