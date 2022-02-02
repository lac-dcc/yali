; ModuleID = 'source-C-CXX/19/112.c'
source_filename = "source-C-CXX/19/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [13 x i8]], align 16
  %2 = alloca [1000 x [17 x i8]], align 16
  %3 = alloca [1000 x [3 x i8]], align 16
  %4 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %0, %53
  %8 = phi i64 [ 0, %0 ], [ %54, %53 ]
  %9 = getelementptr [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %7, %51
  %15 = phi i8 [ %52, %51 ], [ %12, %7 ]
  %16 = phi i64 [ %17, %51 ], [ 0, %7 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 %17
  %19 = icmp eq i8 %15, 32
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %8, i64 %16
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = and i64 %16, 1
  %25 = icmp eq i64 %16, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = and i64 %16, 9223372036854775806
  br label %36

28:                                               ; preds = %36, %23
  %29 = phi i64 [ 0, %23 ], [ %46, %36 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %8, i64 %29
  store i8 %33, i8* %34, align 1, !tbaa !5
  store i8 0, i8* %21, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %31, %28, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8* noundef nonnull align 1 dereferenceable(3) %18, i64 3, i1 false)
  br label %49

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %46, %36 ]
  %38 = phi i64 [ %27, %26 ], [ %47, %36 ]
  %39 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %8, i64 %37
  store i8 %40, i8* %41, align 1, !tbaa !5
  store i8 0, i8* %21, align 1, !tbaa !5
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %8, i64 %42
  store i8 %44, i8* %45, align 1, !tbaa !5
  store i8 0, i8* %21, align 1, !tbaa !5
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %28, label %36, !llvm.loop !8

49:                                               ; preds = %35, %14
  %50 = icmp eq i64 %17, 17
  br i1 %50, label %53, label %51, !llvm.loop !10

51:                                               ; preds = %49
  %52 = load i8, i8* %18, align 1, !tbaa !5
  br label %14

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %8, 1
  %55 = icmp eq i64 %54, 1000
  br i1 %55, label %175, label %7, !llvm.loop !11

56:                                               ; preds = %7
  %57 = trunc i64 %8 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %175, label %59

59:                                               ; preds = %56
  %60 = and i64 %8, 4294967295
  br label %61

61:                                               ; preds = %59, %135
  %62 = phi i64 [ 0, %59 ], [ %152, %135 ]
  %63 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull %63) #8
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = shl i64 %64, 32
  %69 = and i64 %64, 1
  %70 = icmp eq i64 %68, 4294967296
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = ashr exact i64 %68, 32
  %73 = sub nsw i64 %72, %69
  br label %103

74:                                               ; preds = %135
  br i1 %58, label %175, label %75

75:                                               ; preds = %74
  %76 = and i64 %8, 4294967295
  br label %169

77:                                               ; preds = %103, %67
  %78 = phi i32 [ undef, %67 ], [ %123, %103 ]
  %79 = phi i64 [ 0, %67 ], [ %124, %103 ]
  %80 = phi i32 [ 0, %67 ], [ %123, %103 ]
  %81 = icmp eq i64 %69, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  %89 = trunc i64 %79 to i32
  %90 = select i1 %88, i32 %89, i32 %80
  br label %91

91:                                               ; preds = %77, %82
  %92 = phi i32 [ %78, %77 ], [ %90, %82 ]
  %93 = icmp slt i32 %92, 9
  br i1 %93, label %94, label %135

94:                                               ; preds = %61, %91
  %95 = phi i32 [ %92, %91 ], [ 0, %61 ]
  %96 = call i32 @llvm.smin.i32(i32 %95, i32 8)
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 9, %97
  %99 = and i64 %98, 1
  %100 = icmp sgt i32 %95, 7
  br i1 %100, label %127, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, -2
  br label %154

103:                                              ; preds = %103, %71
  %104 = phi i64 [ 0, %71 ], [ %124, %103 ]
  %105 = phi i32 [ 0, %71 ], [ %123, %103 ]
  %106 = phi i64 [ %73, %71 ], [ %125, %103 ]
  %107 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp sgt i8 %108, %111
  %113 = trunc i64 %104 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = or i64 %104, 1
  %116 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp sgt i8 %117, %120
  %122 = trunc i64 %115 to i32
  %123 = select i1 %121, i32 %122, i32 %114
  %124 = add nuw nsw i64 %104, 2
  %125 = add i64 %106, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %77, label %103, !llvm.loop !12

127:                                              ; preds = %154, %94
  %128 = phi i64 [ 9, %94 ], [ %166, %154 ]
  %129 = icmp eq i64 %99, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add nsw i64 %128, 3
  %134 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %133
  store i8 %132, i8* %134, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %130, %127, %91
  %136 = phi i32 [ %92, %91 ], [ %95, %127 ], [ %95, %130 ]
  %137 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %62, i64 0
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = add i32 %136, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %140
  store i8 %138, i8* %141, align 1, !tbaa !5
  %142 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %62, i64 1
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = add i32 %136, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %145
  store i8 %143, i8* %146, align 1, !tbaa !5
  %147 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %62, i64 2
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = add i32 %136, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %150
  store i8 %148, i8* %151, align 1, !tbaa !5
  %152 = add nuw nsw i64 %62, 1
  %153 = icmp eq i64 %152, %60
  br i1 %153, label %74, label %61, !llvm.loop !13

154:                                              ; preds = %154, %101
  %155 = phi i64 [ 9, %101 ], [ %166, %154 ]
  %156 = phi i64 [ %102, %101 ], [ %167, %154 ]
  %157 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = add nsw i64 %155, 3
  %160 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %159
  store i8 %158, i8* %160, align 1, !tbaa !5
  %161 = add nsw i64 %155, -1
  %162 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = add nsw i64 %155, 2
  %165 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %62, i64 %164
  store i8 %163, i8* %165, align 1, !tbaa !5
  %166 = add nsw i64 %155, -2
  %167 = add i64 %156, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %127, label %154, !llvm.loop !14

169:                                              ; preds = %75, %169
  %170 = phi i64 [ 0, %75 ], [ %173, %169 ]
  %171 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %170, i64 0
  %172 = call i32 @puts(i8* nonnull %171)
  %173 = add nuw nsw i64 %170, 1
  %174 = icmp eq i64 %173, %76
  br i1 %174, label %175, label %169, !llvm.loop !15

175:                                              ; preds = %53, %169, %56, %74
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 17000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 13000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
