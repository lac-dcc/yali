; ModuleID = 'source-C-CXX/18/2830.c'
source_filename = "source-C-CXX/18/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @Input(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0) #7
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Swap(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, %6
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  %12 = xor i64 %11, -1
  %13 = icmp slt i32 %9, 0
  %14 = sext i32 %9 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %130, %3
  %19 = phi i32 [ %132, %130 ], [ 0, %3 ]
  %20 = phi i64 [ %131, %130 ], [ %4, %3 ]
  %21 = phi i8* [ %133, %130 ], [ %0, %3 ]
  %22 = trunc i64 %20 to i32
  br label %23

23:                                               ; preds = %61, %18
  %24 = phi i32 [ %19, %18 ], [ %51, %61 ]
  %25 = phi i8* [ %21, %18 ], [ %52, %61 ]
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %134, label %28

28:                                               ; preds = %23
  %29 = load i8, i8* %1, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28, %40
  %32 = phi i8 [ %45, %40 ], [ %26, %28 ]
  %33 = phi i8 [ %44, %40 ], [ %26, %28 ]
  %34 = phi i32 [ %43, %40 ], [ %24, %28 ]
  %35 = phi i8* [ %41, %40 ], [ %25, %28 ]
  %36 = phi i8* [ %42, %40 ], [ %1, %28 ]
  %37 = icmp ne i8 %33, %32
  %38 = icmp eq i8 %32, 0
  %39 = or i1 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = add nsw i32 %34, 1
  %44 = load i8, i8* %41, align 1, !tbaa !5
  %45 = load i8, i8* %42, align 1, !tbaa !5
  br label %31, !llvm.loop !8

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, i8* %25, i64 1
  %48 = add nsw i32 %24, 1
  br label %49

49:                                               ; preds = %31, %46
  %50 = phi i8 [ %29, %46 ], [ %32, %31 ]
  %51 = phi i32 [ %48, %46 ], [ %34, %31 ]
  %52 = phi i8* [ %47, %46 ], [ %35, %31 ]
  %53 = icmp eq i8 %50, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %52, i64 %12
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  %58 = sub nsw i32 %51, %6
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %49
  br label %23, !llvm.loop !10

62:                                               ; preds = %54
  br i1 %13, label %63, label %101

63:                                               ; preds = %62
  %64 = sub i32 %51, %6
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %76
  %67 = phi i64 [ %65, %63 ], [ %79, %76 ]
  %68 = phi i64 [ 0, %63 ], [ %81, %76 ]
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = sext i32 %51 to i64
  %72 = shl i64 %20, 32
  %73 = ashr exact i64 %72, 32
  %74 = shl i64 %67, 32
  %75 = ashr exact i64 %74, 32
  br label %82

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, i8* %2, i64 %68
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add nsw i64 %67, 1
  %80 = getelementptr inbounds i8, i8* %0, i64 %67
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !11

82:                                               ; preds = %70, %89
  %83 = phi i64 [ %75, %70 ], [ %92, %89 ]
  %84 = phi i64 [ %71, %70 ], [ %94, %89 ]
  %85 = icmp slt i64 %84, %73
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = shl i64 %83, 32
  %88 = ashr exact i64 %87, 32
  br label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, i8* %0, i64 %84
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add nsw i64 %83, 1
  %93 = getelementptr inbounds i8, i8* %0, i64 %83
  store i8 %91, i8* %93, align 1, !tbaa !5
  %94 = add nsw i64 %84, 1
  br label %82, !llvm.loop !12

95:                                               ; preds = %86, %98
  %96 = phi i64 [ %88, %86 ], [ %99, %98 ]
  %97 = icmp slt i64 %96, %73
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = add nsw i64 %96, 1
  %100 = getelementptr inbounds i8, i8* %0, i64 %96
  store i8 0, i8* %100, align 1, !tbaa !5
  br label %95, !llvm.loop !13

101:                                              ; preds = %62
  %102 = shl i64 %20, 32
  %103 = ashr exact i64 %102, 32
  %104 = add i32 %9, %22
  %105 = sext i32 %104 to i64
  %106 = sext i32 %51 to i64
  br label %107

107:                                              ; preds = %114, %101
  %108 = phi i64 [ %119, %114 ], [ %105, %101 ]
  %109 = phi i64 [ %115, %114 ], [ %103, %101 ]
  %110 = icmp sgt i64 %108, %106
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = sub i32 %51, %6
  %113 = sext i32 %112 to i64
  br label %120

114:                                              ; preds = %107
  %115 = add nsw i64 %109, -1
  %116 = getelementptr inbounds i8, i8* %0, i64 %109
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %0, i64 %108
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = add nsw i64 %108, -1
  br label %107, !llvm.loop !14

120:                                              ; preds = %111, %124
  %121 = phi i64 [ %113, %111 ], [ %127, %124 ]
  %122 = phi i64 [ 0, %111 ], [ %129, %124 ]
  %123 = icmp eq i64 %122, %16
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %2, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add nsw i64 %121, 1
  %128 = getelementptr inbounds i8, i8* %0, i64 %121
  store i8 %126, i8* %128, align 1, !tbaa !5
  %129 = add nuw nsw i64 %122, 1
  br label %120, !llvm.loop !15

130:                                              ; preds = %120, %95
  %131 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %132 = add nsw i32 %51, %9
  %133 = getelementptr inbounds i8, i8* %52, i64 %14
  br label %18, !llvm.loop !10

134:                                              ; preds = %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  call void @Swap(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #10
  %10 = call i32 @puts(i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
