; ModuleID = 'source-C-CXX/18/262.c'
source_filename = "source-C-CXX/18/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.point], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 40
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %7, i32 0, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

17:                                               ; preds = %6
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #6
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %19) #6
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %20) #6
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #7
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #7
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #7
  %24 = call i64 @strlen(i8* noundef nonnull %20) #8
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %26
  store i8 32, i8* %27, align 1, !tbaa !5
  %28 = add i64 %25, 4294967296
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = call i64 @strlen(i8* noundef nonnull %18) #8
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = and i64 %31, 4294967295
  br label %35

35:                                               ; preds = %100, %17
  %36 = phi i64 [ %103, %100 ], [ 0, %17 ]
  %37 = phi i32 [ %101, %100 ], [ 0, %17 ]
  %38 = phi i32 [ %102, %100 ], [ 0, %17 ]
  %39 = icmp sgt i64 %36, %33
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  br label %104

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %72

46:                                               ; preds = %42, %49
  %47 = phi i64 [ %50, %49 ], [ %36, %42 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %46

54:                                               ; preds = %49, %46
  %55 = sext i32 %37 to i64
  %56 = shl i64 %47, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi i64 [ %66, %62 ], [ 0, %54 ]
  %60 = phi i64 [ %68, %62 ], [ %57, %54 ]
  %61 = icmp slt i64 %60, %36
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %55, i32 0, i64 %59
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %59, 1
  %67 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %55, i32 0, i64 %66
  store i8 32, i8* %67, align 1, !tbaa !5
  %68 = add nsw i64 %60, 1
  br label %58, !llvm.loop !11

69:                                               ; preds = %58
  %70 = add nsw i32 %37, 1
  %71 = add nsw i32 %38, 1
  br label %100

72:                                               ; preds = %42
  %73 = icmp eq i64 %36, %34
  br i1 %73, label %74, label %100

74:                                               ; preds = %72, %77
  %75 = phi i64 [ %78, %77 ], [ %34, %72 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %74

82:                                               ; preds = %77, %74
  %83 = sext i32 %37 to i64
  %84 = shl i64 %75, 32
  %85 = ashr exact i64 %84, 32
  br label %86

86:                                               ; preds = %90, %82
  %87 = phi i64 [ %94, %90 ], [ 0, %82 ]
  %88 = phi i64 [ %96, %90 ], [ %85, %82 ]
  %89 = icmp slt i64 %88, %34
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %83, i32 0, i64 %87
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %87, 1
  %95 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %83, i32 0, i64 %94
  store i8 32, i8* %95, align 1, !tbaa !5
  %96 = add nsw i64 %88, 1
  br label %86, !llvm.loop !12

97:                                               ; preds = %86
  %98 = add nsw i32 %37, 1
  %99 = add nsw i32 %38, 1
  br label %100

100:                                              ; preds = %72, %97, %69
  %101 = phi i32 [ %70, %69 ], [ %98, %97 ], [ %37, %72 ]
  %102 = phi i32 [ %71, %69 ], [ %99, %97 ], [ %38, %72 ]
  %103 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

104:                                              ; preds = %40, %123
  %105 = phi i64 [ 0, %40 ], [ %124, %123 ]
  %106 = icmp sgt i64 %105, %41
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = add nsw i32 %38, -1
  %109 = sext i32 %108 to i64
  br label %125

110:                                              ; preds = %104, %115
  %111 = phi i64 [ %119, %115 ], [ 0, %104 ]
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %105, i32 0, i64 %111
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, %113
  %119 = add nuw i64 %111, 1
  br i1 %118, label %110, label %123, !llvm.loop !14

120:                                              ; preds = %110
  %121 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %105, i32 0, i64 0
  %122 = call i8* @strcpy(i8* noundef nonnull %121, i8* noundef nonnull %20) #7
  br label %123

123:                                              ; preds = %115, %120
  %124 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

125:                                              ; preds = %125, %107
  %126 = phi i64 [ %130, %125 ], [ 0, %107 ]
  %127 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %109, i32 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 32
  %130 = add nuw i64 %126, 1
  br i1 %129, label %131, label %125

131:                                              ; preds = %125
  store i8 0, i8* %127, align 1, !tbaa !5
  %132 = add nsw i32 %38, 1
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %137, %131
  %135 = phi i64 [ %140, %137 ], [ 0, %131 ]
  %136 = icmp sgt i64 %135, %133
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %135, i32 0, i64 0
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %138) #9
  %140 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !16

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
