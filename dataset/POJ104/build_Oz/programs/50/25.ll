; ModuleID = 'source-C-CXX/50/25.c'
source_filename = "source-C-CXX/50/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 400
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %16 = call i64 @strlen(i8* noundef nonnull %4) #8
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = sub i32 %17, %18
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %64, %13
  %24 = phi i32 [ %28, %64 ], [ %19, %13 ]
  %25 = phi i64 [ %66, %64 ], [ 1, %13 ]
  %26 = phi i64 [ %65, %64 ], [ 0, %13 ]
  %27 = phi i32 [ %35, %64 ], [ 0, %13 ]
  %28 = add i32 %24, 1
  %29 = icmp eq i64 %26, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = add nsw i32 %21, -2
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %67

34:                                               ; preds = %23
  %35 = add nuw nsw i32 %27, 1
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %26
  br label %37

37:                                               ; preds = %60, %34
  %38 = phi i32 [ %63, %60 ], [ %28, %34 ]
  %39 = phi i64 [ %62, %60 ], [ %25, %34 ]
  %40 = phi i32 [ %61, %60 ], [ %35, %34 ]
  %41 = icmp slt i32 %40, %17
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %42, %54
  %45 = phi i64 [ %39, %42 ], [ %56, %54 ]
  %46 = phi i64 [ %26, %42 ], [ %55, %54 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %46, 1
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %44
  %58 = load i32, i32* %36, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %36, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %57
  %61 = add nuw nsw i32 %40, 1
  %62 = add nuw nsw i64 %39, 1
  %63 = add i32 %38, 1
  br label %37, !llvm.loop !13

64:                                               ; preds = %37
  %65 = add nuw nsw i64 %26, 1
  %66 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

67:                                               ; preds = %30, %71
  %68 = phi i64 [ 0, %30 ], [ %76, %71 ]
  %69 = phi i32 [ 1, %30 ], [ %75, %71 ]
  %70 = icmp eq i64 %68, %33
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 %69, i32 0
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  %78 = icmp eq i32 %69, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %125

81:                                               ; preds = %77, %85
  %82 = phi i64 [ %94, %85 ], [ 1, %77 ]
  %83 = phi i32 [ %93, %85 ], [ 0, %77 ]
  %84 = icmp ult i64 %82, %22
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %82 to i32
  %93 = select i1 %91, i32 %92, i32 %83
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

95:                                               ; preds = %81
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #7
  %100 = add nsw i32 %21, -1
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %123, %95
  %103 = phi i64 [ %124, %123 ], [ %96, %95 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %98
  br i1 %108, label %109, label %123

109:                                              ; preds = %105, %115
  %110 = phi i64 [ %120, %115 ], [ %103, %105 ]
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %103, %112
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %110
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nsw i64 %110, 1
  br label %109, !llvm.loop !17

121:                                              ; preds = %109
  %122 = call i32 @putchar(i32 10)
  br label %123

123:                                              ; preds = %105, %121
  %124 = add nsw i64 %103, 1
  br label %102, !llvm.loop !18

125:                                              ; preds = %102, %79
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
