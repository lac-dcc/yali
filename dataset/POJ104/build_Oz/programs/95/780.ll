; ModuleID = 'source-C-CXX/95/780.c'
source_filename = "source-C-CXX/95/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = alloca [120 x i8], align 16
  %3 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #6
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
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
  br label %120

17:                                               ; preds = %0
  %18 = mul nsw i32 %10, 10
  %19 = add nsw i32 %18, %14
  %20 = icmp slt i32 %19, 13
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %120

23:                                               ; preds = %0
  %24 = icmp sgt i32 %7, 2
  br i1 %24, label %25, label %123

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
  br i1 %34, label %35, label %70

35:                                               ; preds = %28
  %36 = mul nsw i32 %9, 10
  %37 = add nsw i32 %13, -528
  %38 = add nsw i32 %37, %36
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 13
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, 48
  %43 = zext i32 %32 to i64
  br label %44

44:                                               ; preds = %35, %64
  %45 = phi i64 [ 0, %35 ], [ %65, %64 ]
  %46 = phi i8 [ undef, %35 ], [ %66, %64 ]
  %47 = phi i32 [ undef, %35 ], [ %68, %64 ]
  %48 = icmp eq i64 %45, %43
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  %52 = mul nsw i32 %47, 10
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %52, -48
  %58 = add nsw i32 %57, %56
  %59 = trunc i32 %58 to i16
  %60 = sdiv i16 %59, 13
  %61 = trunc i16 %60 to i8
  %62 = add nsw i8 %61, 48
  %63 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %45
  store i8 %62, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %49, %51
  %65 = phi i64 [ %53, %51 ], [ 1, %49 ]
  %66 = phi i8 [ %46, %51 ], [ %42, %49 ]
  %67 = phi i32 [ %58, %51 ], [ %38, %49 ]
  %68 = srem i32 %67, 13
  br label %44, !llvm.loop !8

69:                                               ; preds = %44
  store i8 %46, i8* %4, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %69, %28
  %71 = phi i8 [ undef, %28 ], [ %46, %69 ]
  %72 = phi i32 [ undef, %28 ], [ %47, %69 ]
  %73 = icmp ne i32 %33, 0
  %74 = select i1 %30, i1 %73, i1 false
  br i1 %74, label %75, label %115

75:                                               ; preds = %70
  %76 = mul nsw i32 %9, 100
  %77 = mul nsw i32 %13, 10
  %78 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 2
  %79 = load i8, i8* %78, align 2
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %76, -5328
  %82 = add nsw i32 %81, %77
  %83 = add nsw i32 %82, %80
  %84 = trunc i32 %83 to i16
  %85 = sdiv i16 %84, 13
  %86 = trunc i16 %85 to i8
  %87 = add i8 %86, 48
  %88 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %75, %109
  %91 = phi i64 [ 0, %75 ], [ %113, %109 ]
  %92 = phi i8 [ %71, %75 ], [ %110, %109 ]
  %93 = phi i32 [ %72, %75 ], [ %112, %109 ]
  %94 = icmp eq i64 %91, %89
  br i1 %94, label %114, label %95

95:                                               ; preds = %90
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  %98 = mul nsw i32 %93, 10
  %99 = add nuw nsw i64 %91, 2
  %100 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add i32 %98, -48
  %104 = add i32 %103, %102
  %105 = sdiv i32 %104, 13
  %106 = trunc i32 %105 to i8
  %107 = add i8 %106, 48
  %108 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %91
  store i8 %107, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %95, %97
  %110 = phi i8 [ %92, %97 ], [ %87, %95 ]
  %111 = phi i32 [ %104, %97 ], [ %83, %95 ]
  %112 = srem i32 %111, 13
  %113 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !10

114:                                              ; preds = %90
  store i8 %92, i8* %4, align 16, !tbaa !5
  br label %115

115:                                              ; preds = %114, %70
  %116 = phi i32 [ %72, %70 ], [ %93, %114 ]
  %117 = sext i32 %33 to i64
  %118 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !5
  %119 = call i32 @puts(i8* nonnull %4)
  br label %120

120:                                              ; preds = %115, %21, %15
  %121 = phi i32 [ %10, %15 ], [ %19, %21 ], [ %116, %115 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #7
  br label %123

123:                                              ; preds = %120, %23
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
