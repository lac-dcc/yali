; ModuleID = 'source-C-CXX/18/2509.c'
source_filename = "source-C-CXX/18/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Swap(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, %6
  %10 = icmp slt i32 %9, 0
  %11 = sext i32 %9 to i64
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %131, %3
  %16 = phi i32 [ %133, %131 ], [ 0, %3 ]
  %17 = phi i64 [ %132, %131 ], [ %4, %3 ]
  %18 = phi i8* [ %134, %131 ], [ %0, %3 ]
  %19 = trunc i64 %17 to i32
  br label %20

20:                                               ; preds = %62, %15
  %21 = phi i32 [ %16, %15 ], [ %54, %62 ]
  %22 = phi i8* [ %18, %15 ], [ %55, %62 ]
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %135, label %25

25:                                               ; preds = %20
  %26 = load i8, i8* %1, align 1, !tbaa !5
  %27 = icmp eq i8 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %22, i64 -1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @isalpha(i32 %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %28, %43
  %35 = phi i8 [ %48, %43 ], [ %23, %28 ]
  %36 = phi i8 [ %47, %43 ], [ %23, %28 ]
  %37 = phi i32 [ %46, %43 ], [ %21, %28 ]
  %38 = phi i8* [ %44, %43 ], [ %22, %28 ]
  %39 = phi i8* [ %45, %43 ], [ %1, %28 ]
  %40 = icmp ne i8 %36, %35
  %41 = icmp eq i8 %35, 0
  %42 = or i1 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  %45 = getelementptr inbounds i8, i8* %39, i64 1
  %46 = add nsw i32 %37, 1
  %47 = load i8, i8* %44, align 1, !tbaa !5
  %48 = load i8, i8* %45, align 1, !tbaa !5
  br label %34, !llvm.loop !8

49:                                               ; preds = %28, %25
  %50 = getelementptr inbounds i8, i8* %22, i64 1
  %51 = add nsw i32 %21, 1
  br label %52

52:                                               ; preds = %34, %49
  %53 = phi i8 [ %26, %49 ], [ %35, %34 ]
  %54 = phi i32 [ %51, %49 ], [ %37, %34 ]
  %55 = phi i8* [ %50, %49 ], [ %38, %34 ]
  %56 = icmp eq i8 %53, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i8, i8* %55, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = tail call i32 @isalpha(i32 %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %52
  br label %20, !llvm.loop !10

63:                                               ; preds = %57
  br i1 %10, label %64, label %102

64:                                               ; preds = %63
  %65 = sub i32 %54, %6
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %77, %64
  %68 = phi i64 [ %80, %77 ], [ %66, %64 ]
  %69 = phi i64 [ %82, %77 ], [ 0, %64 ]
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = sext i32 %54 to i64
  %73 = shl i64 %17, 32
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %68, 32
  %76 = ashr exact i64 %75, 32
  br label %83

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, i8* %2, i64 %69
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add nsw i64 %68, 1
  %81 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 %79, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !11

83:                                               ; preds = %71, %90
  %84 = phi i64 [ %76, %71 ], [ %93, %90 ]
  %85 = phi i64 [ %72, %71 ], [ %95, %90 ]
  %86 = icmp slt i64 %85, %74
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = shl i64 %84, 32
  %89 = ashr exact i64 %88, 32
  br label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, i8* %0, i64 %85
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add nsw i64 %84, 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %84
  store i8 %92, i8* %94, align 1, !tbaa !5
  %95 = add nsw i64 %85, 1
  br label %83, !llvm.loop !12

96:                                               ; preds = %87, %99
  %97 = phi i64 [ %89, %87 ], [ %100, %99 ]
  %98 = icmp slt i64 %97, %74
  br i1 %98, label %99, label %131

99:                                               ; preds = %96
  %100 = add nsw i64 %97, 1
  %101 = getelementptr inbounds i8, i8* %0, i64 %97
  store i8 0, i8* %101, align 1, !tbaa !5
  br label %96, !llvm.loop !13

102:                                              ; preds = %63
  %103 = shl i64 %17, 32
  %104 = ashr exact i64 %103, 32
  %105 = add i32 %9, %19
  %106 = sext i32 %105 to i64
  %107 = sext i32 %54 to i64
  br label %108

108:                                              ; preds = %112, %102
  %109 = phi i64 [ %117, %112 ], [ %106, %102 ]
  %110 = phi i64 [ %113, %112 ], [ %104, %102 ]
  %111 = icmp sgt i64 %109, %107
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = add nsw i64 %110, -1
  %114 = getelementptr inbounds i8, i8* %0, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %0, i64 %109
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = add nsw i64 %109, -1
  br label %108, !llvm.loop !14

118:                                              ; preds = %108
  %119 = sub i32 %54, %6
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %125, %118
  %122 = phi i64 [ %128, %125 ], [ %120, %118 ]
  %123 = phi i64 [ %130, %125 ], [ 0, %118 ]
  %124 = icmp eq i64 %123, %13
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, i8* %2, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add nsw i64 %122, 1
  %129 = getelementptr inbounds i8, i8* %0, i64 %122
  store i8 %127, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %123, 1
  br label %121, !llvm.loop !15

131:                                              ; preds = %121, %96
  %132 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %133 = add nsw i32 %54, %9
  %134 = getelementptr inbounds i8, i8* %55, i64 %11
  br label %15, !llvm.loop !10

135:                                              ; preds = %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  call void @Swap(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #11
  %10 = call i32 @puts(i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
