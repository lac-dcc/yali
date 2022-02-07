; ModuleID = 'source-C-CXX/38/1250.c'
source_filename = "source-C-CXX/38/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.file], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12120, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %10, i32 6
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

15:                                               ; preds = %9, %23
  %16 = phi i32 [ %42, %23 ], [ %6, %9 ]
  %17 = phi i64 [ %41, %23 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %43

23:                                               ; preds = %15
  %24 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %17, i32 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #6
  %26 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %17, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %17, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = call i32 @getchar() #6
  %31 = call i32 @getchar() #6
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %17, i32 3
  store i8 %32, i8* %33, align 4, !tbaa !13
  %34 = call i32 @getchar() #6
  %35 = call i32 @getchar() #6
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %17, i32 4
  store i8 %36, i8* %37, align 1, !tbaa !14
  %38 = call i32 @getchar() #6
  %39 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %17, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #6
  %41 = add nuw nsw i64 %17, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !15

43:                                               ; preds = %20, %94
  %44 = phi i64 [ 0, %20 ], [ %95, %94 ]
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %96, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 5
  %52 = load i32, i32* %51, align 8, !tbaa !17
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 6
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, 8000
  store i32 %57, i32* %55, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %48, 85
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !18
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, 4000
  store i32 %67, i32* %65, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %64, %60
  %69 = icmp sgt i32 %48, 90
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, 2000
  store i32 %73, i32* %71, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 4
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1000
  store i32 %81, i32* %79, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %58, %46, %78, %74
  %83 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 2
  %84 = load i32, i32* %83, align 8, !tbaa !18
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 3
  %88 = load i8, i8* %87, align 4, !tbaa !13
  %89 = icmp eq i8 %88, 89
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = add nsw i32 %92, 850
  store i32 %93, i32* %91, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %82, %86, %90
  %95 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

96:                                               ; preds = %43, %100
  %97 = phi i64 [ %104, %100 ], [ 0, %43 ]
  %98 = phi i32 [ %103, %100 ], [ 0, %43 ]
  %99 = icmp eq i64 %97, %22
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %97, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = add nsw i32 %102, %98
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

105:                                              ; preds = %96
  %106 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 0, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %112, %105
  %109 = phi i64 [ %117, %112 ], [ 0, %105 ]
  %110 = phi i32 [ %116, %112 ], [ %107, %105 ]
  %111 = icmp eq i64 %109, %22
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %109, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp sgt i32 %114, %110
  %116 = select i1 %115, i32 %114, i32 %110
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !21

118:                                              ; preds = %108, %131
  %119 = phi i64 [ %132, %131 ], [ 0, %108 ]
  %120 = icmp eq i64 %119, %22
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %119, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp eq i32 %123, %110
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = and i64 %119, 4294967295
  %127 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %126, i32 0, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = load i32, i32* %122, align 4, !tbaa !9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129) #6
  br label %133

131:                                              ; preds = %121
  %132 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !22

133:                                              ; preds = %118, %125
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12120, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 116}
!10 = !{!"file", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112, !6, i64 116}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !7, i64 108}
!14 = !{!10, !7, i64 109}
!15 = distinct !{!15, !12}
!16 = !{!10, !6, i64 100}
!17 = !{!10, !6, i64 112}
!18 = !{!10, !6, i64 104}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
