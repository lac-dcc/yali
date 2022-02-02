; ModuleID = 'source-C-CXX/21/141.c'
source_filename = "source-C-CXX/21/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %7, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %47, 10
  %50 = add nuw i32 %48, 1
  %51 = icmp eq i32 %48, %0
  br i1 %51, label %52, label %46, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [301 x [5 x i8]], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #9
  %4 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1505, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = load i8, i8* %3, align 16, !tbaa !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 1, i64 0
  store i8 0, i8* %9, align 1, !tbaa !12
  br label %62

10:                                               ; preds = %0, %29
  %11 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %12 = phi i8 [ %34, %29 ], [ %6, %0 ]
  %13 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %15 = add i8 %12, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = sext i32 %14 to i64
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %18, i64 %19
  store i8 %12, i8* %20, align 1, !tbaa !12
  %21 = add nsw i32 %13, 1
  br label %29

22:                                               ; preds = %10
  %23 = icmp eq i8 %12, 44
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = sext i32 %14 to i64
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !12
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %17, %24, %22
  %30 = phi i32 [ %14, %17 ], [ %28, %24 ], [ %14, %22 ]
  %31 = phi i32 [ %21, %17 ], [ 0, %24 ], [ %13, %22 ]
  %32 = add nuw i64 %11, 1
  %33 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %10, !llvm.loop !15

36:                                               ; preds = %29
  %37 = sext i32 %30 to i64
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !12
  %40 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 1, i64 0
  %41 = icmp slt i32 %30, 2
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = add nuw i32 %30, 1
  %44 = zext i32 %43 to i64
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %53, label %48, !llvm.loop !16

48:                                               ; preds = %42, %45
  %49 = phi i64 [ 2, %42 ], [ %46, %45 ]
  %50 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %45, label %53

53:                                               ; preds = %45, %48, %36
  %54 = phi i32 [ %31, %36 ], [ -1, %48 ], [ %31, %45 ]
  %55 = icmp eq i32 %30, 1
  %56 = icmp ne i32 %54, -1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = icmp slt i32 %30, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = add i32 %30, -1
  br label %160

62:                                               ; preds = %8, %53
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %138

64:                                               ; preds = %58
  %65 = zext i32 %30 to i64
  br label %68

66:                                               ; preds = %160
  %67 = add i32 %30, -2
  br label %103

68:                                               ; preds = %64, %85
  %69 = phi i64 [ 1, %64 ], [ %72, %85 ]
  %70 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #10
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #10
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, %74
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %73) #10
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %68
  %82 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %70) #9
  %83 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %73) #9
  %84 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %4) #9
  br label %85

85:                                               ; preds = %81, %78, %76
  %86 = icmp eq i64 %72, %65
  br i1 %86, label %87, label %68, !llvm.loop !17

87:                                               ; preds = %85
  %88 = add i32 %30, -1
  %89 = icmp slt i32 %30, 3
  br i1 %89, label %160, label %139

90:                                               ; preds = %127, %103
  %91 = trunc i64 %104 to i32
  %92 = sub i32 %30, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %93, i64 0
  %95 = call i32 @strcmp(i8* noundef nonnull %162, i8* noundef nonnull %94) #10
  %96 = icmp eq i32 %95, 0
  %97 = add i32 %105, -1
  br i1 %96, label %103, label %98

98:                                               ; preds = %90, %160
  %99 = phi i64 [ %163, %160 ], [ %93, %90 ]
  %100 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %138, label %129

103:                                              ; preds = %66, %90
  %104 = phi i64 [ 2, %66 ], [ %106, %90 ]
  %105 = phi i32 [ %67, %66 ], [ %97, %90 ]
  %106 = add nuw i64 %104, 1
  %107 = icmp slt i64 %106, %37
  br i1 %107, label %108, label %90

108:                                              ; preds = %103
  %109 = zext i32 %105 to i64
  br label %110

110:                                              ; preds = %108, %127
  %111 = phi i64 [ 1, %108 ], [ %114, %127 ]
  %112 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %111, i64 0
  %113 = call i64 @strlen(i8* noundef nonnull %112) #10
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %114, i64 0
  %116 = call i64 @strlen(i8* noundef nonnull %115) #10
  %117 = icmp ugt i64 %113, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = icmp eq i64 %113, %116
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = call i32 @strcmp(i8* noundef nonnull %112, i8* noundef nonnull %115) #10
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %110
  %124 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %112) #9
  %125 = call i8* @strcpy(i8* noundef nonnull %112, i8* noundef nonnull %115) #9
  %126 = call i8* @strcpy(i8* noundef nonnull %115, i8* noundef nonnull %4) #9
  br label %127

127:                                              ; preds = %123, %120, %118
  %128 = icmp eq i64 %114, %109
  br i1 %128, label %90, label %110, !llvm.loop !18

129:                                              ; preds = %98, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %98 ]
  %131 = phi i8 [ %136, %129 ], [ %101, %98 ]
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw i64 %130, 1
  %135 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %99, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %129, !llvm.loop !19

138:                                              ; preds = %129, %98, %62
  call void @llvm.lifetime.end.p0i8(i64 1505, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #9
  ret void

139:                                              ; preds = %87
  %140 = zext i32 %88 to i64
  br label %141

141:                                              ; preds = %158, %139
  %142 = phi i64 [ 1, %139 ], [ %145, %158 ]
  %143 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %142, i64 0
  %144 = call i64 @strlen(i8* noundef nonnull %143) #10
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %145, i64 0
  %147 = call i64 @strlen(i8* noundef nonnull %146) #10
  %148 = icmp ugt i64 %144, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %141
  %150 = icmp eq i64 %144, %147
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = call i32 @strcmp(i8* noundef nonnull %143, i8* noundef nonnull %146) #10
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %141, %151
  %155 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %143) #9
  %156 = call i8* @strcpy(i8* noundef nonnull %143, i8* noundef nonnull %146) #9
  %157 = call i8* @strcpy(i8* noundef nonnull %146, i8* noundef nonnull %4) #9
  br label %158

158:                                              ; preds = %154, %151, %149
  %159 = icmp eq i64 %145, %140
  br i1 %159, label %160, label %141, !llvm.loop !17

160:                                              ; preds = %158, %60, %87
  %161 = phi i32 [ %61, %60 ], [ %88, %87 ], [ %88, %158 ]
  %162 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %37, i64 0
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %163, i64 0
  %165 = call i32 @strcmp(i8* noundef nonnull %162, i8* noundef nonnull %164) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %66, label %98
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
