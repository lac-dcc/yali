; ModuleID = 'source-C-CXX/19/209.c'
source_filename = "source-C-CXX/19/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to [4 x i8]*
  %9 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %9, i8 0, i64 1500, i1 false)
  %10 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %10, i8 0, i64 1500, i1 false)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %13 = bitcast i32* %7 to i8*
  %14 = bitcast i32* %7 to i8*
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 2
  br label %17

17:                                               ; preds = %132, %0
  %18 = phi i32 [ 0, %0 ], [ %137, %132 ]
  %19 = phi i32 [ undef, %0 ], [ %80, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  store i32 0, i32* %7, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %21) #8
  %23 = call i64 @strlen(i8* noundef nonnull %21) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %23, 32
  %26 = add i64 %25, -12884901888
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %14, align 4, !tbaa !5
  %30 = shl i64 %23, 32
  %31 = add i64 %30, -8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %15, align 1, !tbaa !5
  %35 = shl i64 %23, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %16, align 2, !tbaa !5
  %40 = load i8, i8* %21, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %138, label %42

42:                                               ; preds = %17
  %43 = add i32 %24, -4
  %44 = icmp sgt i32 %24, 4
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = icmp eq i32 %43, 1
  br i1 %47, label %79, label %48, !llvm.loop !8

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = add nsw i64 %46, -2
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, -4
  br label %85

55:                                               ; preds = %85, %48
  %56 = phi i32 [ undef, %48 ], [ %118, %85 ]
  %57 = phi i64 [ 1, %48 ], [ %119, %85 ]
  %58 = phi i32 [ %19, %48 ], [ %118, %85 ]
  %59 = phi i1 [ false, %48 ], [ %116, %85 ]
  %60 = phi i8 [ %40, %48 ], [ %113, %85 ]
  %61 = phi i8 [ %40, %48 ], [ %115, %85 ]
  %62 = icmp eq i64 %51, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %76, %63 ], [ %57, %55 ]
  %65 = phi i32 [ %75, %63 ], [ %58, %55 ]
  %66 = phi i1 [ %73, %63 ], [ %59, %55 ]
  %67 = phi i8 [ %70, %63 ], [ %60, %55 ]
  %68 = phi i8 [ %72, %63 ], [ %61, %55 ]
  %69 = phi i64 [ %77, %63 ], [ %51, %55 ]
  %70 = select i1 %66, i8 %68, i8 %67
  %71 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %70
  %74 = trunc i64 %64 to i32
  %75 = select i1 %73, i32 %74, i32 %65
  %76 = add nuw nsw i64 %64, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %63, !llvm.loop !10

79:                                               ; preds = %55, %63, %45, %42
  %80 = phi i32 [ %19, %42 ], [ %19, %45 ], [ %56, %55 ], [ %75, %63 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %122, label %82

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 %21, i64 %84, i1 false)
  br label %122

85:                                               ; preds = %85, %53
  %86 = phi i64 [ 1, %53 ], [ %119, %85 ]
  %87 = phi i32 [ %19, %53 ], [ %118, %85 ]
  %88 = phi i1 [ false, %53 ], [ %116, %85 ]
  %89 = phi i8 [ %40, %53 ], [ %113, %85 ]
  %90 = phi i8 [ %40, %53 ], [ %115, %85 ]
  %91 = phi i64 [ %54, %53 ], [ %120, %85 ]
  %92 = select i1 %88, i8 %90, i8 %89
  %93 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %86
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %94, %92
  %96 = trunc i64 %86 to i32
  %97 = select i1 %95, i32 %96, i32 %87
  %98 = add nuw nsw i64 %86, 1
  %99 = select i1 %95, i8 %94, i8 %92
  %100 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp sgt i8 %101, %99
  %103 = trunc i64 %98 to i32
  %104 = select i1 %102, i32 %103, i32 %97
  %105 = add nuw nsw i64 %86, 2
  %106 = select i1 %102, i8 %101, i8 %99
  %107 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp sgt i8 %108, %106
  %110 = trunc i64 %105 to i32
  %111 = select i1 %109, i32 %110, i32 %104
  %112 = add nuw nsw i64 %86, 3
  %113 = select i1 %109, i8 %108, i8 %106
  %114 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp sgt i8 %115, %113
  %117 = trunc i64 %112 to i32
  %118 = select i1 %116, i32 %117, i32 %111
  %119 = add nuw nsw i64 %86, 4
  %120 = add i64 %91, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %55, label %85, !llvm.loop !8

122:                                              ; preds = %82, %79
  %123 = add i32 %80, 1
  %124 = icmp slt i32 %123, %43
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = sext i32 %123 to i64
  %127 = getelementptr [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %20, i64 %126
  %128 = add i32 %24, -6
  %129 = sub i32 %128, %80
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %127, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %122, %125
  %133 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %13) #8
  %134 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %12) #8
  %135 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %20, i64 0
  %136 = call i8* @strcpy(i8* noundef nonnull %135, i8* noundef nonnull %11) #8
  %137 = add nuw nsw i32 %18, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #8
  br i1 %41, label %140, label %17

138:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #8
  %139 = icmp eq i32 %18, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %132, %138
  %141 = phi i32 [ %18, %138 ], [ %137, %132 ]
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ 0, %140 ], [ %147, %143 ]
  %145 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %144, i64 0
  %146 = call i32 @puts(i8* nonnull %145)
  %147 = add nuw nsw i64 %144, 1
  %148 = icmp eq i64 %147, %142
  br i1 %148, label %149, label %143, !llvm.loop !12

149:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %9) #8
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
