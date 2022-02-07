; ModuleID = 'source-C-CXX/95/88.c'
source_filename = "source-C-CXX/95/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %90

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 %12, -480
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = icmp sgt i32 %17, 60
  br i1 %18, label %19, label %46

19:                                               ; preds = %9
  %20 = trunc i32 %17 to i16
  %21 = add nsw i16 %20, -48
  %22 = udiv i16 %21, 13
  %23 = trunc i16 %22 to i8
  %24 = add nuw nsw i8 %23, 48
  store i8 %24, i8* %4, align 16, !tbaa !5
  %25 = add i64 %6, 4294967295
  %26 = and i64 %25, 4294967295
  br label %27

27:                                               ; preds = %33, %19
  %28 = phi i64 [ %35, %33 ], [ 1, %19 ]
  %29 = phi i32 [ %39, %33 ], [ %17, %19 ]
  %30 = add nsw i32 %29, -48
  %31 = srem i32 %30, 13
  %32 = icmp eq i64 %28, %26
  br i1 %32, label %46, label %33

33:                                               ; preds = %27
  %34 = mul nsw i32 %31, 10
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = trunc i32 %39 to i16
  %41 = add nsw i16 %40, -48
  %42 = sdiv i16 %41, 13
  %43 = trunc i16 %42 to i8
  %44 = add nsw i8 %43, 48
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  store i8 %44, i8* %45, align 1, !tbaa !5
  br label %27, !llvm.loop !8

46:                                               ; preds = %27, %9
  %47 = phi i32 [ undef, %9 ], [ %31, %27 ]
  %48 = add nsw i32 %11, -48
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %49, %16
  %51 = icmp slt i32 %50, 61
  br i1 %51, label %52, label %90

52:                                               ; preds = %46
  %53 = mul nsw i32 %48, 100
  %54 = mul nsw i32 %16, 10
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 2
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = add nsw i32 %58, -528
  %60 = add nsw i32 %59, %53
  %61 = sdiv i32 %60, 13
  %62 = trunc i32 %61 to i8
  %63 = add i8 %62, 48
  store i8 %63, i8* %4, align 16, !tbaa !5
  %64 = mul nsw i32 %11, 100
  %65 = add nsw i32 %58, -5280
  %66 = add nsw i32 %65, %64
  %67 = shl i64 %6, 32
  %68 = add i64 %67, -8589934592
  %69 = ashr exact i64 %68, 32
  br label %70

70:                                               ; preds = %76, %52
  %71 = phi i64 [ %89, %76 ], [ 1, %52 ]
  %72 = phi i32 [ %82, %76 ], [ %66, %52 ]
  %73 = add nsw i32 %72, -48
  %74 = srem i32 %73, 13
  %75 = icmp slt i64 %71, %69
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = mul nsw i32 %74, 10
  %78 = add nuw nsw i64 %71, 2
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = trunc i32 %82 to i16
  %84 = add nsw i16 %83, -48
  %85 = sdiv i16 %84, 13
  %86 = trunc i16 %85 to i8
  %87 = add nsw i8 %86, 48
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %71
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !10

90:                                               ; preds = %70, %46, %0
  %91 = phi i32 [ %47, %46 ], [ undef, %0 ], [ %74, %70 ]
  switch i32 %7, label %110 [
    i32 2, label %92
    i32 1, label %106
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %3, align 16, !tbaa !5
  %94 = sext i8 %93 to i16
  %95 = mul nsw i16 %94, 10
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i16
  %99 = add nsw i16 %95, -528
  %100 = add nsw i16 %99, %98
  %101 = sdiv i16 %100, 13
  %102 = trunc i16 %101 to i8
  %103 = add i8 %102, 48
  store i8 %103, i8* %4, align 16, !tbaa !5
  %104 = srem i16 %100, 13
  %105 = sext i16 %104 to i32
  br label %110

106:                                              ; preds = %90
  store i8 48, i8* %4, align 16, !tbaa !5
  %107 = load i8, i8* %3, align 16, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  br label %110

110:                                              ; preds = %90, %92, %106
  %111 = phi i32 [ %109, %106 ], [ %105, %92 ], [ %91, %90 ]
  %112 = call i32 @puts(i8* nonnull %4)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111) #7
  %114 = call i32 @getchar() #7
  %115 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
