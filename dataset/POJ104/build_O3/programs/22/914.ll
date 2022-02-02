; ModuleID = 'source-C-CXX/22/914.c'
source_filename = "source-C-CXX/22/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 -1
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %111, label %11

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %119, %15
  %18 = phi i64 [ 0, %15 ], [ %121, %119 ]
  %19 = phi i32 [ 0, %15 ], [ %120, %119 ]
  %20 = phi i64 [ %16, %15 ], [ %122, %119 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = trunc i64 %18 to i8
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %28, %24 ], [ %19, %17 ]
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %114, label %119

35:                                               ; preds = %119, %11
  %36 = phi i32 [ undef, %11 ], [ %120, %119 ]
  %37 = phi i64 [ 0, %11 ], [ %121, %119 ]
  %38 = phi i32 [ 0, %11 ], [ %120, %119 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = trunc i64 %37 to i8
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %38, 1
  br label %49

49:                                               ; preds = %44, %40, %35
  %50 = phi i32 [ %36, %35 ], [ %48, %44 ], [ %38, %40 ]
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %111

53:                                               ; preds = %49
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %8, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = sext i8 %56 to i64
  %61 = sext i32 %8 to i64
  br label %64

62:                                               ; preds = %64, %53
  %63 = icmp sgt i32 %50, 1
  br i1 %63, label %83, label %78

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %60, %59 ], [ %66, %64 ]
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = icmp eq i64 %66, %61
  br i1 %71, label %62, label %64, !llvm.loop !8

72:                                               ; preds = %95, %83
  %73 = icmp sgt i64 %85, 1
  %74 = add nsw i64 %85, -1
  br i1 %73, label %75, label %78, !llvm.loop !10

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  br label %83

78:                                               ; preds = %72, %62
  %79 = load i8, i8* %4, align 16, !tbaa !5
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %81, label %113

81:                                               ; preds = %78
  %82 = zext i8 %79 to i64
  br label %103

83:                                               ; preds = %62, %75
  %84 = phi i8 [ %77, %75 ], [ %56, %62 ]
  %85 = phi i64 [ %74, %75 ], [ %54, %62 ]
  %86 = phi i32 [ %87, %75 ], [ %51, %62 ]
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp slt i8 %90, %84
  br i1 %91, label %92, label %72

92:                                               ; preds = %83
  %93 = sext i8 %90 to i64
  %94 = sext i8 %84 to i64
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %93, %92 ], [ %101, %95 ]
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nsw i64 %96, 1
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %72, label %95, !llvm.loop !11

103:                                              ; preds = %81, %103
  %104 = phi i64 [ -1, %81 ], [ %109, %103 ]
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nsw i64 %104, 1
  %110 = icmp eq i64 %109, %82
  br i1 %110, label %113, label %103, !llvm.loop !12

111:                                              ; preds = %0, %49
  %112 = call i32 @puts(i8* nonnull %3)
  br label %113

113:                                              ; preds = %103, %78, %111
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void

114:                                              ; preds = %29
  %115 = trunc i64 %31 to i8
  %116 = sext i32 %30 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  store i8 %115, i8* %117, align 1, !tbaa !5
  %118 = add nsw i32 %30, 1
  br label %119

119:                                              ; preds = %114, %29
  %120 = phi i32 [ %118, %114 ], [ %30, %29 ]
  %121 = add nuw nsw i64 %18, 2
  %122 = add i64 %20, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %35, label %17, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
