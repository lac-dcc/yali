; ModuleID = 'source-C-CXX/95/166.c'
source_filename = "source-C-CXX/95/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %21 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %0
  store i8 48, i8* %4, align 16, !tbaa !5
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  br label %96

12:                                               ; preds = %0
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %27 [
    i8 48, label %18
    i8 50, label %18
  ]

18:                                               ; preds = %15, %15
  store i8 48, i8* %4, align 16, !tbaa !5
  %19 = zext i8 %17 to i32
  %20 = add nsw i32 %19, -38
  br label %96

21:                                               ; preds = %0
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi i8 [ %26, %24 ], [ %17, %15 ]
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 3
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = zext i8 %28 to i32
  %33 = mul nuw nsw i32 %32, 10
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, -428
  %38 = add nsw i32 %37, %36
  %39 = add i32 %7, -2
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %47, %31
  %43 = phi i64 [ %60, %47 ], [ 0, %31 ]
  %44 = phi i32 [ %52, %47 ], [ undef, %31 ]
  %45 = phi i32 [ %59, %47 ], [ %38, %31 ]
  %46 = icmp eq i64 %43, %41
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = sdiv i32 %45, 13
  %49 = trunc i32 %48 to i8
  %50 = add i8 %49, 48
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = srem i32 %45, 13
  %53 = mul nsw i32 %52, 10
  %54 = add nuw nsw i64 %43, 3
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %53, -48
  %59 = add nsw i32 %58, %57
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !8

61:                                               ; preds = %42
  %62 = add nsw i32 %40, -1
  br label %96

63:                                               ; preds = %12, %27, %21
  %64 = phi i8 [ 49, %27 ], [ %22, %21 ], [ %13, %12 ]
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %66, -480
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = add i32 %7, -1
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %81, %63
  %76 = phi i64 [ %93, %81 ], [ 0, %63 ]
  %77 = phi i32 [ %86, %81 ], [ undef, %63 ]
  %78 = phi i32 [ %92, %81 ], [ %71, %63 ]
  %79 = add nsw i32 %78, -48
  %80 = icmp eq i64 %76, %74
  br i1 %80, label %94, label %81

81:                                               ; preds = %75
  %82 = sdiv i32 %79, 13
  %83 = trunc i32 %82 to i8
  %84 = add i8 %83, 48
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = srem i32 %79, 13
  %87 = mul nsw i32 %86, 10
  %88 = add nuw nsw i64 %76, 2
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !10

94:                                               ; preds = %75
  %95 = add nsw i32 %73, -1
  br label %96

96:                                               ; preds = %18, %94, %61, %8
  %97 = phi i32 [ %11, %8 ], [ %20, %18 ], [ %44, %61 ], [ %77, %94 ]
  %98 = phi i32 [ 0, %8 ], [ 0, %18 ], [ %62, %61 ], [ %95, %94 ]
  %99 = add nsw i32 %98, 1
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %104, %96
  %102 = phi i64 [ %109, %104 ], [ 0, %96 ]
  %103 = icmp eq i64 %102, %100
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !11

110:                                              ; preds = %101
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %97) #8
  %113 = call i32 @getchar() #8
  %114 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!11 = distinct !{!11, !9}
