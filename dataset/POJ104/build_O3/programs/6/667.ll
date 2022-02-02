; ModuleID = 'source-C-CXX/6/667.c'
source_filename = "source-C-CXX/6/667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %20, %16 ]
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %127

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = add nuw nsw i32 %18, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %12, label %16, !llvm.loop !8

24:                                               ; preds = %127, %12
  %25 = phi i32 [ 0, %12 ], [ %131, %127 ]
  %26 = add nsw i32 %13, -1
  %27 = load i8, i8* %4, align 16, !tbaa !5
  %28 = icmp ne i8 %27, 0
  %29 = icmp sgt i32 %13, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %135

31:                                               ; preds = %24
  %32 = zext i32 %25 to i64
  br label %33

33:                                               ; preds = %31, %79
  %34 = phi i64 [ 0, %31 ], [ %54, %79 ]
  %35 = phi i32 [ %25, %31 ], [ %83, %79 ]
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %34, 0
  %38 = add nuw nsw i64 %34, %32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  br i1 %37, label %42, label %40

40:                                               ; preds = %33
  %41 = trunc i64 %34 to i32
  br label %84

42:                                               ; preds = %33, %70
  %43 = phi i32 [ %72, %70 ], [ 0, %33 ]
  %44 = phi i32 [ %73, %70 ], [ 0, %33 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %110, %84, %70, %42
  %52 = phi i32 [ %43, %42 ], [ %72, %70 ], [ %85, %84 ], [ %112, %110 ]
  %53 = icmp eq i32 %52, 0
  %54 = add nuw i64 %34, 1
  br i1 %53, label %79, label %137

55:                                               ; preds = %42
  %56 = icmp eq i32 %44, %26
  br i1 %56, label %75, label %70

57:                                               ; preds = %75, %57
  %58 = phi i64 [ %62, %57 ], [ %36, %75 ]
  %59 = phi i8 [ %64, %57 ], [ %77, %75 ]
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw i64 %58, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !10

66:                                               ; preds = %57, %75
  %67 = phi i64 [ %38, %75 ], [ %62, %57 ]
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %43, 1
  br label %70

70:                                               ; preds = %66, %55
  %71 = phi i32 [ %68, %66 ], [ %44, %55 ]
  %72 = phi i32 [ %69, %66 ], [ %43, %55 ]
  %73 = add nsw i32 %71, 1
  %74 = icmp slt i32 %73, %13
  br i1 %74, label %42, label %51, !llvm.loop !11

75:                                               ; preds = %55
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %77 = load i8, i8* %39, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %66, label %57

79:                                               ; preds = %51
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  %83 = add i32 %35, 1
  br i1 %82, label %135, label %33, !llvm.loop !12

84:                                               ; preds = %40, %110
  %85 = phi i32 [ %112, %110 ], [ 0, %40 ]
  %86 = phi i32 [ %113, %110 ], [ 0, %40 ]
  %87 = add nsw i32 %86, %41
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %90, %93
  br i1 %94, label %95, label %51

95:                                               ; preds = %84
  %96 = icmp eq i32 %86, %26
  br i1 %96, label %115, label %110

97:                                               ; preds = %123, %97
  %98 = phi i64 [ %102, %97 ], [ %36, %123 ]
  %99 = phi i8 [ %104, %97 ], [ %125, %123 ]
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw i64 %98, 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %97, !llvm.loop !10

106:                                              ; preds = %97, %123
  %107 = phi i64 [ %38, %123 ], [ %102, %97 ]
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %85, 1
  br label %110

110:                                              ; preds = %106, %95
  %111 = phi i32 [ %108, %106 ], [ %86, %95 ]
  %112 = phi i32 [ %109, %106 ], [ %85, %95 ]
  %113 = add nsw i32 %111, 1
  %114 = icmp slt i32 %113, %13
  br i1 %114, label %84, label %51, !llvm.loop !11

115:                                              ; preds = %95, %115
  %116 = phi i64 [ %121, %115 ], [ 0, %95 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %34
  br i1 %122, label %123, label %115, !llvm.loop !13

123:                                              ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %125 = load i8, i8* %39, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %106, label %97

127:                                              ; preds = %12, %127
  %128 = phi i64 [ %130, %127 ], [ 0, %12 ]
  %129 = phi i32 [ %131, %127 ], [ 0, %12 ]
  %130 = add nuw nsw i64 %128, 1
  %131 = add nuw nsw i32 %129, 1
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %24, label %127, !llvm.loop !14

135:                                              ; preds = %79, %24
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %137

137:                                              ; preds = %51, %135
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
