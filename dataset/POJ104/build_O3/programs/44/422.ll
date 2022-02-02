; ModuleID = 'source-C-CXX/44/422.c'
source_filename = "source-C-CXX/44/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %146

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %103

13:                                               ; preds = %11
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = add i64 %6, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 %18
  %20 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %3, align 16
  %22 = icmp eq i8* %3, %20
  %23 = icmp ult i64 %17, 8
  %24 = and i64 %16, 7
  %25 = sub nsw i64 %17, %24
  %26 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 %25
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %13, %42
  %29 = phi i32 [ %100, %42 ], [ 0, %13 ]
  %30 = phi i8* [ %19, %42 ], [ %3, %13 ]
  %31 = phi i32 [ %43, %42 ], [ 0, %13 ]
  %32 = load i8, i8* %30, align 1, !tbaa !5
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %39, %28
  %35 = phi i64 [ %40, %39 ], [ %33, %28 ]
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = add nsw i64 %35, 1
  %41 = icmp slt i64 %40, %15
  br i1 %41, label %34, label %134, !llvm.loop !8

42:                                               ; preds = %99
  %43 = add nsw i32 %102, 1
  %44 = icmp slt i32 %43, %9
  br i1 %44, label %28, label %146, !llvm.loop !8

45:                                               ; preds = %95, %45
  %46 = phi i8* [ %55, %45 ], [ %96, %95 ]
  %47 = phi i32 [ %54, %45 ], [ %97, %95 ]
  %48 = phi i8* [ %49, %45 ], [ %98, %95 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %46, align 1, !tbaa !5
  %51 = load i8, i8* %49, align 1, !tbaa !5
  %52 = icmp eq i8 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %47, %53
  %55 = getelementptr inbounds i8, i8* %46, i64 1
  %56 = icmp eq i8* %49, %20
  br i1 %56, label %99, label %45, !llvm.loop !10

57:                                               ; preds = %34
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %59 = icmp eq i8 %32, %21
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %29, %60
  %62 = getelementptr inbounds i8, i8* %58, i64 1
  br i1 %22, label %99, label %63, !llvm.loop !13

63:                                               ; preds = %57
  br i1 %23, label %95, label %64

64:                                               ; preds = %63
  %65 = getelementptr i8, i8* %62, i64 %25
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %90, %67 ]
  %69 = phi <4 x i32> [ %66, %64 ], [ %88, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %89, %67 ]
  %71 = getelementptr i8, i8* %62, i64 %68
  %72 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 %68
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = bitcast i8* %71 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr i8, i8* %71, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = bitcast i8* %73 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %72, i64 5
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !5
  %84 = icmp eq <4 x i8> %75, %80
  %85 = icmp eq <4 x i8> %78, %83
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %69, %86
  %89 = add <4 x i32> %70, %87
  %90 = add nuw i64 %68, 8
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %92, label %67, !llvm.loop !14

92:                                               ; preds = %67
  %93 = add <4 x i32> %89, %88
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br i1 %27, label %99, label %95

95:                                               ; preds = %63, %92
  %96 = phi i8* [ %62, %63 ], [ %65, %92 ]
  %97 = phi i32 [ %61, %63 ], [ %94, %92 ]
  %98 = phi i8* [ %3, %63 ], [ %26, %92 ]
  br label %45

99:                                               ; preds = %45, %92, %57
  %100 = phi i32 [ %61, %57 ], [ %94, %92 ], [ %54, %45 ]
  %101 = icmp eq i32 %100, %7
  %102 = trunc i64 %35 to i32
  br i1 %101, label %144, label %42

103:                                              ; preds = %11
  %104 = load i8, i8* %3, align 16, !tbaa !5
  %105 = icmp eq i32 %7, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = shl i64 %8, 32
  %108 = ashr exact i64 %107, 32
  br label %119

109:                                              ; preds = %103
  %110 = and i64 %8, 4294967295
  br label %111

111:                                              ; preds = %109, %116
  %112 = phi i64 [ 0, %109 ], [ %117, %116 ]
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %104, %114
  br i1 %115, label %142, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %110
  br i1 %118, label %146, label %111, !llvm.loop !8

119:                                              ; preds = %106, %127
  %120 = phi i32 [ %129, %127 ], [ 0, %106 ]
  %121 = sext i32 %120 to i64
  br label %122

122:                                              ; preds = %119, %131
  %123 = phi i64 [ %121, %119 ], [ %132, %131 ]
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %104, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = trunc i64 %123 to i32
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %129, %9
  br i1 %130, label %119, label %146, !llvm.loop !8

131:                                              ; preds = %122
  %132 = add nsw i64 %123, 1
  %133 = icmp slt i64 %132, %108
  br i1 %133, label %122, label %138, !llvm.loop !8

134:                                              ; preds = %39
  %135 = add nsw i64 %33, 1
  %136 = call i64 @llvm.smax.i64(i64 %135, i64 %15)
  %137 = trunc i64 %136 to i32
  br label %146

138:                                              ; preds = %131
  %139 = add nsw i64 %121, 1
  %140 = call i64 @llvm.smax.i64(i64 %139, i64 %108)
  %141 = trunc i64 %140 to i32
  br label %146

142:                                              ; preds = %111
  %143 = trunc i64 %112 to i32
  br label %146

144:                                              ; preds = %99
  %145 = trunc i64 %35 to i32
  br label %146

146:                                              ; preds = %127, %116, %144, %42, %142, %138, %134, %0
  %147 = phi i32 [ 0, %0 ], [ %137, %134 ], [ %141, %138 ], [ %143, %142 ], [ %145, %144 ], [ %43, %42 ], [ %9, %116 ], [ %129, %127 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !12}
