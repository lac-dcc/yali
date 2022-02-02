; ModuleID = 'source-C-CXX/19/214.c'
source_filename = "source-C-CXX/19/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %3 = alloca [3 x i8], align 1
  %4 = alloca [500 x [15 x i8]], align 16
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %7 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7500, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7500) %7, i8 0, i64 7500, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %12, %105
  %15 = phi i64 [ 0, %12 ], [ %118, %105 ]
  %16 = phi i32 [ %10, %12 ], [ %121, %105 ]
  %17 = phi i64 [ %9, %12 ], [ %120, %105 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  br label %41

21:                                               ; preds = %105
  %22 = trunc i64 %118 to i32
  %23 = icmp ult i32 %22, 500
  br i1 %23, label %24, label %147

24:                                               ; preds = %0, %21
  %25 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %26 = zext i32 %25 to i64
  %27 = sub i32 0, %25
  %28 = sub i32 499, %25
  %29 = and i32 %27, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %35, %31 ], [ %26, %24 ]
  %33 = phi i32 [ %36, %31 ], [ %29, %24 ]
  %34 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 %32, i64 0
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %32, 1
  %36 = add i32 %33, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !8

38:                                               ; preds = %31, %24
  %39 = phi i64 [ %26, %24 ], [ %35, %31 ]
  %40 = icmp ult i32 %28, 3
  br i1 %40, label %145, label %150

41:                                               ; preds = %19, %46
  %42 = phi i64 [ 0, %19 ], [ %47, %46 ]
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %51, label %41, !llvm.loop !10

49:                                               ; preds = %41
  %50 = trunc i64 %42 to i32
  br label %51

51:                                               ; preds = %46, %49, %14
  %52 = phi i32 [ 0, %14 ], [ %50, %49 ], [ %16, %46 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, i8* %13, i64 %53
  %55 = add i32 %52, 4
  %56 = add nuw nsw i32 %52, 1
  %57 = call i32 @llvm.umax.i32(i32 %55, i32 %56)
  %58 = xor i32 %52, -1
  %59 = add i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %54, i64 %61, i1 false)
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %53
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = load i8, i8* %5, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %51, %65
  %66 = phi i64 [ %74, %65 ], [ 0, %51 ]
  %67 = phi i8 [ %76, %65 ], [ %63, %51 ]
  %68 = phi i32 [ %73, %65 ], [ 0, %51 ]
  %69 = phi i8 [ %71, %65 ], [ %63, %51 ]
  %70 = icmp sgt i8 %67, %69
  %71 = select i1 %70, i8 %67, i8 %69
  %72 = trunc i64 %66 to i32
  %73 = select i1 %70, i32 %72, i32 %68
  %74 = add nuw nsw i64 %66, 1
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !12

78:                                               ; preds = %65, %51
  %79 = phi i32 [ 0, %51 ], [ %73, %65 ]
  %80 = add i32 %16, -4
  %81 = icmp sgt i32 %80, %79
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = sext i32 %79 to i64
  br label %105

84:                                               ; preds = %78
  %85 = sext i32 %80 to i64
  %86 = sext i32 %79 to i64
  %87 = sub nsw i64 %85, %86
  %88 = xor i64 %86, -1
  %89 = add nsw i64 %88, %85
  %90 = and i64 %87, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %99, %92 ], [ %85, %84 ]
  %94 = phi i64 [ %100, %92 ], [ %90, %84 ]
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add nsw i64 %93, 3
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %97
  store i8 %96, i8* %98, align 1, !tbaa !5
  %99 = add nsw i64 %93, -1
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !13

102:                                              ; preds = %92, %84
  %103 = phi i64 [ %85, %84 ], [ %99, %92 ]
  %104 = icmp ult i64 %89, 3
  br i1 %104, label %105, label %123

105:                                              ; preds = %102, %123, %82
  %106 = phi i64 [ %83, %82 ], [ %86, %123 ], [ %86, %102 ]
  %107 = getelementptr i8, i8* %13, i64 %106
  %108 = add i32 %79, 2
  %109 = call i32 @llvm.smax.i32(i32 %79, i32 %108)
  %110 = sub i32 %109, %79
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %107, i8* noundef nonnull align 1 %6, i64 %112, i1 false)
  %113 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 %15, i64 0
  %114 = call i8* @strcpy(i8* noundef nonnull %113, i8* noundef nonnull %5) #9
  %115 = shl i64 %17, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 %15, i64 %116
  store i8 0, i8* %117, align 1, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %2, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %118 = add nuw i64 %15, 1
  %119 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %120 = call i64 @strlen(i8* noundef nonnull %5) #10
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %21, label %14

123:                                              ; preds = %102, %123
  %124 = phi i64 [ %143, %123 ], [ %103, %102 ]
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add nsw i64 %124, 3
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %127
  store i8 %126, i8* %128, align 1, !tbaa !5
  %129 = add nsw i64 %124, -1
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = add nsw i64 %124, 2
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %132
  store i8 %131, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %124, -2
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add nsw i64 %124, 1
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  %139 = add nsw i64 %124, -3
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %124
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = add nsw i64 %124, -4
  %144 = icmp sgt i64 %143, %86
  br i1 %144, label %123, label %105, !llvm.loop !14

145:                                              ; preds = %150, %38
  %146 = icmp eq i32 %25, 0
  br i1 %146, label %168, label %147

147:                                              ; preds = %21, %145
  %148 = phi i32 [ %25, %145 ], [ %22, %21 ]
  %149 = zext i32 %148 to i64
  br label %162

150:                                              ; preds = %38, %150
  %151 = phi i64 [ %159, %150 ], [ %39, %38 ]
  %152 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 %151, i64 0
  store i8 0, i8* %152, align 1, !tbaa !5
  %153 = add nuw nsw i64 %151, 1
  %154 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 %153, i64 0
  store i8 0, i8* %154, align 1, !tbaa !5
  %155 = add nuw nsw i64 %151, 2
  %156 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 %155, i64 0
  store i8 0, i8* %156, align 1, !tbaa !5
  %157 = add nuw nsw i64 %151, 3
  %158 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 %157, i64 0
  store i8 0, i8* %158, align 1, !tbaa !5
  %159 = add nuw nsw i64 %151, 4
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 500
  br i1 %161, label %145, label %150, !llvm.loop !15

162:                                              ; preds = %147, %162
  %163 = phi i64 [ 0, %147 ], [ %166, %162 ]
  %164 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %4, i64 0, i64 %163, i64 0
  %165 = call i32 @puts(i8* nonnull %164)
  %166 = add nuw nsw i64 %163, 1
  %167 = icmp eq i64 %166, %149
  br i1 %167, label %168, label %162, !llvm.loop !16

168:                                              ; preds = %162, %145
  call void @llvm.lifetime.end.p0i8(i64 7500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
