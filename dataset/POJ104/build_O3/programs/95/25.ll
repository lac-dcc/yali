; ModuleID = 'source-C-CXX/95/25.c'
source_filename = "source-C-CXX/95/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %85

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = mul nsw i32 %13, 10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = icmp sgt i32 %18, 60
  br i1 %19, label %20, label %47

20:                                               ; preds = %10
  %21 = add nsw i32 %18, -48
  %22 = add i64 %7, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = add i64 %7, 4294967295
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %20, %40
  %27 = phi i64 [ 0, %20 ], [ %45, %40 ]
  %28 = phi i32 [ %21, %20 ], [ %41, %40 ]
  %29 = icmp eq i64 %27, %23
  %30 = srem i32 %28, 13
  %31 = sdiv i32 %28, 13
  br i1 %29, label %40, label %32

32:                                               ; preds = %26
  %33 = mul nsw i32 %30, 10
  %34 = add nuw nsw i64 %27, 2
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %33, -48
  %39 = add nsw i32 %38, %37
  br label %40

40:                                               ; preds = %26, %32
  %41 = phi i32 [ %39, %32 ], [ %30, %26 ]
  %42 = trunc i32 %31 to i8
  %43 = add i8 %42, 48
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %43, i8* %44, align 1
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %81, label %26, !llvm.loop !8

47:                                               ; preds = %10
  %48 = add i64 %7, 4294967293
  %49 = mul nsw i32 %17, 10
  %50 = add nsw i32 %49, -528
  %51 = mul nsw i32 %13, 100
  %52 = add nsw i32 %50, %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = and i64 %48, 4294967295
  %58 = add i64 %7, 4294967294
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %47, %74
  %61 = phi i64 [ 0, %47 ], [ %79, %74 ]
  %62 = phi i32 [ %56, %47 ], [ %75, %74 ]
  %63 = icmp eq i64 %61, %57
  %64 = srem i32 %62, 13
  %65 = sdiv i32 %62, 13
  br i1 %63, label %74, label %66

66:                                               ; preds = %60
  %67 = mul nsw i32 %64, 10
  %68 = add nuw nsw i64 %61, 3
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %67, -48
  %73 = add nsw i32 %72, %71
  br label %74

74:                                               ; preds = %60, %66
  %75 = phi i32 [ %73, %66 ], [ %64, %60 ]
  %76 = trunc i32 %65 to i8
  %77 = add i8 %76, 48
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  store i8 %77, i8* %78, align 1
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %59
  br i1 %80, label %81, label %60, !llvm.loop !10

81:                                               ; preds = %74, %40
  %82 = phi i32 [ %41, %40 ], [ %75, %74 ]
  %83 = call i32 @puts(i8* nonnull %5)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %127

85:                                               ; preds = %0
  switch i32 %8, label %127 [
    i32 1, label %86
    i32 2, label %91
  ]

86:                                               ; preds = %85
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %88 = load i8, i8* %4, align 16, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %127

91:                                               ; preds = %85
  %92 = load i8, i8* %4, align 16, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %94, -480
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = icmp sgt i32 %99, 60
  br i1 %100, label %101, label %117

101:                                              ; preds = %91
  %102 = trunc i32 %99 to i16
  %103 = add nsw i16 %102, -48
  %104 = udiv i16 %103, 13
  %105 = zext i16 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %105)
  %107 = load i8, i8* %4, align 16, !tbaa !5
  %108 = sext i8 %107 to i16
  %109 = mul nsw i16 %108, 10
  %110 = load i8, i8* %96, align 1, !tbaa !5
  %111 = sext i8 %110 to i16
  %112 = add nsw i16 %109, -528
  %113 = add nsw i16 %112, %111
  %114 = srem i16 %113, 13
  %115 = sext i16 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %127

117:                                              ; preds = %91
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %119 = load i8, i8* %4, align 16, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = mul nsw i32 %120, 10
  %122 = load i8, i8* %96, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %121, -528
  %125 = add nsw i32 %124, %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %85, %86, %101, %117, %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
