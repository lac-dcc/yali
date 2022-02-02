; ModuleID = 'source-C-CXX/44/2830.c'
source_filename = "source-C-CXX/44/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = sub i64 %6, %7
  %9 = load i8, i8* %3, align 16
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %97, label %11

11:                                               ; preds = %0
  %12 = add i64 %7, -1
  %13 = icmp ult i64 %7, 32
  %14 = icmp ugt i64 %12, 127
  %15 = trunc i64 %12 to i8
  %16 = icmp ugt i8 %15, 126
  %17 = or i1 %16, %14
  %18 = and i64 %7, -32
  %19 = trunc i64 %18 to i8
  %20 = bitcast [50 x i8]* %1 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16
  %25 = icmp eq i64 %18, 32
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 32
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 48
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = icmp eq i64 %18, 64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 64
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 80
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = icmp eq i64 %18, 96
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 96
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 112
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = icmp eq i64 %7, %18
  br label %42

42:                                               ; preds = %11, %73
  %43 = phi i64 [ %76, %73 ], [ 0, %11 ]
  %44 = phi i8 [ %74, %73 ], [ 0, %11 ]
  %45 = phi i8 [ %75, %73 ], [ 0, %11 ]
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %9
  br i1 %48, label %49, label %73

49:                                               ; preds = %42
  %50 = select i1 %13, i1 true, i1 %17
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = insertelement <16 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %44, i32 0
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = icmp eq <16 x i8> %55, %21
  %60 = icmp eq <16 x i8> %58, %24
  %61 = zext <16 x i1> %59 to <16 x i8>
  %62 = zext <16 x i1> %60 to <16 x i8>
  %63 = add <16 x i8> %52, %61
  br i1 %25, label %64, label %112, !llvm.loop !8

64:                                               ; preds = %143, %127, %112, %51
  %65 = phi <16 x i8> [ %63, %51 ], [ %125, %112 ], [ %141, %127 ], [ %157, %143 ]
  %66 = phi <16 x i8> [ %62, %51 ], [ %126, %112 ], [ %142, %127 ], [ %158, %143 ]
  %67 = add <16 x i8> %66, %65
  %68 = call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %67)
  br i1 %41, label %93, label %69

69:                                               ; preds = %49, %64
  %70 = phi i64 [ 0, %49 ], [ %18, %64 ]
  %71 = phi i8 [ %44, %49 ], [ %68, %64 ]
  %72 = phi i8 [ 0, %49 ], [ %19, %64 ]
  br label %78

73:                                               ; preds = %93, %42
  %74 = phi i8 [ %44, %42 ], [ %94, %93 ]
  %75 = add i8 %45, 1
  %76 = sext i8 %75 to i64
  %77 = icmp ult i64 %8, %76
  br i1 %77, label %111, label %42, !llvm.loop !11

78:                                               ; preds = %69, %78
  %79 = phi i64 [ %91, %78 ], [ %70, %69 ]
  %80 = phi i8 [ %89, %78 ], [ %71, %69 ]
  %81 = phi i8 [ %90, %78 ], [ %72, %69 ]
  %82 = add nsw i64 %79, %43
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %79
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %84, %86
  %88 = zext i1 %87 to i8
  %89 = add i8 %80, %88
  %90 = add i8 %81, 1
  %91 = sext i8 %90 to i64
  %92 = icmp ugt i64 %7, %91
  br i1 %92, label %78, label %93, !llvm.loop !12

93:                                               ; preds = %78, %64
  %94 = phi i8 [ %68, %64 ], [ %89, %78 ]
  %95 = sext i8 %94 to i64
  %96 = icmp eq i64 %7, %95
  br i1 %96, label %107, label %73

97:                                               ; preds = %0, %103
  %98 = phi i64 [ %105, %103 ], [ 0, %0 ]
  %99 = phi i8 [ %104, %103 ], [ 0, %0 ]
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, %9
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = add i8 %99, 1
  %105 = sext i8 %104 to i64
  %106 = icmp ult i64 %8, %105
  br i1 %106, label %111, label %97, !llvm.loop !11

107:                                              ; preds = %93, %97
  %108 = phi i8 [ %99, %97 ], [ %45, %93 ]
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %73, %103, %107
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0

112:                                              ; preds = %51
  %113 = add nsw i64 %43, 32
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !5
  %121 = icmp eq <16 x i8> %116, %28
  %122 = icmp eq <16 x i8> %119, %120
  %123 = zext <16 x i1> %121 to <16 x i8>
  %124 = zext <16 x i1> %122 to <16 x i8>
  %125 = add <16 x i8> %63, %123
  %126 = add nuw nsw <16 x i8> %62, %124
  br i1 %31, label %64, label %127, !llvm.loop !8

127:                                              ; preds = %112
  %128 = add nsw i64 %43, 64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !5
  %136 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5
  %137 = icmp eq <16 x i8> %131, %135
  %138 = icmp eq <16 x i8> %134, %136
  %139 = zext <16 x i1> %137 to <16 x i8>
  %140 = zext <16 x i1> %138 to <16 x i8>
  %141 = add <16 x i8> %125, %139
  %142 = add nuw nsw <16 x i8> %126, %140
  br i1 %36, label %64, label %143, !llvm.loop !8

143:                                              ; preds = %127
  %144 = add nsw i64 %43, 96
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !5
  %152 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !5
  %153 = icmp eq <16 x i8> %147, %151
  %154 = icmp eq <16 x i8> %150, %152
  %155 = zext <16 x i1> %153 to <16 x i8>
  %156 = zext <16 x i1> %154 to <16 x i8>
  %157 = add <16 x i8> %141, %155
  %158 = add nuw nsw <16 x i8> %142, %156
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.add.v16i8(<16 x i8>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !10}
