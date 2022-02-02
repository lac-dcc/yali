; ModuleID = 'source-C-CXX/95/780.c'
source_filename = "source-C-CXX/95/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = alloca [120 x i8], align 16
  %3 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #5
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  switch i32 %7, label %23 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %114

17:                                               ; preds = %0
  %18 = mul nsw i32 %10, 10
  %19 = add nsw i32 %18, %14
  %20 = icmp slt i32 %19, 13
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %114

23:                                               ; preds = %0
  %24 = icmp sgt i32 %7, 2
  br i1 %24, label %25, label %117

25:                                               ; preds = %23
  %26 = mul nsw i32 %10, 10
  %27 = add nsw i32 %26, %14
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi i32 [ %27, %25 ], [ %19, %17 ]
  %30 = icmp slt i32 %29, 13
  %31 = add nsw i32 %7, -2
  %32 = add nsw i32 %7, -1
  %33 = select i1 %30, i32 %31, i32 %32
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = mul nsw i32 %9, 10
  %37 = add nsw i32 %13, -528
  %38 = add nsw i32 %37, %36
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 13
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, 48
  %43 = zext i32 %32 to i64
  %44 = trunc i32 %38 to i16
  %45 = srem i16 %44, 13
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %32, 1
  br i1 %47, label %64, label %48

48:                                               ; preds = %35, %48
  %49 = phi i64 [ %52, %48 ], [ 1, %35 ]
  %50 = phi i32 [ %62, %48 ], [ %46, %35 ]
  %51 = mul nsw i32 %50, 10
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %51, -48
  %57 = add nsw i32 %56, %55
  %58 = sdiv i32 %57, 13
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, 48
  %61 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %49
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = srem i32 %57, 13
  %63 = icmp eq i64 %52, %43
  br i1 %63, label %64, label %48, !llvm.loop !8

64:                                               ; preds = %48, %35
  %65 = phi i32 [ %46, %35 ], [ %62, %48 ]
  store i8 %42, i8* %4, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi i8 [ undef, %28 ], [ %42, %64 ]
  %68 = phi i32 [ undef, %28 ], [ %65, %64 ]
  %69 = icmp ne i32 %33, 0
  %70 = select i1 %30, i1 %69, i1 false
  br i1 %70, label %71, label %109

71:                                               ; preds = %66
  %72 = mul nsw i32 %9, 100
  %73 = mul nsw i32 %13, 10
  %74 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 2
  %75 = load i8, i8* %74, align 2
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %72, -5328
  %78 = add nsw i32 %77, %73
  %79 = add nsw i32 %78, %76
  %80 = trunc i32 %79 to i16
  %81 = sdiv i16 %80, 13
  %82 = trunc i16 %81 to i8
  %83 = add i8 %82, 48
  %84 = icmp sgt i32 %33, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %71
  %86 = zext i32 %33 to i64
  %87 = srem i32 %79, 13
  %88 = icmp eq i32 %33, 1
  br i1 %88, label %106, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %104, %89 ], [ 1, %85 ]
  %91 = phi i32 [ %103, %89 ], [ %87, %85 ]
  %92 = mul nsw i32 %91, 10
  %93 = add nuw nsw i64 %90, 2
  %94 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %92, -48
  %98 = add nsw i32 %97, %96
  %99 = sdiv i32 %98, 13
  %100 = trunc i32 %99 to i8
  %101 = add i8 %100, 48
  %102 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %90
  store i8 %101, i8* %102, align 1, !tbaa !5
  %103 = srem i32 %98, 13
  %104 = add nuw nsw i64 %90, 1
  %105 = icmp eq i64 %104, %86
  br i1 %105, label %106, label %89, !llvm.loop !11

106:                                              ; preds = %89, %85, %71
  %107 = phi i8 [ %67, %71 ], [ %83, %85 ], [ %83, %89 ]
  %108 = phi i32 [ %68, %71 ], [ %87, %85 ], [ %103, %89 ]
  store i8 %107, i8* %4, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %106, %66
  %110 = phi i32 [ %68, %66 ], [ %108, %106 ]
  %111 = sext i32 %33 to i64
  %112 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %111
  store i8 0, i8* %112, align 1, !tbaa !5
  %113 = call i32 @puts(i8* nonnull %4)
  br label %114

114:                                              ; preds = %109, %21, %15
  %115 = phi i32 [ %10, %15 ], [ %19, %21 ], [ %110, %109 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9, !10}
