; ModuleID = 'source-C-CXX/18/2054.c'
source_filename = "source-C-CXX/18/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #10
  %17 = trunc i64 %16 to i32
  %18 = sub i64 %14, %16
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = shl i64 %18, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %16, 32
  %27 = ashr exact i64 %26, 32
  %28 = zext i32 %23 to i64
  %29 = zext i32 %23 to i64
  %30 = zext i32 %23 to i64
  br label %31

31:                                               ; preds = %117, %0
  %32 = phi i64 [ %120, %117 ], [ 0, %0 ]
  %33 = phi i32 [ %118, %117 ], [ 0, %0 ]
  %34 = phi i32 [ %119, %117 ], [ undef, %0 ]
  %35 = icmp sgt i64 %32, %25
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i32 %33, i32* %22, align 16, !tbaa !5
  %37 = add i32 %17, -1
  br label %121

38:                                               ; preds = %31
  %39 = icmp eq i64 %32, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %38, %44
  %41 = phi i64 [ %52, %44 ], [ 0, %38 ]
  %42 = phi i32 [ %51, %44 ], [ %34, %38 ]
  %43 = icmp eq i64 %41, %30
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %46, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

53:                                               ; preds = %40
  %54 = icmp eq i32 %42, %17
  br i1 %54, label %55, label %117

55:                                               ; preds = %53
  %56 = load i8, i8* %21, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 32
  %58 = select i1 %57, i32 1, i32 %33
  br label %117

59:                                               ; preds = %38
  %60 = icmp slt i64 %32, %25
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %32
  br i1 %60, label %62, label %92

62:                                               ; preds = %59, %75
  %63 = phi i64 [ %76, %75 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, %29
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, %32
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, i32* %61, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %61, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %65, %72
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

77:                                               ; preds = %62
  %78 = load i32, i32* %61, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %17
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  %81 = add nsw i64 %32, %27
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %117

85:                                               ; preds = %80
  %86 = add nsw i64 %32, -1
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %90, label %117

90:                                               ; preds = %85
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %32
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %117

92:                                               ; preds = %59, %105
  %93 = phi i64 [ %106, %105 ], [ 0, %59 ]
  %94 = icmp eq i64 %93, %28
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %93, %32
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, i32* %61, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %61, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %95, %102
  %106 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !13

107:                                              ; preds = %92
  %108 = load i32, i32* %61, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %17
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = add nsw i64 %32, -1
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %32
  store i32 1, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %55, %53, %107, %110, %115, %77, %80, %85, %90
  %118 = phi i32 [ %33, %53 ], [ %33, %107 ], [ %33, %110 ], [ %33, %115 ], [ %33, %77 ], [ %33, %80 ], [ %33, %85 ], [ %33, %90 ], [ %58, %55 ]
  %119 = phi i32 [ %42, %53 ], [ %34, %107 ], [ %34, %110 ], [ %34, %115 ], [ %34, %77 ], [ %34, %80 ], [ %34, %85 ], [ %34, %90 ], [ %17, %55 ]
  %120 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

121:                                              ; preds = %36, %137
  %122 = phi i32 [ %139, %137 ], [ 0, %36 ]
  %123 = icmp slt i32 %122, %15
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %125
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  br label %137

134:                                              ; preds = %124
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #11
  %136 = add i32 %37, %122
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i32 [ %122, %129 ], [ %136, %134 ]
  %139 = add nsw i32 %138, 1
  br label %121, !llvm.loop !15

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
