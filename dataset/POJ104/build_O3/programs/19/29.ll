; ModuleID = 'source-C-CXX/19/29.c'
source_filename = "source-C-CXX/19/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %123, label %11

11:                                               ; preds = %0, %111
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -3
  %15 = sext i32 %14 to i64
  %16 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %15
  %17 = add i32 %13, -2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 %13)
  %19 = add i32 %18, 2
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %3, i8* noundef nonnull align 1 dereferenceable(1) %16, i64 %22, i1 false)
  %23 = shl i64 %12, 32
  %24 = ashr exact i64 %23, 32
  %25 = add nsw i64 %15, 1
  %26 = icmp slt i64 %25, %24
  %27 = select i1 %26, i64 3, i64 1
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = icmp sgt i32 %13, 4
  br i1 %29, label %30, label %100

30:                                               ; preds = %11
  %31 = add i64 %12, 4294967292
  %32 = and i64 %31, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = and i64 %12, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %80, label %36

36:                                               ; preds = %30
  %37 = sub nsw i64 %32, %34
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %77, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %76, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %78, %38 ]
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %43, %46
  %48 = trunc i64 %39 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = or i64 %39, 1
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %52, %55
  %57 = trunc i64 %50 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = or i64 %39, 2
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 2, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %61, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = or i64 %39, 3
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %70, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %39, 4
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %38, !llvm.loop !8

80:                                               ; preds = %38, %30
  %81 = phi i32 [ undef, %30 ], [ %76, %38 ]
  %82 = phi i64 [ 0, %30 ], [ %77, %38 ]
  %83 = phi i32 [ 0, %30 ], [ %76, %38 ]
  %84 = icmp eq i64 %34, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %97, %85 ], [ %82, %80 ]
  %87 = phi i32 [ %96, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %98, %85 ], [ %34, %80 ]
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %90, %93
  %95 = trunc i64 %86 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %86, 1
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %85, !llvm.loop !10

100:                                              ; preds = %80, %85, %11
  %101 = phi i32 [ 0, %11 ], [ %81, %80 ], [ %96, %85 ]
  %102 = add i32 %101, 1
  %103 = icmp slt i32 %102, %14
  %104 = sext i32 %102 to i64
  br i1 %103, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %104
  %107 = add i32 %13, -5
  %108 = sub i32 %107, %101
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 dereferenceable(1) %106, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %100, %105
  %112 = phi i64 [ %110, %105 ], [ 0, %100 ]
  %113 = shl i64 %112, 32
  %114 = add i64 %113, -4294967296
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %115
  store i8 0, i8* %116, align 1, !tbaa !5
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %104
  store i8 0, i8* %117, align 1, !tbaa !5
  %118 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %7) #8
  %119 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %8) #8
  %120 = call i32 @puts(i8* nonnull %6)
  %121 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %11, !llvm.loop !12

123:                                              ; preds = %111, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
