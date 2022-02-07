; ModuleID = 'source-C-CXX/18/1220.c'
source_filename = "source-C-CXX/18/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @swap(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, %6
  %10 = icmp slt i32 %9, 0
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %130, %3
  %15 = phi i64 [ %131, %130 ], [ %4, %3 ]
  %16 = phi i8* [ %53, %130 ], [ %0, %3 ]
  %17 = phi i32 [ %54, %130 ], [ 0, %3 ]
  %18 = trunc i64 %15 to i32
  br label %19

19:                                               ; preds = %61, %14
  %20 = phi i8* [ %16, %14 ], [ %53, %61 ]
  %21 = phi i32 [ %17, %14 ], [ %54, %61 ]
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %132, label %24

24:                                               ; preds = %19
  %25 = load i8, i8* %1, align 1, !tbaa !5
  %26 = icmp eq i8 %22, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %20, i64 -1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @isalpha(i32 %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %27, %42
  %34 = phi i8 [ %47, %42 ], [ %22, %27 ]
  %35 = phi i8 [ %46, %42 ], [ %22, %27 ]
  %36 = phi i8* [ %44, %42 ], [ %1, %27 ]
  %37 = phi i8* [ %43, %42 ], [ %20, %27 ]
  %38 = phi i32 [ %45, %42 ], [ %21, %27 ]
  %39 = icmp ne i8 %35, %34
  %40 = icmp eq i8 %34, 0
  %41 = or i1 %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, i8* %37, i64 1
  %44 = getelementptr inbounds i8, i8* %36, i64 1
  %45 = add nsw i32 %38, 1
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = load i8, i8* %44, align 1, !tbaa !5
  br label %33, !llvm.loop !8

48:                                               ; preds = %27, %24
  %49 = getelementptr inbounds i8, i8* %20, i64 1
  %50 = add nsw i32 %21, 1
  br label %51

51:                                               ; preds = %33, %48
  %52 = phi i8 [ %25, %48 ], [ %34, %33 ]
  %53 = phi i8* [ %49, %48 ], [ %37, %33 ]
  %54 = phi i32 [ %50, %48 ], [ %38, %33 ]
  %55 = icmp eq i8 %52, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i8, i8* %53, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = tail call i32 @isalpha(i32 %58) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %51
  br label %19, !llvm.loop !10

62:                                               ; preds = %56
  br i1 %10, label %63, label %101

63:                                               ; preds = %62
  %64 = sub i32 %54, %6
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %76, %63
  %67 = phi i64 [ %81, %76 ], [ 0, %63 ]
  %68 = phi i64 [ %79, %76 ], [ %65, %63 ]
  %69 = icmp eq i64 %67, %13
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = sext i32 %54 to i64
  %74 = shl i64 %15, 32
  %75 = ashr exact i64 %74, 32
  br label %82

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, i8* %2, i64 %67
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add nsw i64 %68, 1
  %80 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !11

82:                                               ; preds = %70, %89
  %83 = phi i64 [ %73, %70 ], [ %94, %89 ]
  %84 = phi i64 [ %72, %70 ], [ %92, %89 ]
  %85 = icmp slt i64 %83, %75
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = shl i64 %84, 32
  %88 = ashr exact i64 %87, 32
  br label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, i8* %0, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add nsw i64 %84, 1
  %93 = getelementptr inbounds i8, i8* %0, i64 %84
  store i8 %91, i8* %93, align 1, !tbaa !5
  %94 = add nsw i64 %83, 1
  br label %82, !llvm.loop !12

95:                                               ; preds = %86, %98
  %96 = phi i64 [ %88, %86 ], [ %99, %98 ]
  %97 = icmp slt i64 %96, %75
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = add nsw i64 %96, 1
  %100 = getelementptr inbounds i8, i8* %0, i64 %96
  store i8 0, i8* %100, align 1, !tbaa !5
  br label %95, !llvm.loop !13

101:                                              ; preds = %62
  %102 = shl i64 %15, 32
  %103 = ashr exact i64 %102, 32
  %104 = add i32 %9, %18
  %105 = sext i32 %104 to i64
  %106 = sext i32 %54 to i64
  br label %107

107:                                              ; preds = %111, %101
  %108 = phi i64 [ %116, %111 ], [ %105, %101 ]
  %109 = phi i64 [ %112, %111 ], [ %103, %101 ]
  %110 = icmp sgt i64 %108, %106
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = add nsw i64 %109, -1
  %113 = getelementptr inbounds i8, i8* %0, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %0, i64 %108
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nsw i64 %108, -1
  br label %107, !llvm.loop !14

117:                                              ; preds = %107
  %118 = sub i32 %54, %6
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %124, %117
  %121 = phi i64 [ %129, %124 ], [ 0, %117 ]
  %122 = phi i64 [ %127, %124 ], [ %119, %117 ]
  %123 = icmp eq i64 %121, %12
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %2, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add nsw i64 %122, 1
  %128 = getelementptr inbounds i8, i8* %0, i64 %122
  store i8 %126, i8* %128, align 1, !tbaa !5
  %129 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !15

130:                                              ; preds = %120, %95
  %131 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  br label %14, !llvm.loop !10

132:                                              ; preds = %19
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
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #9
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  call void @swap(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #11
  %10 = call i32 @puts(i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  ret void
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
