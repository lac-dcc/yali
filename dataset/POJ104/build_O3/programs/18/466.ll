; ModuleID = 'source-C-CXX/18/466.c'
source_filename = "source-C-CXX/18/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = load i8, i8* %0, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %125, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %12
  %15 = zext i32 %4 to i64
  %16 = add nsw i32 %4, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  br label %19

19:                                               ; preds = %14, %56
  %20 = phi i8 [ %62, %56 ], [ %10, %14 ]
  %21 = phi i32 [ %54, %56 ], [ 0, %14 ]
  %22 = phi i64 [ %53, %56 ], [ 0, %14 ]
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %64, %19
  %25 = phi i8 [ %68, %64 ], [ %20, %19 ]
  %26 = phi i64 [ %71, %64 ], [ 0, %19 ]
  %27 = phi i64 [ %66, %64 ], [ %23, %19 ]
  %28 = phi i32 [ %70, %64 ], [ 1, %19 ]
  switch i8 %25, label %64 [
    i8 32, label %29
    i8 0, label %29
  ]

29:                                               ; preds = %24, %24
  %30 = trunc i64 %26 to i32
  %31 = trunc i64 %27 to i32
  %32 = and i64 %26, 4294967295
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = sub i32 %31, %30
  %35 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %1) #8
  %36 = icmp eq i32 %35, 0
  %37 = shl i64 %22, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  br i1 %36, label %49, label %40

40:                                               ; preds = %29
  %41 = sext i32 %34 to i64
  %42 = getelementptr i8, i8* %0, i64 %41
  %43 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %39, i8* noundef nonnull align 1 dereferenceable(1) %42, i64 %43, i1 false)
  %44 = add nsw i64 %41, 1
  %45 = add nsw i64 %38, 1
  %46 = add i64 %45, %26
  %47 = add i64 %44, %26
  %48 = trunc i64 %47 to i32
  br label %52

49:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %2, i64 %15, i1 false)
  %50 = add nsw i64 %18, %38
  %51 = add nsw i32 %34, %3
  br label %52

52:                                               ; preds = %40, %49
  %53 = phi i64 [ %50, %49 ], [ %46, %40 ]
  %54 = phi i32 [ %51, %49 ], [ %48, %40 ]
  %55 = icmp eq i32 %28, 1
  br i1 %55, label %56, label %123

56:                                               ; preds = %52
  %57 = shl i64 %53, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  store i8 32, i8* %59, align 1, !tbaa !5
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %123, label %19, !llvm.loop !8

64:                                               ; preds = %24
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %26
  store i8 %25, i8* %65, align 1, !tbaa !5
  %66 = add i64 %27, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 0, i32 %28
  %71 = add nuw i64 %26, 1
  br label %24, !llvm.loop !10

72:                                               ; preds = %12, %116
  %73 = phi i8 [ %121, %116 ], [ %10, %12 ]
  %74 = phi i32 [ %114, %116 ], [ 0, %12 ]
  %75 = phi i32 [ %113, %116 ], [ 0, %12 ]
  %76 = sext i32 %74 to i64
  br label %77

77:                                               ; preds = %72, %82
  %78 = phi i8 [ %73, %72 ], [ %86, %82 ]
  %79 = phi i64 [ 0, %72 ], [ %89, %82 ]
  %80 = phi i64 [ %76, %72 ], [ %84, %82 ]
  %81 = phi i32 [ 1, %72 ], [ %88, %82 ]
  switch i8 %78, label %82 [
    i8 32, label %90
    i8 0, label %90
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %79
  store i8 %78, i8* %83, align 1, !tbaa !5
  %84 = add i64 %80, 1
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i32 0, i32 %81
  %89 = add nuw i64 %79, 1
  br label %77, !llvm.loop !10

90:                                               ; preds = %77, %77
  %91 = trunc i64 %79 to i32
  %92 = trunc i64 %80 to i32
  %93 = and i64 %79, 4294967295
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = sub i32 %92, %91
  %96 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %1) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %90
  %99 = sext i32 %75 to i64
  %100 = getelementptr [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  %101 = sext i32 %95 to i64
  %102 = getelementptr i8, i8* %0, i64 %101
  %103 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %100, i8* noundef nonnull align 1 dereferenceable(1) %102, i64 %103, i1 false)
  %104 = add nsw i64 %101, 1
  %105 = add nsw i64 %99, 1
  %106 = add i64 %105, %79
  %107 = add i64 %104, %79
  %108 = trunc i64 %106 to i32
  %109 = trunc i64 %107 to i32
  br label %112

110:                                              ; preds = %90
  %111 = add nsw i32 %95, %3
  br label %112

112:                                              ; preds = %98, %110
  %113 = phi i32 [ %75, %110 ], [ %108, %98 ]
  %114 = phi i32 [ %111, %110 ], [ %109, %98 ]
  %115 = icmp eq i32 %81, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %117
  store i8 32, i8* %118, align 1, !tbaa !5
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %72, !llvm.loop !8

123:                                              ; preds = %52, %56
  %124 = trunc i64 %53 to i32
  br label %125

125:                                              ; preds = %116, %112, %123, %5
  %126 = phi i32 [ 0, %5 ], [ %124, %123 ], [ %113, %112 ], [ %113, %116 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  call void @f(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6, i32 %11, i32 %13)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
