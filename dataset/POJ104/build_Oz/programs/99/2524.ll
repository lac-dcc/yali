; ModuleID = 'source-C-CXX/99/2524.c'
source_filename = "source-C-CXX/99/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abb = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [60 x %struct.abb], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 60
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %6, i32 0
  store i8 48, i8* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %6, i32 1
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %14 = call i64 @strlen(i8* noundef nonnull %3) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %79, %12
  %19 = phi i64 [ %81, %79 ], [ 0, %12 ]
  %20 = phi i32 [ %80, %79 ], [ 0, %12 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %82, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %43
  %31 = phi i64 [ 0, %27 ], [ %44, %43 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %31, i32 0
  %35 = load i8, i8* %34, align 8, !tbaa !5
  %36 = icmp eq i8 %24, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = trunc i64 %31 to i32
  %39 = and i64 %31, 4294967295
  %40 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !10
  br label %45

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

45:                                               ; preds = %30, %37
  %46 = phi i32 [ %38, %37 ], [ %28, %30 ]
  %47 = icmp eq i32 %46, %20
  br i1 %47, label %72, label %79

48:                                               ; preds = %22
  %49 = add i8 %24, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %67
  %55 = phi i64 [ 0, %51 ], [ %68, %67 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %55, i32 0
  %59 = load i8, i8* %58, align 8, !tbaa !5
  %60 = icmp eq i8 %24, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = trunc i64 %55 to i32
  %63 = and i64 %55, 4294967295
  %64 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !10
  br label %69

67:                                               ; preds = %57
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

69:                                               ; preds = %54, %61
  %70 = phi i32 [ %62, %61 ], [ %52, %54 ]
  %71 = icmp eq i32 %70, %20
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %45
  %73 = sext i32 %20 to i64
  %74 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %73, i32 0
  store i8 %24, i8* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %73, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !10
  %78 = add nsw i32 %20, 1
  br label %79

79:                                               ; preds = %72, %45, %69, %48
  %80 = phi i32 [ %20, %45 ], [ %20, %69 ], [ %20, %48 ], [ %78, %72 ]
  %81 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

82:                                               ; preds = %18
  switch i32 %20, label %83 [
    i32 0, label %85
    i32 1, label %87
  ]

83:                                               ; preds = %82
  %84 = sext i32 %20 to i64
  br label %93

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %131

87:                                               ; preds = %82
  %88 = load i8, i8* %4, align 16, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %91) #9
  br label %131

93:                                               ; preds = %83, %118
  %94 = phi i64 [ 1, %83 ], [ %119, %118 ]
  %95 = icmp slt i64 %94, %84
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %98 = zext i32 %97 to i64
  br label %120

99:                                               ; preds = %93
  %100 = sub nsw i64 %84, %94
  br label %101

101:                                              ; preds = %112, %99
  %102 = phi i64 [ 0, %99 ], [ %108, %112 ]
  %103 = icmp slt i64 %102, %100
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %102
  %106 = getelementptr inbounds %struct.abb, %struct.abb* %105, i64 0, i32 0
  %107 = load i8, i8* %106, align 8, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  %109 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %108, i32 0
  %110 = load i8, i8* %109, align 8, !tbaa !5
  %111 = icmp sgt i8 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %104, %113
  br label %101, !llvm.loop !17

113:                                              ; preds = %104
  %114 = bitcast %struct.abb* %105 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8
  %116 = shufflevector <2 x i64> %115, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %117 = bitcast %struct.abb* %105 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 8
  br label %112

118:                                              ; preds = %101
  %119 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

120:                                              ; preds = %96, %123
  %121 = phi i64 [ 0, %96 ], [ %130, %123 ]
  %122 = icmp eq i64 %121, %98
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %121, i32 0
  %125 = load i8, i8* %124, align 8, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %121, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %128) #9
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

131:                                              ; preds = %120, %87, %85
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"abb", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
