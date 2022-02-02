; ModuleID = 'source-C-CXX/16/241.c'
source_filename = "source-C-CXX/16/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [101 x i8]], align 16
  %2 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %149, label %15

6:                                                ; preds = %41, %15
  %7 = shl i64 %16, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %8
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = call i32 @puts(i8* nonnull %2)
  %11 = call i32 @puts(i8* nonnull %3)
  br label %12

12:                                               ; preds = %143, %123, %139, %6, %97
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %149, label %15, !llvm.loop !8

15:                                               ; preds = %0, %12
  %16 = call i64 @strlen(i8* noundef nonnull %2) #5
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = and i64 %16, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %20, %21
  br label %44

25:                                               ; preds = %44, %19
  %26 = phi i64 [ 0, %19 ], [ %73, %44 ]
  %27 = phi i32 [ 0, %19 ], [ %71, %44 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 40
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  %35 = icmp eq i8 %31, 41
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = icmp sgt i32 %37, -1
  %39 = select i1 %38, i8 32, i8 63
  %40 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %26
  store i8 %39, i8* %40, align 1
  br label %41

41:                                               ; preds = %25, %29
  br i1 %18, label %42, label %6

42:                                               ; preds = %41
  %43 = and i64 %16, 4294967295
  br label %76

44:                                               ; preds = %44, %23
  %45 = phi i64 [ 0, %23 ], [ %73, %44 ]
  %46 = phi i32 [ 0, %23 ], [ %71, %44 ]
  %47 = phi i64 [ %24, %23 ], [ %74, %44 ]
  %48 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %45
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 40
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %46, %51
  %53 = icmp eq i8 %49, 41
  %54 = sext i1 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = icmp sgt i32 %55, -1
  %57 = select i1 %56, i8 32, i8 63
  %58 = select i1 %56, i32 %55, i32 0
  %59 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %45
  store i8 %57, i8* %59, align 1
  %60 = or i64 %45, 1
  %61 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 40
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = icmp eq i8 %62, 41
  %67 = sext i1 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = icmp sgt i32 %68, -1
  %70 = select i1 %69, i8 32, i8 63
  %71 = select i1 %69, i32 %68, i32 0
  %72 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %60
  store i8 %70, i8* %72, align 2
  %73 = add nuw nsw i64 %45, 2
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %25, label %44, !llvm.loop !10

76:                                               ; preds = %42, %93
  %77 = phi i64 [ %43, %42 ], [ %96, %93 ]
  %78 = phi i32 [ %17, %42 ], [ %80, %93 ]
  %79 = phi i32 [ 0, %42 ], [ %94, %93 ]
  %80 = add nsw i32 %78, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 41
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %79, %85
  %87 = icmp eq i8 %83, 40
  %88 = sext i1 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %81
  store i8 36, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %76, %91
  %94 = phi i32 [ 0, %91 ], [ %89, %76 ]
  %95 = icmp sgt i64 %77, 1
  %96 = add nsw i64 %77, -1
  br i1 %95, label %76, label %97, !llvm.loop !11

97:                                               ; preds = %93
  %98 = shl i64 %16, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = call i32 @puts(i8* nonnull %2)
  %102 = call i32 @puts(i8* nonnull %3)
  br i1 %18, label %103, label %12

103:                                              ; preds = %97
  %104 = and i64 %16, 4294967295
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %141, label %106

106:                                              ; preds = %103
  %107 = icmp ult i64 %104, 32
  br i1 %107, label %127, label %108

108:                                              ; preds = %106
  %109 = and i64 %16, 31
  %110 = sub nsw i64 %104, %109
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %121, %111 ]
  %113 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %114, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %116, align 1, !tbaa !5
  %117 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %112
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %120, align 16, !tbaa !5
  %121 = add nuw i64 %112, 32
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %111, !llvm.loop !12

123:                                              ; preds = %111
  %124 = icmp eq i64 %109, 0
  br i1 %124, label %12, label %125

125:                                              ; preds = %123
  %126 = icmp ult i64 %109, 8
  br i1 %126, label %141, label %127

127:                                              ; preds = %106, %125
  %128 = phi i64 [ %110, %125 ], [ 0, %106 ]
  %129 = and i64 %16, 7
  %130 = sub nsw i64 %104, %129
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %128, %127 ], [ %137, %131 ]
  %133 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %132
  %134 = bitcast i8* %133 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %134, align 1, !tbaa !5
  %135 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %132
  %136 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %132, 8
  %138 = icmp eq i64 %137, %130
  br i1 %138, label %139, label %131, !llvm.loop !14

139:                                              ; preds = %131
  %140 = icmp eq i64 %129, 0
  br i1 %140, label %12, label %141

141:                                              ; preds = %103, %125, %139
  %142 = phi i64 [ 0, %103 ], [ %110, %125 ], [ %130, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %147, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %144
  store i8 0, i8* %145, align 1, !tbaa !5
  %146 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %144
  store i8 0, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %144, 1
  %148 = icmp eq i64 %147, %104
  br i1 %148, label %12, label %143, !llvm.loop !15

149:                                              ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
