; ModuleID = 'source-C-CXX/95/835.c'
source_filename = "source-C-CXX/95/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  store i8 48, i8* %5, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i16
  %13 = add nsw i16 %12, -48
  %14 = srem i16 %13, 13
  %15 = sext i16 %14 to i32
  br label %105

16:                                               ; preds = %0
  %17 = icmp eq i32 %7, 2
  %18 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %17, label %19, label %33

19:                                               ; preds = %16
  %20 = sext i8 %18 to i32
  %21 = mul nsw i32 %20, 10
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = icmp slt i32 %25, 541
  br i1 %26, label %27, label %47

27:                                               ; preds = %19
  store i8 48, i8* %5, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = trunc i32 %25 to i16
  %30 = add nsw i16 %29, -528
  %31 = srem i16 %30, 13
  %32 = sext i16 %31 to i32
  br label %105

33:                                               ; preds = %16
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %18 to i32
  %37 = mul nsw i32 %36, 10
  %38 = sext i8 %35 to i32
  %39 = add nsw i32 %37, %38
  %40 = trunc i32 %39 to i16
  %41 = add nsw i16 %40, -528
  %42 = srem i16 %41, 13
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %39, 540
  br i1 %44, label %55, label %45

45:                                               ; preds = %33
  %46 = and i64 %6, 4294967295
  br label %84

47:                                               ; preds = %19
  %48 = trunc i32 %25 to i16
  %49 = add nsw i16 %48, -528
  %50 = urem i16 %49, 13
  %51 = zext i16 %50 to i32
  %52 = udiv i16 %49, 13
  %53 = trunc i16 %52 to i8
  %54 = add nuw nsw i8 %53, 48
  store i8 %54, i8* %5, align 16, !tbaa !5
  br label %80

55:                                               ; preds = %33
  %56 = udiv i16 %41, 13
  %57 = trunc i16 %56 to i8
  %58 = add nuw nsw i8 %57, 48
  store i8 %58, i8* %5, align 16, !tbaa !5
  %59 = and i64 %6, 4294967295
  br label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ 2, %55 ], [ %75, %60 ]
  %62 = phi i32 [ %43, %55 ], [ %74, %60 ]
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %63, -48
  %68 = add nsw i32 %67, %66
  %69 = sdiv i32 %68, 13
  %70 = trunc i32 %69 to i8
  %71 = add i8 %70, 48
  %72 = add nsw i64 %61, -1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !5
  %74 = srem i32 %68, 13
  %75 = add nuw nsw i64 %61, 1
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %77, label %60, !llvm.loop !8

77:                                               ; preds = %60
  %78 = add i64 %6, 4294967295
  %79 = and i64 %78, 4294967295
  br label %80

80:                                               ; preds = %47, %77
  %81 = phi i64 [ 1, %47 ], [ %79, %77 ]
  %82 = phi i32 [ %51, %47 ], [ %74, %77 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 0, i8* %83, align 1, !tbaa !5
  br label %105

84:                                               ; preds = %45, %84
  %85 = phi i64 [ 2, %45 ], [ %99, %84 ]
  %86 = phi i32 [ %43, %45 ], [ %98, %84 ]
  %87 = mul nsw i32 %86, 10
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %87, -48
  %92 = add nsw i32 %91, %90
  %93 = sdiv i32 %92, 13
  %94 = trunc i32 %93 to i8
  %95 = add i8 %94, 48
  %96 = add nsw i64 %85, -2
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !5
  %98 = srem i32 %92, 13
  %99 = add nuw nsw i64 %85, 1
  %100 = icmp eq i64 %99, %46
  br i1 %100, label %101, label %84, !llvm.loop !10

101:                                              ; preds = %84
  %102 = add i64 %6, 4294967294
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %80, %101, %27, %9
  %106 = phi i32 [ %82, %80 ], [ %98, %101 ], [ %32, %27 ], [ %15, %9 ]
  %107 = call i32 @puts(i8* nonnull %5)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
