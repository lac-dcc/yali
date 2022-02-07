; ModuleID = 'source-C-CXX/38/439.c'
source_filename = "source-C-CXX/38/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 4, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 36
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to %struct.student*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %32, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %31, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %33

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18) #7
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %20) #7
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i16* nonnull %22) #7
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %24) #7
  %26 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %26) #7
  %28 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %28) #7
  %30 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 6
  store i32 0, i32* %30, align 4, !tbaa !9
  %31 = add nuw nsw i64 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !12

33:                                               ; preds = %14, %86
  %34 = phi i64 [ 0, %14 ], [ %87, %86 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %88, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 1
  %38 = load i16, i16* %37, align 2, !tbaa !14
  %39 = icmp sgt i16 %38, 80
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 5
  %42 = load i16, i16* %41, align 4, !tbaa !15
  %43 = icmp sgt i16 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i16 %38, 85
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 2
  %52 = load i16, i16* %51, align 4, !tbaa !16
  %53 = icmp sgt i16 %52, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 6
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i16 %38, 90
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = add nsw i32 %62, 2000
  store i32 %63, i32* %61, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %36, %48, %60, %58
  %65 = phi i1 [ false, %60 ], [ false, %58 ], [ true, %48 ], [ true, %36 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 4
  %67 = load i8, i8* %66, align 1, !tbaa !17
  %68 = icmp ne i8 %67, 89
  %69 = or i1 %65, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %64, %70
  %75 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 3
  %76 = load i8, i8* %75, align 2, !tbaa !18
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 2
  %80 = load i16, i16* %79, align 4, !tbaa !16
  %81 = icmp sgt i16 %80, 80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %34, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %74, %78, %82
  %87 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

88:                                               ; preds = %33
  %89 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %90 = load i32, i32* %89, align 16, !tbaa !9
  %91 = add i32 %10, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %100, %88
  %95 = phi i32 [ %103, %100 ], [ %90, %88 ]
  %96 = phi i64 [ %101, %100 ], [ 0, %88 ]
  %97 = phi i32 [ %106, %100 ], [ 0, %88 ]
  %98 = phi i32 [ %105, %100 ], [ %90, %88 ]
  %99 = icmp eq i64 %96, %93
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = add nsw i32 %95, %97
  br label %94, !llvm.loop !20

107:                                              ; preds = %94
  %108 = sext i32 %91 to i64
  %109 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %108, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %120, %107
  %112 = phi i64 [ %121, %120 ], [ 0, %107 ]
  %113 = icmp eq i64 %112, %16
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %112, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, %98
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = and i64 %112, 4294967295
  br label %122

120:                                              ; preds = %114
  %121 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !21

122:                                              ; preds = %111, %118
  %123 = phi i64 [ %119, %118 ], [ %16, %111 ]
  %124 = add nsw i32 %110, %97
  %125 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %123, i32 0, i64 0
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) %125)
  %127 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %123, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %128) #7
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %124) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"student", !7, i64 0, !11, i64 22, !11, i64 24, !7, i64 26, !7, i64 27, !11, i64 28, !6, i64 32}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 22}
!15 = !{!10, !11, i64 28}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !7, i64 27}
!18 = !{!10, !7, i64 26}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
