; ModuleID = 'source-C-CXX/19/1134.c'
source_filename = "source-C-CXX/19/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [10 x [14 x i8]], align 16
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false)
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %8, i8 0, i64 140, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %132, label %11

11:                                               ; preds = %0, %113
  %12 = phi i64 [ %125, %113 ], [ 0, %0 ]
  %13 = phi i32 [ %122, %113 ], [ 0, %0 ]
  %14 = getelementptr [10 x [14 x i8]], [10 x [14 x i8]]* %5, i64 0, i64 %12, i64 1
  %15 = getelementptr [10 x [14 x i8]], [10 x [14 x i8]]* %5, i64 0, i64 %12, i64 0
  %16 = call i64 @strlen(i8* noundef nonnull %6) #9
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %89

18:                                               ; preds = %11
  %19 = add i64 %16, -1
  %20 = add i64 %16, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %69, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, -4
  br label %27

25:                                               ; preds = %113
  %26 = zext i32 %122 to i64
  br label %126

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 1, %23 ], [ %66, %27 ]
  %29 = phi i32 [ 0, %23 ], [ %65, %27 ]
  %30 = phi i64 [ %24, %23 ], [ %67, %27 ]
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %41, %44
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = add nuw nsw i64 %28, 2
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %50, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %28, 3
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %28, 4
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %27, !llvm.loop !8

69:                                               ; preds = %27, %18
  %70 = phi i32 [ undef, %18 ], [ %65, %27 ]
  %71 = phi i64 [ 1, %18 ], [ %66, %27 ]
  %72 = phi i32 [ 0, %18 ], [ %65, %27 ]
  %73 = icmp eq i64 %21, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %86, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %85, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %87, %74 ], [ %21, %69 ]
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %79, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %75, 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !10

89:                                               ; preds = %69, %74, %11
  %90 = phi i32 [ 0, %11 ], [ %70, %69 ], [ %85, %74 ]
  %91 = trunc i64 %16 to i32
  %92 = add i32 %91, 2
  %93 = add i32 %90, 3
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = sext i32 %92 to i64
  %97 = add i32 %91, -2
  %98 = sub i32 %97, %90
  %99 = zext i32 %98 to i64
  %100 = sub nsw i64 %96, %99
  %101 = getelementptr [10 x [14 x i8]], [10 x [14 x i8]]* %5, i64 0, i64 %12, i64 %100
  %102 = shl i64 %16, 32
  %103 = add i64 %102, -4294967296
  %104 = ashr exact i64 %103, 32
  %105 = sub nsw i64 %104, %99
  %106 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %105
  %107 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %101, i8* noundef nonnull align 1 dereferenceable(1) %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %95, %89
  %109 = icmp slt i32 %90, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = zext i32 %90 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %15, i8* noundef nonnull align 1 %2, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %110, %108
  %114 = sext i32 %90 to i64
  %115 = getelementptr i8, i8* %14, i64 %114
  %116 = add nuw nsw i32 %90, 1
  %117 = call i32 @llvm.smax.i32(i32 %93, i32 %116)
  %118 = xor i32 %90, -1
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %115, i8* noundef nonnull align 1 %4, i64 %121, i1 false)
  %122 = add nuw nsw i32 %13, 1
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %124 = icmp eq i32 %123, -1
  %125 = add nuw i64 %12, 1
  br i1 %124, label %25, label %11, !llvm.loop !12

126:                                              ; preds = %25, %126
  %127 = phi i64 [ 0, %25 ], [ %130, %126 ]
  %128 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %5, i64 0, i64 %127, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = icmp eq i64 %130, %26
  br i1 %131, label %132, label %126, !llvm.loop !13

132:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !9}
