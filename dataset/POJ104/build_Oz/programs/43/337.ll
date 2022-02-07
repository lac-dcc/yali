; ModuleID = 'source-C-CXX/43/337.c'
source_filename = "source-C-CXX/43/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  br label %8

8:                                                ; preds = %141, %0
  %9 = phi i64 [ %142, %141 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %147, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %9, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %14 = call i64 @strlen(i8* noundef nonnull %12) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %12, align 4, !tbaa !5
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %26
  %23 = phi i64 [ 0, %19 ], [ %33, %26 ]
  %24 = phi i32 [ 0, %19 ], [ %34, %26 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %9, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = xor i32 %24, -1
  %30 = add i32 %29, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  store i8 %28, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  %34 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !8

35:                                               ; preds = %22, %11
  %36 = icmp eq i8 %16, 45
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %9, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = shl i64 %14, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %41, %47
  %45 = phi i64 [ 1, %41 ], [ %52, %47 ]
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %9, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sub nsw i64 %43, %45
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  store i8 45, i8* %5, align 16, !tbaa !5
  br i1 %40, label %54, label %55

54:                                               ; preds = %37, %53
  store i8 48, i8* %5, align 16, !tbaa !5
  br label %57

55:                                               ; preds = %35, %53
  %56 = load i8, i8* %5, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i8 [ %56, %55 ], [ 48, %54 ]
  %59 = call i64 @strlen(i8* noundef nonnull %5) #9
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i8 %58, 48
  %62 = icmp eq i32 %60, 1
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %136

65:                                               ; preds = %57
  %66 = icmp eq i8 %58, 45
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %69 = zext i32 %68 to i64
  br label %107

70:                                               ; preds = %65
  %71 = load i8, i8* %7, align 1
  %72 = icmp ne i8 %71, 48
  %73 = shl i64 %59, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %70, %81
  %76 = phi i8 [ %71, %70 ], [ 48, %81 ]
  %77 = phi i64 [ 1, %70 ], [ %85, %81 ]
  %78 = phi i32 [ 0, %70 ], [ %84, %81 ]
  %79 = icmp sge i64 %77, %74
  %80 = select i1 %79, i1 true, i1 %72
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = icmp eq i8 %76, 48
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %78, %83
  %85 = add nuw nsw i64 %77, 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %75, label %89, !llvm.loop !11

89:                                               ; preds = %75, %81
  %90 = phi i32 [ %84, %81 ], [ %78, %75 ]
  %91 = load i8, i8* %6, align 16, !tbaa !5
  %92 = sext i32 %90 to i64
  %93 = shl i64 %59, 32
  %94 = add i64 %93, -4294967296
  %95 = ashr exact i64 %94, 32
  br label %96

96:                                               ; preds = %102, %89
  %97 = phi i64 [ %100, %102 ], [ %92, %89 ]
  %98 = phi i64 [ %105, %102 ], [ 0, %89 ]
  %99 = phi i8 [ 45, %102 ], [ %91, %89 ]
  %100 = add nsw i64 %97, 1
  %101 = icmp slt i64 %97, %95
  br i1 %101, label %102, label %135

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add nuw nsw i64 %98, 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  store i8 %104, i8* %106, align 1, !tbaa !5
  br label %96, !llvm.loop !12

107:                                              ; preds = %67, %114
  %108 = phi i8 [ %58, %67 ], [ 48, %114 ]
  %109 = phi i64 [ 0, %67 ], [ %116, %114 ]
  %110 = phi i32 [ 0, %67 ], [ %115, %114 ]
  %111 = icmp eq i64 %109, %69
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = icmp eq i8 %108, 48
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = add nuw nsw i32 %110, 1
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 48
  br i1 %119, label %107, label %120, !llvm.loop !13

120:                                              ; preds = %114, %112, %107
  %121 = phi i32 [ %68, %107 ], [ %110, %112 ], [ %115, %114 ]
  %122 = sext i32 %121 to i64
  %123 = shl i64 %59, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %129, %120
  %126 = phi i64 [ %134, %129 ], [ %122, %120 ]
  %127 = phi i64 [ %133, %129 ], [ 0, %120 ]
  %128 = icmp slt i64 %126, %124
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  %134 = add nsw i64 %126, 1
  br label %125, !llvm.loop !14

135:                                              ; preds = %96
  store i8 %99, i8* %6, align 16, !tbaa !5
  br label %136

136:                                              ; preds = %125, %135, %64
  %137 = call i32 @puts(i8* nonnull %6) #10
  br label %138

138:                                              ; preds = %143, %136
  %139 = phi i64 [ %146, %143 ], [ 0, %136 ]
  %140 = icmp eq i64 %139, 100
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

143:                                              ; preds = %138
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  store i8 0, i8* %144, align 1, !tbaa !5
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  store i8 0, i8* %145, align 1, !tbaa !5
  %146 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !16

147:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
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
!16 = distinct !{!16, !9}
