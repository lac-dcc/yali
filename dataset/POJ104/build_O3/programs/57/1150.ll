; ModuleID = 'source-C-CXX/57/1150.c'
source_filename = "source-C-CXX/57/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [300 x i64], align 16
  %3 = alloca [90 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast [300 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 95
  store i64 1, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 97
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 99
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 101
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 103
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 105
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 107
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 109
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 111
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 113
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 115
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 117
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 119
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 121
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 65
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 67
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 69
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 71
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 73
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 75
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 77
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 79
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 81
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 83
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 85
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 87
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 89
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 48
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 50
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 52
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 54
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 56
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 16, !tbaa !5
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %71 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %147, label %74

74:                                               ; preds = %0, %137
  %75 = phi i64 [ %144, %137 ], [ 1, %0 ]
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %77 = call i64 @strlen(i8* noundef nonnull %6) #7
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %137

79:                                               ; preds = %74
  %80 = add i64 %77, -1
  %81 = and i64 %77, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %119, label %83

83:                                               ; preds = %79
  %84 = and i64 %77, -4
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 1, %83 ], [ %115, %85 ]
  %87 = phi i64 [ 0, %83 ], [ %116, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %117, %85 ]
  %89 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %87
  %90 = load i8, i8* %89, align 4, !tbaa !9
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = and i64 %93, %86
  %95 = or i64 %87, 1
  %96 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = and i64 %100, %94
  %102 = or i64 %87, 2
  %103 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 2, !tbaa !9
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = and i64 %107, %101
  %109 = or i64 %87, 3
  %110 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = and i64 %114, %108
  %116 = add nuw nsw i64 %87, 4
  %117 = add i64 %88, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %85, !llvm.loop !10

119:                                              ; preds = %85, %79
  %120 = phi i64 [ undef, %79 ], [ %115, %85 ]
  %121 = phi i64 [ 1, %79 ], [ %115, %85 ]
  %122 = phi i64 [ 0, %79 ], [ %116, %85 ]
  %123 = icmp eq i64 %81, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %133, %124 ], [ %121, %119 ]
  %126 = phi i64 [ %134, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %135, %124 ], [ %81, %119 ]
  %128 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = and i64 %132, %125
  %134 = add nuw nsw i64 %126, 1
  %135 = add i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %124, !llvm.loop !12

137:                                              ; preds = %119, %124, %74
  %138 = phi i64 [ 1, %74 ], [ %120, %119 ], [ %133, %124 ]
  %139 = load i8, i8* %6, align 16, !tbaa !9
  %140 = add i8 %139, -48
  %141 = icmp ult i8 %140, 10
  %142 = select i1 %141, i64 0, i64 %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %142)
  %144 = add nuw nsw i64 %75, 1
  %145 = load i64, i64* %1, align 8, !tbaa !5
  %146 = icmp slt i64 %75, %145
  br i1 %146, label %74, label %147, !llvm.loop !14

147:                                              ; preds = %137, %0
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
