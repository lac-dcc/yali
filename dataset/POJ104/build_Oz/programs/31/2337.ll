; ModuleID = 'source-C-CXX/31/2337.c'
source_filename = "source-C-CXX/31/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = add nsw i32 %9, -2
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %7, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %7, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #8
  %16 = or i64 %7, 1
  %17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #8
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %7, 2
  br label %6, !llvm.loop !9

21:                                               ; preds = %6, %28
  %22 = phi i32 [ %33, %28 ], [ %8, %6 ]
  %23 = phi i64 [ %32, %28 ], [ 0, %6 ]
  %24 = shl nsw i32 %22, 1
  %25 = add nsw i32 %24, -2
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %23, i64 0
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %30, i64 0
  call void @func(i8* nonnull %29, i8* nonnull %31) #8
  %32 = add nuw nsw i64 %23, 2
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @func(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  store i8 48, i8* %8, align 16
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %11 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %12 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  br label %16

16:                                               ; preds = %20, %2
  %17 = phi i64 [ %21, %20 ], [ %15, %2 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %23, i8* %24, align 1, !tbaa !12
  br label %16, !llvm.loop !13

25:                                               ; preds = %16
  store i8 48, i8* %0, align 1, !tbaa !12
  %26 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %27 = trunc i64 %26 to i32
  %28 = and i64 %26, 4294967295
  br label %29

29:                                               ; preds = %33, %25
  %30 = phi i64 [ %34, %33 ], [ %28, %25 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 %36, i8* %37, align 1, !tbaa !12
  br label %29, !llvm.loop !14

38:                                               ; preds = %29
  store i8 48, i8* %1, align 1, !tbaa !12
  %39 = shl i64 %13, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %47, %38
  %42 = phi i64 [ %53, %47 ], [ 0, %38 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = shl i64 %26, 32
  %46 = ashr exact i64 %45, 32
  br label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, i8* %0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

54:                                               ; preds = %44, %61
  %55 = phi i64 [ 0, %44 ], [ %67, %61 ]
  %56 = icmp sgt i64 %55, %46
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %1, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %55
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

68:                                               ; preds = %57, %71
  %69 = phi i64 [ 1, %57 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 9, %73
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %69
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

77:                                               ; preds = %68, %84
  %78 = phi i64 [ %96, %84 ], [ %40, %68 ]
  %79 = phi i32 [ %95, %84 ], [ %27, %68 ]
  %80 = phi i32 [ %94, %84 ], [ 0, %68 ]
  %81 = icmp sgt i32 %79, -1
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = trunc i64 %78 to i32
  br label %97

84:                                               ; preds = %77
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add i32 %86, %80
  %91 = add i32 %90, %89
  %92 = srem i32 %91, 10
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %78
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = sdiv i32 %91, 10
  %95 = add nsw i32 %79, -1
  %96 = add nsw i64 %78, -1
  br label %77, !llvm.loop !18

97:                                               ; preds = %82, %101
  %98 = phi i32 [ %109, %101 ], [ %83, %82 ]
  %99 = phi i32 [ %108, %101 ], [ %80, %82 ]
  %100 = icmp sgt i32 %98, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %99
  %106 = srem i32 %105, 10
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %102
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = sdiv i32 %105, 10
  %109 = add nsw i32 %98, -1
  br label %97, !llvm.loop !19

110:                                              ; preds = %97, %113
  %111 = phi i32 [ %120, %113 ], [ %14, %97 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %117, 10
  store i32 %118, i32* %115, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = add nsw i32 %111, -1
  br i1 %119, label %110, label %125, !llvm.loop !20

121:                                              ; preds = %110
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 16, !tbaa !5
  br label %125

125:                                              ; preds = %113, %121
  %126 = sub nsw i32 %14, %27
  br label %127

127:                                              ; preds = %137, %125
  %128 = phi i32 [ %126, %125 ], [ %138, %137 ]
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %127, %130
  br label %139

137:                                              ; preds = %130
  store i32 9, i32* %132, align 4, !tbaa !5
  %138 = add nsw i32 %128, -1
  br label %127, !llvm.loop !21

139:                                              ; preds = %136, %142
  %140 = phi i64 [ %148, %142 ], [ 0, %136 ]
  %141 = icmp sgt i64 %140, %40
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = trunc i32 %144 to i8
  %146 = add i8 %145, 48
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %140
  store i8 %146, i8* %147, align 1, !tbaa !12
  %148 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !22

149:                                              ; preds = %152, %139
  %150 = load i8, i8* %8, align 16, !tbaa !12
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %152, label %160

152:                                              ; preds = %149, %155
  %153 = phi i64 [ %156, %155 ], [ 0, %149 ]
  %154 = icmp sgt i64 %153, %40
  br i1 %154, label %149, label %155, !llvm.loop !23

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !12
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %153
  store i8 %158, i8* %159, align 1, !tbaa !12
  br label %152, !llvm.loop !24

160:                                              ; preds = %149
  %161 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
