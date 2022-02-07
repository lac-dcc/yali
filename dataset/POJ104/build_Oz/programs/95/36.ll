; ModuleID = 'source-C-CXX/95/36.c'
source_filename = "source-C-CXX/95/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %27 [
    i32 2, label %8
    i32 1, label %22
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i16
  %11 = mul nsw i16 %10, 10
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i16
  %15 = add nsw i16 %14, -528
  %16 = add nsw i16 %15, %11
  %17 = sdiv i16 %16, 13
  %18 = sext i16 %17 to i32
  %19 = srem i16 %16, 13
  %20 = sext i16 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #8
  br label %117

22:                                               ; preds = %0
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0) #8
  br label %117

27:                                               ; preds = %0
  %28 = load i8, i8* %3, align 16, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = add nsw i32 %31, %35
  %37 = icmp sgt i32 %36, 12
  br i1 %37, label %38, label %66

38:                                               ; preds = %27
  %39 = add i32 %7, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %47
  %43 = phi i8 [ %28, %38 ], [ %63, %47 ]
  %44 = phi i64 [ 0, %38 ], [ %50, %47 ]
  %45 = phi i32 [ -48, %38 ], [ %61, %47 ]
  %46 = icmp eq i64 %44, %41
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = sext i8 %43 to i16
  %49 = mul nsw i16 %48, 10
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i16
  %54 = add nsw i16 %53, -528
  %55 = add nsw i16 %54, %49
  %56 = sdiv i16 %55, 13
  %57 = trunc i16 %56 to i8
  %58 = add i8 %57, 48
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = srem i16 %55, 13
  %61 = sext i16 %60 to i32
  %62 = trunc i16 %60 to i8
  %63 = add nsw i8 %62, 48
  store i8 %63, i8* %51, align 1, !tbaa !5
  br label %42, !llvm.loop !8

64:                                               ; preds = %42
  %65 = call i32 @puts(i8* nonnull %4)
  br label %117

66:                                               ; preds = %27
  %67 = mul nsw i32 %30, 100
  %68 = mul nsw i32 %35, 10
  %69 = add nsw i32 %68, %67
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %71 = load i8, i8* %70, align 2, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = trunc i32 %73 to i16
  %75 = add nsw i16 %74, -48
  %76 = sdiv i16 %75, 13
  %77 = trunc i16 %76 to i8
  %78 = add i8 %77, 48
  store i8 %78, i8* %4, align 16, !tbaa !5
  %79 = mul nsw i32 %29, 100
  %80 = mul nsw i32 %34, 10
  %81 = add nsw i32 %79, 60256
  %82 = add nsw i32 %81, %80
  %83 = add nsw i32 %82, %72
  %84 = trunc i32 %83 to i16
  %85 = add nsw i16 %84, -48
  %86 = srem i16 %85, 13
  %87 = trunc i16 %86 to i8
  %88 = add nsw i8 %87, 48
  store i8 %88, i8* %70, align 2, !tbaa !5
  %89 = shl i64 %6, 32
  %90 = add i64 %89, -8589934592
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %96, %66
  %93 = phi i64 [ %97, %96 ], [ 1, %66 ]
  %94 = phi i8 [ %112, %96 ], [ %88, %66 ]
  %95 = icmp slt i64 %93, %91
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = zext i8 %94 to i16
  %99 = mul nuw nsw i16 %98, 10
  %100 = add nuw nsw i64 %93, 2
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i16
  %104 = add nsw i16 %103, -528
  %105 = add nsw i16 %104, %99
  %106 = sdiv i16 %105, 13
  %107 = trunc i16 %106 to i8
  %108 = add i8 %107, 48
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  store i8 %108, i8* %109, align 1, !tbaa !5
  %110 = srem i16 %105, 13
  %111 = trunc i16 %110 to i8
  %112 = add nsw i8 %111, 48
  store i8 %112, i8* %101, align 1, !tbaa !5
  br label %92, !llvm.loop !10

113:                                              ; preds = %92
  %114 = call i32 @puts(i8* nonnull %4)
  %115 = zext i8 %94 to i32
  %116 = add nsw i32 %115, -48
  br label %117

117:                                              ; preds = %22, %113, %64, %8
  %118 = phi i32 [ %25, %22 ], [ %116, %113 ], [ %45, %64 ], [ %20, %8 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
