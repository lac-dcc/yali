; ModuleID = 'source-C-CXX/54/393.c'
source_filename = "source-C-CXX/54/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [33 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %6, i64* nonnull %2) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = load i64, i64* %1, align 8
  %10 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %11

11:                                               ; preds = %42, %0
  %12 = phi i64 [ 0, %0 ], [ %44, %42 ]
  %13 = phi i64 [ 0, %0 ], [ %43, %42 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = add i8 %17, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = mul nsw i64 %9, %13
  %23 = add nsw i64 %18, 4294967248
  %24 = and i64 %23, 4294967295
  %25 = add nsw i64 %22, %24
  br label %42

26:                                               ; preds = %15
  %27 = add i8 %17, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = mul nsw i64 %9, %13
  %31 = add nsw i64 %18, 4294967209
  %32 = and i64 %31, 4294967295
  %33 = add nsw i64 %30, %32
  br label %42

34:                                               ; preds = %26
  %35 = add i8 %17, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = mul nsw i64 %9, %13
  %39 = add nsw i64 %18, 4294967241
  %40 = and i64 %39, 4294967295
  %41 = add nsw i64 %38, %40
  br label %42

42:                                               ; preds = %21, %34, %37, %29
  %43 = phi i64 [ %25, %21 ], [ %33, %29 ], [ %41, %37 ], [ %13, %34 ]
  %44 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

45:                                               ; preds = %11
  store i8 0, i8* %6, align 16, !tbaa !5
  %46 = load i64, i64* %2, align 8
  br label %47

47:                                               ; preds = %60, %45
  %48 = phi i64 [ 0, %45 ], [ %68, %60 ]
  %49 = phi i64 [ %13, %45 ], [ %66, %60 ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %69

51:                                               ; preds = %47, %54
  %52 = phi i64 [ %59, %54 ], [ %48, %47 ]
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = add nsw i64 %52, -1
  br label %51, !llvm.loop !10

60:                                               ; preds = %51
  %61 = srem i64 %49, %46
  %62 = icmp slt i64 %61, 10
  %63 = trunc i64 %61 to i8
  %64 = select i1 %62, i8 48, i8 55
  %65 = add i8 %64, %63
  store i8 %65, i8* %6, align 16, !tbaa !5
  %66 = sdiv i64 %49, %46
  %67 = icmp eq i64 %66, 0
  %68 = add nuw nsw i64 %48, 1
  br i1 %67, label %69, label %47, !llvm.loop !11

69:                                               ; preds = %60, %47
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
declare i64 @llvm.smax.i64(i64, i64) #4

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
!11 = distinct !{!11, !9}
