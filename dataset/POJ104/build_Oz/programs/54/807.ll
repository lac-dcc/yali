; ModuleID = 'source-C-CXX/54/807.c'
source_filename = "source-C-CXX/54/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i64], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %6, i64* nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = load i64, i64* %3, align 8
  %15 = add i32 %13, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ 1, %0 ], [ %25, %24 ]
  %19 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %20 = icmp eq i32 %19, %16
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %17
  %25 = mul nsw i64 %14, %18
  %26 = add nuw i32 %19, 1
  br label %17, !llvm.loop !5

27:                                               ; preds = %21, %49
  %28 = phi i64 [ 0, %21 ], [ %54, %49 ]
  %29 = phi i64 [ %18, %21 ], [ %53, %49 ]
  %30 = phi i64 [ 0, %21 ], [ %52, %49 ]
  %31 = icmp eq i64 %28, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, i64* %4, align 8, !tbaa !7
  br label %55

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp slt i8 %36, 58
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = sext i8 %36 to i64
  %40 = add nsw i64 %39, -48
  br label %49

41:                                               ; preds = %34
  %42 = icmp sgt i8 %36, 96
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nsw i8 %36, -32
  store i8 %44, i8* %35, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8 [ %44, %43 ], [ %36, %41 ]
  %47 = zext i8 %46 to i64
  %48 = add nsw i64 %47, -55
  br label %49

49:                                               ; preds = %38, %45
  %50 = phi i64 [ %48, %45 ], [ %40, %38 ]
  %51 = mul nsw i64 %50, %29
  %52 = add nsw i64 %51, %30
  %53 = sdiv i64 %29, %14
  %54 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

55:                                               ; preds = %55, %32
  %56 = phi i64 [ %62, %55 ], [ 0, %32 ]
  %57 = phi i64 [ %60, %55 ], [ %30, %32 ]
  %58 = srem i64 %57, %33
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !7
  %60 = sdiv i64 %57, %33
  %61 = icmp eq i64 %60, 0
  %62 = add nuw i64 %56, 1
  br i1 %61, label %63, label %55

63:                                               ; preds = %55
  %64 = shl i64 %56, 32
  %65 = ashr exact i64 %64, 32
  %66 = and i64 %56, 4294967295
  br label %67

67:                                               ; preds = %63, %71
  %68 = phi i64 [ 0, %63 ], [ %79, %71 ]
  %69 = phi i64 [ %65, %63 ], [ %80, %71 ]
  %70 = icmp ugt i64 %68, %66
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = icmp slt i64 %73, 10
  %75 = trunc i64 %73 to i8
  %76 = select i1 %74, i8 48, i8 55
  %77 = add i8 %76, %75
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 %77, i8* %78, align 1
  %79 = add nuw i64 %68, 1
  %80 = add i64 %69, -1
  br label %67, !llvm.loop !13

81:                                               ; preds = %67
  %82 = and i64 %68, 4294967295
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !11
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
