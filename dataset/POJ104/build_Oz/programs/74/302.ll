; ModuleID = 'source-C-CXX/74/302.c'
source_filename = "source-C-CXX/74/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %17, %10 ], [ 0, %1 ]
  %8 = phi i32 [ %16, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = mul nsw i32 %8, 10
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i32 %11, -48
  %16 = add i32 %15, %14
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [2 x [1000 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #9
  %9 = bitcast [2 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %35, %0
  %18 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 44
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %26
  br i1 %25, label %30, label %28

28:                                               ; preds = %22
  store i8 %24, i8* %27, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %35

30:                                               ; preds = %22
  store i8 0, i8* %27, align 1, !tbaa !5
  %31 = call i32 @change(i8* nonnull %8) #11
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !10
  store i8 0, i8* %8, align 1, !tbaa !5
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %28, %30
  %36 = phi i32 [ %29, %28 ], [ 0, %30 ]
  %37 = phi i32 [ %20, %28 ], [ %34, %30 ]
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

39:                                               ; preds = %17
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i32 @change(i8* nonnull %8) #11
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !10
  store i8 0, i8* %8, align 1, !tbaa !5
  %45 = call i64 @strlen(i8* noundef nonnull %7) #8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %67, %39
  %50 = phi i64 [ %70, %67 ], [ 0, %39 ]
  %51 = phi i32 [ %68, %67 ], [ 0, %39 ]
  %52 = phi i32 [ %69, %67 ], [ 0, %39 ]
  %53 = icmp eq i64 %50, %48
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 44
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %58
  br i1 %57, label %62, label %60

60:                                               ; preds = %54
  store i8 %56, i8* %59, align 1, !tbaa !5
  %61 = add nsw i32 %51, 1
  br label %67

62:                                               ; preds = %54
  store i8 0, i8* %59, align 1, !tbaa !5
  %63 = call i32 @change(i8* nonnull %8) #11
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !10
  store i8 0, i8* %8, align 1, !tbaa !5
  %66 = add nsw i32 %52, 1
  br label %67

67:                                               ; preds = %60, %62
  %68 = phi i32 [ %61, %60 ], [ 0, %62 ]
  %69 = phi i32 [ %52, %60 ], [ %66, %62 ]
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

71:                                               ; preds = %49
  %72 = sext i32 %51 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = call i32 @change(i8* nonnull %8) #11
  %75 = sext i32 %52 to i64
  %76 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !10
  %77 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !10
  %79 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %80 = add nuw i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %86, %71
  %83 = phi i64 [ %91, %86 ], [ 1, %71 ]
  %84 = phi i32 [ %90, %86 ], [ %78, %71 ]
  %85 = icmp eq i64 %83, %81
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp slt i32 %88, %84
  %90 = select i1 %89, i32 %88, i32 %84
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

92:                                               ; preds = %82
  %93 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !10
  br label %95

95:                                               ; preds = %102, %92
  %96 = phi i64 [ %107, %102 ], [ 1, %92 ]
  %97 = phi i32 [ %106, %102 ], [ %94, %92 ]
  %98 = icmp eq i64 %96, %81
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = sext i32 %84 to i64
  %101 = sext i32 %97 to i64
  br label %108

102:                                              ; preds = %95
  %103 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, %97
  %106 = select i1 %105, i32 %104, i32 %97
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

108:                                              ; preds = %99, %132
  %109 = phi i64 [ %100, %99 ], [ %133, %132 ]
  %110 = icmp slt i64 %109, %101
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = sub nsw i64 %109, %100
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  br label %114

114:                                              ; preds = %130, %111
  %115 = phi i64 [ %131, %130 ], [ 0, %111 ]
  %116 = icmp sgt i64 %115, %75
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %109, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %109, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, i32* %113, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %113, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %117, %122, %127
  %131 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

132:                                              ; preds = %114
  %133 = add nsw i64 %109, 1
  br label %108, !llvm.loop !17

134:                                              ; preds = %108
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !10
  %137 = sub nsw i32 %97, %84
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %143, %134
  %140 = phi i64 [ %148, %143 ], [ 0, %134 ]
  %141 = phi i32 [ %147, %143 ], [ %136, %134 ]
  %142 = icmp slt i64 %140, %138
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = icmp sgt i32 %145, %141
  %147 = select i1 %146, i32 %145, i32 %141
  %148 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !18

149:                                              ; preds = %139
  %150 = add nsw i32 %52, 1
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %150, i32 %141) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
