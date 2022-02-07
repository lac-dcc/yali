; ModuleID = 'source-C-CXX/38/484.c'
source_filename = "source-C-CXX/38/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to %struct.money*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %71, %0
  %13 = phi i32 [ %75, %71 ], [ %4, %0 ]
  %14 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add i32 %13, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %76

21:                                               ; preds = %12
  %22 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %14, i32 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23) #7
  %25 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %14, i32 1
  %26 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %14, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26) #7
  %28 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %14, i32 3
  %29 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %14, i32 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), [2 x i8]* nonnull %28, [2 x i8]* nonnull %29) #7
  %31 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %14, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #7
  %33 = load i32, i32* %25, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %52

35:                                               ; preds = %21
  %36 = load i32, i32* %31, align 8, !tbaa !11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 8000, i32* %22, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ 8000, %38 ], [ 0, %35 ]
  %41 = icmp sgt i32 %33, 85
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, i32* %26, align 8, !tbaa !12
  %44 = icmp sgt i32 %43, 80
  %45 = add nuw nsw i32 %40, 4000
  %46 = select i1 %44, i32 %45, i32 %40
  %47 = icmp sgt i32 %33, 90
  %48 = add nuw nsw i32 %46, 2000
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = or i1 %44, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 %49, i32* %22, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %42, %21, %39
  %53 = phi i32 [ %40, %39 ], [ 0, %21 ], [ %49, %42 ], [ %49, %51 ]
  %54 = phi i1 [ true, %39 ], [ true, %21 ], [ false, %42 ], [ false, %51 ]
  %55 = getelementptr inbounds [2 x i8], [2 x i8]* %29, i64 0, i64 0
  %56 = load i8, i8* %55, align 2, !tbaa !13
  %57 = icmp ne i8 %56, 89
  %58 = or i1 %54, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %53, 1000
  store i32 %60, i32* %22, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %59
  %62 = phi i32 [ %53, %52 ], [ %60, %59 ]
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %28, i64 0, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !13
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, i32* %26, align 8, !tbaa !12
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %62, 850
  store i32 %70, i32* %22, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %66, %61
  %72 = phi i32 [ %70, %69 ], [ %62, %66 ], [ %62, %61 ]
  %73 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %14, i32 6
  store i32 %72, i32* %73, align 4, !tbaa !14
  %74 = add nuw nsw i64 %14, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !15

76:                                               ; preds = %17, %99
  %77 = phi i64 [ 0, %17 ], [ %100, %99 ]
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %13, %81
  %83 = sext i32 %82 to i64
  br label %87

84:                                               ; preds = %76
  %85 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %86 = zext i32 %85 to i64
  br label %101

87:                                               ; preds = %97, %79
  %88 = phi i64 [ 0, %79 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %83
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %11, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds i32, i32* %11, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !17

98:                                               ; preds = %90
  store i32 %95, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %94, align 4, !tbaa !5
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

101:                                              ; preds = %84, %108
  %102 = phi i64 [ 0, %84 ], [ %112, %108 ]
  %103 = phi i32 [ 0, %84 ], [ %111, %108 ]
  %104 = icmp eq i64 %102, %86
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = sext i32 %18 to i64
  %107 = getelementptr inbounds i32, i32* %11, i64 %106
  br label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds i32, i32* %11, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %103
  %112 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

113:                                              ; preds = %105, %125
  %114 = phi i64 [ 0, %105 ], [ %126, %125 ]
  %115 = icmp eq i64 %114, %86
  br i1 %115, label %127, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %114, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = load i32, i32* %107, align 4, !tbaa !5
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = and i64 %114, 4294967295
  %123 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %122, i32 0, i64 0
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* %123, i32 %118, i32 %103) #7
  br label %127

125:                                              ; preds = %116
  %126 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

127:                                              ; preds = %113, %121
  call void @free(i8* %7) #8
  call void @free(i8* %10) #8
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"money", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !6, i64 36}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
