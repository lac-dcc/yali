; ModuleID = 'source-C-CXX/38/912.c'
source_filename = "source-C-CXX/38/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bac = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.bac], align 16
  %2 = alloca %struct.bac, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3636, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.bac, %struct.bac* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %33, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %34

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %9, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %18) #6
  %20 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %9, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %9, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = call i32 @getchar() #6
  %25 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %9, i32 3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25) #6
  %27 = call i32 @getchar() #6
  %28 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %9, i32 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28) #6
  %30 = call i32 @getchar() #6
  %31 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %9, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %31) #6
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

34:                                               ; preds = %13, %89
  %35 = phi i64 [ 0, %13 ], [ %90, %89 ]
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = add i32 %10, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %91

41:                                               ; preds = %34
  %42 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 5
  %47 = load i8, i8* %46, align 2, !tbaa !14
  %48 = icmp sgt i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %43, 85
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %59, %55
  %64 = icmp sgt i32 %43, 90
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 4
  %71 = load i8, i8* %70, align 1, !tbaa !16
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %53, %41, %73, %69
  %78 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 3
  %83 = load i8, i8* %82, align 4, !tbaa !17
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %35, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %77, %81, %85
  %90 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

91:                                               ; preds = %37, %113
  %92 = phi i64 [ 0, %37 ], [ %114, %113 ]
  %93 = icmp eq i64 %92, %40
  br i1 %93, label %115, label %94

94:                                               ; preds = %91
  %95 = trunc i64 %92 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %10, %96
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %109, %94
  %100 = phi i64 [ 0, %94 ], [ %105, %109 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %100, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %110
  br label %99, !llvm.loop !19

110:                                              ; preds = %102
  %111 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %100, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %5, i8* noundef nonnull align 4 dereferenceable(36) %111, i64 36, i1 false), !tbaa.struct !20
  %112 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %105, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %111, i8* noundef nonnull align 4 dereferenceable(36) %112, i64 36, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %112, i8* noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !20
  br label %109

113:                                              ; preds = %99
  %114 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22

115:                                              ; preds = %91, %119
  %116 = phi i64 [ %123, %119 ], [ 0, %91 ]
  %117 = phi i32 [ %122, %119 ], [ 0, %91 ]
  %118 = icmp eq i64 %116, %15
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %116, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = add nsw i32 %121, %117
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !23

124:                                              ; preds = %115
  %125 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 0, i32 6
  %126 = load i32, i32* %125, align 16, !tbaa !9
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %126) #6
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 3636, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 32}
!10 = !{!"bac", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !7, i64 30}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{i64 0, i64 20, !21, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !21, i64 29, i64 1, !21, i64 30, i64 1, !21, i64 32, i64 4, !5}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
