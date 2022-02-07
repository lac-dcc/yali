; ModuleID = 'source-C-CXX/18/439.c'
source_filename = "source-C-CXX/18/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = sub i32 %15, %13
  %20 = sub i32 %11, %13
  %21 = icmp sgt i32 %15, %13
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %19 to i64
  %25 = sub nsw i64 0, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %28 = shl i64 %12, 32
  %29 = ashr exact i64 %28, 32
  %30 = zext i32 %26 to i64
  %31 = zext i32 %27 to i64
  %32 = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %127, %0
  %34 = phi i64 [ %129, %127 ], [ 0, %0 ]
  %35 = phi i32 [ %128, %127 ], [ 0, %0 ]
  %36 = icmp eq i64 %34, 1000
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  br label %44

39:                                               ; preds = %33
  %40 = mul i32 %35, %19
  %41 = add i32 %40, %11
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %130

44:                                               ; preds = %37, %53
  %45 = phi i64 [ 0, %37 ], [ %54, %53 ]
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %38, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !8

55:                                               ; preds = %47
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %44, %55
  %58 = phi i32 [ %56, %55 ], [ %26, %44 ]
  %59 = icmp eq i32 %58, %13
  br i1 %59, label %60, label %127

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %38, i64 %17
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %38, i64 -1
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %82, label %68

68:                                               ; preds = %64, %60
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i8, i8* %18, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %68
  %74 = mul nsw i32 %35, %19
  %75 = add i32 %20, %74
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %34, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %38, i64 -1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %127

82:                                               ; preds = %78, %70, %64
  %83 = add i32 %35, 1
  br i1 %21, label %106, label %84

84:                                               ; preds = %82, %91
  %85 = phi i64 [ %95, %91 ], [ 0, %82 ]
  %86 = icmp eq i64 %85, %31
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = mul i32 %83, %19
  %89 = add i32 %88, %11
  %90 = sext i32 %89 to i64
  br label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %38, i64 %85
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !10

96:                                               ; preds = %87, %99
  %97 = phi i64 [ 0, %87 ], [ %105, %99 ]
  %98 = icmp slt i64 %97, %90
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = add nsw i64 %17, %97
  %101 = getelementptr inbounds i8, i8* %38, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add nsw i64 %23, %97
  %104 = getelementptr inbounds i8, i8* %38, i64 %103
  store i8 %102, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !11

106:                                              ; preds = %82
  %107 = mul i32 %19, %83
  %108 = add i32 %107, %11
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %34, %29
  br label %111

111:                                              ; preds = %115, %106
  %112 = phi i64 [ %113, %115 ], [ %109, %106 ]
  %113 = add nsw i64 %112, -1
  %114 = icmp sgt i64 %112, %110
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %117 = getelementptr inbounds i8, i8* %116, i64 %25
  %118 = load i8, i8* %117, align 1, !tbaa !5
  store i8 %118, i8* %116, align 1, !tbaa !5
  br label %111, !llvm.loop !12

119:                                              ; preds = %111, %122
  %120 = phi i64 [ %126, %122 ], [ 0, %111 ]
  %121 = icmp eq i64 %120, %32
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %38, i64 %120
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !13

127:                                              ; preds = %96, %119, %57, %73, %78
  %128 = phi i32 [ %35, %78 ], [ %35, %73 ], [ %35, %57 ], [ %83, %119 ], [ %83, %96 ]
  %129 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

130:                                              ; preds = %39, %133
  %131 = phi i64 [ 0, %39 ], [ %138, %133 ]
  %132 = icmp eq i64 %131, %43
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !15

139:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
