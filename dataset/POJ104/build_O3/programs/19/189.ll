; ModuleID = 'source-C-CXX/19/189.c'
source_filename = "source-C-CXX/19/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %7 = alloca [3 x i8], align 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 1
  br label %15

15:                                               ; preds = %110, %0
  %16 = phi i32 [ 0, %0 ], [ %125, %110 ]
  %17 = phi i8 [ undef, %0 ], [ %93, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %13, i8 0, i64 3, i1 false)
  %18 = zext i32 %16 to i64
  %19 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #9
  %21 = load i8, i8* %19, align 4, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %126, label %23

23:                                               ; preds = %15
  %24 = call i64 @strlen(i8* noundef nonnull %19) #10
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, -5
  %27 = icmp slt i32 %25, 6
  br i1 %27, label %92, label %28

28:                                               ; preds = %23
  %29 = add i64 %24, 4294967292
  %30 = and i64 %29, 4294967295
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %72, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %69, %37 ]
  %39 = phi i8 [ %17, %35 ], [ %68, %37 ]
  %40 = phi i8 [ %21, %35 ], [ %67, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %70, %37 ]
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %40
  %45 = trunc i64 %38 to i8
  %46 = select i1 %44, i8 %43, i8 %40
  %47 = select i1 %44, i8 %45, i8 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %46
  %52 = trunc i64 %48 to i8
  %53 = select i1 %51, i8 %50, i8 %46
  %54 = select i1 %51, i8 %52, i8 %47
  %55 = add nuw nsw i64 %38, 2
  %56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, %53
  %59 = trunc i64 %55 to i8
  %60 = select i1 %58, i8 %57, i8 %53
  %61 = select i1 %58, i8 %59, i8 %54
  %62 = add nuw nsw i64 %38, 3
  %63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %64, %60
  %66 = trunc i64 %62 to i8
  %67 = select i1 %65, i8 %64, i8 %60
  %68 = select i1 %65, i8 %66, i8 %61
  %69 = add nuw nsw i64 %38, 4
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !8

72:                                               ; preds = %37, %28
  %73 = phi i8 [ undef, %28 ], [ %68, %37 ]
  %74 = phi i64 [ 1, %28 ], [ %69, %37 ]
  %75 = phi i8 [ %17, %28 ], [ %68, %37 ]
  %76 = phi i8 [ %21, %28 ], [ %67, %37 ]
  %77 = icmp eq i64 %33, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %89, %78 ], [ %74, %72 ]
  %80 = phi i8 [ %88, %78 ], [ %75, %72 ]
  %81 = phi i8 [ %87, %78 ], [ %76, %72 ]
  %82 = phi i64 [ %90, %78 ], [ %33, %72 ]
  %83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, %81
  %86 = trunc i64 %79 to i8
  %87 = select i1 %85, i8 %84, i8 %81
  %88 = select i1 %85, i8 %86, i8 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !10

92:                                               ; preds = %72, %78, %23
  %93 = phi i8 [ %17, %23 ], [ %73, %72 ], [ %88, %78 ]
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %26, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = mul nuw nsw i64 %18, 20
  %98 = sext i8 %93 to i64
  %99 = add nsw i64 %97, %98
  %100 = getelementptr i8, i8* %14, i64 %99
  %101 = add i32 %25, -6
  %102 = sub i32 %101, %94
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 dereferenceable(1) %100, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %96, %92
  %106 = icmp slt i8 %93, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %94, 1
  %109 = zext i32 %108 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %19, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %105, %107
  %111 = shl i64 %24, 32
  %112 = add i64 %111, -12884901888
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18, i64 %113
  %115 = add i32 %25, -2
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 %25)
  %117 = add i32 %116, 2
  %118 = sub i32 %117, %25
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %8, i8* noundef nonnull align 1 dereferenceable(1) %114, i64 %120, i1 false)
  %121 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %13) #9
  %122 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %11) #9
  %123 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %18, i64 0
  %124 = call i8* @strcpy(i8* noundef nonnull %123, i8* noundef nonnull %12) #9
  %125 = add nuw nsw i32 %16, 1
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #9
  br i1 %22, label %128, label %15

126:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #9
  %127 = icmp eq i32 %16, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %110, %126
  %129 = phi i32 [ %16, %126 ], [ %125, %110 ]
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ 0, %128 ], [ %135, %131 ]
  %133 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %132, i64 0
  %134 = call i32 @puts(i8* nonnull %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = icmp eq i64 %135, %130
  br i1 %136, label %137, label %131, !llvm.loop !12

137:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #9
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
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
