; ModuleID = 'source-C-CXX/95/59.c'
source_filename = "source-C-CXX/95/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A1%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %8 [
    i32 1, label %11
    i32 2, label %16
  ]

8:                                                ; preds = %0
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  br label %37

11:                                               ; preds = %0
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %14) #6
  br label %102

16:                                               ; preds = %0
  %17 = load i8, i8* %3, align 16, !tbaa !5
  %18 = sext i8 %17 to i16
  %19 = mul nsw i16 %18, 10
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i16
  %23 = add nsw i16 %19, -528
  %24 = add nsw i16 %23, %22
  %25 = sdiv i16 %24, 13
  %26 = srem i16 %24, 13
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i16 %26, 9
  %29 = add nsw i16 %25, 48
  %30 = sext i16 %29 to i32
  br i1 %28, label %31, label %34

31:                                               ; preds = %16
  %32 = add nuw nsw i32 %27, 38
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %32) #6
  br label %102

34:                                               ; preds = %16
  %35 = add nsw i32 %27, 48
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %35) #6
  br label %102

37:                                               ; preds = %8, %42
  %38 = phi i64 [ 1, %8 ], [ %61, %42 ]
  %39 = phi i64 [ 0, %8 ], [ %62, %42 ]
  %40 = phi i32 [ undef, %8 ], [ %58, %42 ]
  %41 = icmp slt i64 %38, %10
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = add nsw i64 %38, -1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i16
  %47 = mul nsw i16 %46, 10
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i16
  %51 = add nsw i16 %50, -528
  %52 = add nsw i16 %51, %47
  %53 = sdiv i16 %52, 13
  %54 = trunc i16 %53 to i8
  %55 = add i8 %54, 48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = srem i16 %52, 13
  %58 = sext i16 %57 to i32
  %59 = trunc i16 %57 to i8
  %60 = add nsw i8 %59, 48
  store i8 %60, i8* %48, align 1, !tbaa !5
  %61 = add nuw nsw i64 %38, 1
  %62 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !8

63:                                               ; preds = %37
  %64 = call i64 @strlen(i8* noundef nonnull %4) #7
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = add i64 %65, -4294967296
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, -48
  %73 = icmp ugt i8 %72, 9
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  store i8 0, i8* %70, align 1, !tbaa !5
  %75 = add i64 %65, 4294967296
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %63, %74
  %79 = add i64 %65, -8589934592
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i8 %82, -48
  %84 = icmp ugt i8 %83, 9
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i8 0, i8* %81, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %78, %85
  %87 = load i8, i8* %4, align 16, !tbaa !5
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %95
  %93 = phi i64 [ 0, %89 ], [ %96, %95 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  store i8 %98, i8* %99, align 1, !tbaa !5
  br label %92, !llvm.loop !10

100:                                              ; preds = %92, %86
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %4, i32 %40) #6
  br label %102

102:                                              ; preds = %100, %34, %31, %11
  %103 = call i32 @getchar() #6
  %104 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
