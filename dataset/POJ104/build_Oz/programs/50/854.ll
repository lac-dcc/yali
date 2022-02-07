; ModuleID = 'source-C-CXX/50/854.c'
source_filename = "source-C-CXX/50/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [500 x i64], align 16
  %3 = alloca [501 x i64], align 16
  %4 = alloca [500 x i64], align 16
  %5 = alloca [501 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [500 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [501 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %8, i8 0, i64 4008, i1 false)
  %9 = bitcast [500 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %10, i8 0, i64 501, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #7
  %13 = call i64 @strlen(i8* noundef nonnull %10) #8
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = sub i64 %13, %14
  br label %16

16:                                               ; preds = %34, %0
  %17 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %18 = icmp ugt i64 %17, %15
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %17
  br label %21

21:                                               ; preds = %19, %24
  %22 = phi i64 [ %33, %24 ], [ 0, %19 ]
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load i64, i64* %20, align 8, !tbaa !5
  %26 = mul i64 %25, 100
  %27 = add i64 %22, %17
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add i64 %26, -32
  %32 = add i64 %31, %30
  store i64 %32, i64* %20, align 8, !tbaa !5
  %33 = add i64 %22, 1
  br label %21, !llvm.loop !10

34:                                               ; preds = %21
  %35 = add i64 %17, 1
  br label %16, !llvm.loop !12

36:                                               ; preds = %16, %55
  %37 = phi i64 [ %56, %55 ], [ 0, %16 ]
  %38 = icmp ugt i64 %37, %15
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %37
  br label %43

43:                                               ; preds = %39, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %39 ]
  %45 = icmp ugt i64 %44, %15
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp eq i64 %41, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, i64* %42, align 8, !tbaa !5
  %52 = add i64 %51, 1
  store i64 %52, i64* %42, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %46, %50
  %54 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %43
  %56 = add i64 %37, 1
  br label %36, !llvm.loop !14

57:                                               ; preds = %36, %61
  %58 = phi i64 [ %66, %61 ], [ 0, %36 ]
  %59 = phi i64 [ %65, %61 ], [ 0, %36 ]
  %60 = icmp ugt i64 %58, %15
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp ugt i64 %63, 1
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nuw i64 %58, 1
  br label %57, !llvm.loop !15

67:                                               ; preds = %57
  %68 = icmp eq i64 %59, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %136

71:                                               ; preds = %67, %75
  %72 = phi i64 [ %79, %75 ], [ 0, %67 ]
  %73 = phi i64 [ %80, %75 ], [ 0, %67 ]
  %74 = icmp ugt i64 %73, %15
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp ugt i64 %77, %72
  %79 = select i1 %78, i64 %77, i64 %72
  %80 = add nuw i64 %73, 1
  br label %71, !llvm.loop !16

81:                                               ; preds = %71, %111
  %82 = phi i64 [ %113, %111 ], [ 0, %71 ]
  %83 = phi i64 [ %112, %111 ], [ 0, %71 ]
  %84 = icmp ugt i64 %82, %15
  br i1 %84, label %114, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %82
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  %90 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %82
  br label %91

91:                                               ; preds = %89, %99
  %92 = phi i64 [ %105, %99 ], [ 0, %89 ]
  %93 = phi i64 [ %104, %99 ], [ 0, %89 ]
  %94 = icmp eq i64 %92, %83
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp eq i64 %82, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load i64, i64* %90, align 8, !tbaa !5
  %101 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %97
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp eq i64 %100, %102
  %104 = select i1 %103, i64 1, i64 %93
  %105 = add i64 %92, 1
  br label %91, !llvm.loop !17

106:                                              ; preds = %91, %95
  %107 = icmp eq i64 %93, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %83
  store i64 %82, i64* %109, align 8, !tbaa !5
  %110 = add i64 %83, 1
  br label %111

111:                                              ; preds = %85, %108, %106
  %112 = phi i64 [ %110, %108 ], [ %83, %106 ], [ %83, %85 ]
  %113 = add i64 %82, 1
  br label %81, !llvm.loop !18

114:                                              ; preds = %81
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %72) #7
  br label %116

116:                                              ; preds = %133, %114
  %117 = phi i64 [ 0, %114 ], [ %135, %133 ]
  %118 = icmp eq i64 %117, %83
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %117
  br label %121

121:                                              ; preds = %119, %125
  %122 = phi i64 [ %132, %125 ], [ 0, %119 ]
  %123 = load i64, i64* %1, align 8, !tbaa !5
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load i64, i64* %120, align 8, !tbaa !5
  %127 = add i64 %126, %122
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = add nuw i64 %122, 1
  br label %121, !llvm.loop !19

133:                                              ; preds = %121
  %134 = call i32 @putchar(i32 10)
  %135 = add i64 %117, 1
  br label %116, !llvm.loop !20

136:                                              ; preds = %116, %69
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
