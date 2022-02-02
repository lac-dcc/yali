; ModuleID = 'source-C-CXX/19/714.c'
source_filename = "source-C-CXX/19/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %124, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %118
  %16 = load i8, i8* %7, align 16, !tbaa !5
  %17 = call i64 @strlen(i8* noundef nonnull %7) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = and i64 %17, 4294967295
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %54, label %23, !llvm.loop !8

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add nsw i64 %21, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %61

30:                                               ; preds = %61, %23
  %31 = phi i32 [ undef, %23 ], [ %94, %61 ]
  %32 = phi i64 [ 1, %23 ], [ %95, %61 ]
  %33 = phi i32 [ 0, %23 ], [ %94, %61 ]
  %34 = phi i1 [ false, %23 ], [ %92, %61 ]
  %35 = phi i8 [ %16, %23 ], [ %89, %61 ]
  %36 = phi i8 [ %16, %23 ], [ %91, %61 ]
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %51, %38 ], [ %32, %30 ]
  %40 = phi i32 [ %50, %38 ], [ %33, %30 ]
  %41 = phi i1 [ %48, %38 ], [ %34, %30 ]
  %42 = phi i8 [ %45, %38 ], [ %35, %30 ]
  %43 = phi i8 [ %47, %38 ], [ %36, %30 ]
  %44 = phi i64 [ %52, %38 ], [ %26, %30 ]
  %45 = select i1 %41, i8 %43, i8 %42
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %47, %45
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %49, i32 %40
  %51 = add nuw nsw i64 %39, 1
  %52 = add i64 %44, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !10

54:                                               ; preds = %30, %38, %20
  %55 = phi i32 [ 0, %20 ], [ %31, %30 ], [ %50, %38 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %98, label %57

57:                                               ; preds = %15, %54
  %58 = phi i32 [ %55, %54 ], [ 0, %15 ]
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %2, i64 %60, i1 false)
  br label %98

61:                                               ; preds = %61, %28
  %62 = phi i64 [ 1, %28 ], [ %95, %61 ]
  %63 = phi i32 [ 0, %28 ], [ %94, %61 ]
  %64 = phi i1 [ false, %28 ], [ %92, %61 ]
  %65 = phi i8 [ %16, %28 ], [ %89, %61 ]
  %66 = phi i8 [ %16, %28 ], [ %91, %61 ]
  %67 = phi i64 [ %29, %28 ], [ %96, %61 ]
  %68 = select i1 %64, i8 %66, i8 %65
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %68
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = add nuw nsw i64 %62, 1
  %75 = select i1 %71, i8 %70, i8 %68
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, %75
  %79 = trunc i64 %74 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = add nuw nsw i64 %62, 2
  %82 = select i1 %78, i8 %77, i8 %75
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, %82
  %86 = trunc i64 %81 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = add nuw nsw i64 %62, 3
  %89 = select i1 %85, i8 %84, i8 %82
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %91, %89
  %93 = trunc i64 %88 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = add nuw nsw i64 %62, 4
  %96 = add i64 %67, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %30, label %61, !llvm.loop !8

98:                                               ; preds = %57, %54
  %99 = phi i32 [ %58, %57 ], [ %55, %54 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, i8* %13, i64 %100
  %102 = add i32 %99, 2
  %103 = call i32 @llvm.smax.i32(i32 %99, i32 %102)
  %104 = sub i32 %103, %99
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %101, i8* noundef nonnull align 16 %4, i64 %106, i1 false)
  %107 = add i32 %99, 4
  %108 = add nsw i32 %18, 3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %98
  %111 = sext i32 %107 to i64
  %112 = getelementptr [20 x i8], [20 x i8]* %5, i64 0, i64 %111
  %113 = getelementptr i8, i8* %14, i64 %100
  %114 = add i32 %18, -2
  %115 = sub i32 %114, %99
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %112, i8* noundef nonnull align 1 dereferenceable(1) %113, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %98
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %119
  store i8 0, i8* %120, align 1, !tbaa !5
  %121 = call i32 @puts(i8* nonnull %9)
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %15

124:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
