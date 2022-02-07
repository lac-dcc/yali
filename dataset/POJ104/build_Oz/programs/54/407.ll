; ModuleID = 'source-C-CXX/54/407.c'
source_filename = "source-C-CXX/54/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %13

13:                                               ; preds = %61, %0
  %14 = phi i64 [ %17, %61 ], [ %10, %0 ]
  %15 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %16 = phi i64 [ %63, %61 ], [ 0, %0 ]
  %17 = add i64 %14, -1
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = add nuw i64 %18, 1
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  br label %65

23:                                               ; preds = %13
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = add nsw i64 %26, 4294967248
  %31 = and i64 %30, 4294967295
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i64 [ 1, %29 ], [ %38, %36 ]
  %34 = phi i64 [ %31, %29 ], [ %37, %36 ]
  %35 = icmp eq i64 %33, %19
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = mul nsw i64 %11, %34
  %38 = add nuw i64 %33, 1
  br label %32, !llvm.loop !10

39:                                               ; preds = %23
  %40 = add i8 %25, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = add nsw i64 %26, 4294967241
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ 1, %42 ], [ %51, %49 ]
  %47 = phi i64 [ %44, %42 ], [ %50, %49 ]
  %48 = icmp eq i64 %46, %19
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = mul nsw i64 %11, %47
  %51 = add nuw i64 %46, 1
  br label %45, !llvm.loop !12

52:                                               ; preds = %39
  %53 = add nsw i64 %26, -87
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi i64 [ 1, %52 ], [ %60, %58 ]
  %56 = phi i64 [ %53, %52 ], [ %59, %58 ]
  %57 = icmp eq i64 %55, %19
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = mul nsw i64 %11, %56
  %60 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

61:                                               ; preds = %54, %45, %32
  %62 = phi i64 [ %34, %32 ], [ %47, %45 ], [ %56, %54 ]
  %63 = add nsw i64 %62, %16
  %64 = add nuw i64 %15, 1
  br label %13, !llvm.loop !14

65:                                               ; preds = %21, %65
  %66 = phi i64 [ %75, %65 ], [ 0, %21 ]
  %67 = phi i64 [ %74, %65 ], [ %16, %21 ]
  %68 = srem i64 %67, %22
  %69 = icmp ult i64 %68, 10
  %70 = trunc i64 %68 to i8
  %71 = select i1 %69, i8 48, i8 55
  %72 = add i8 %71, %70
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  store i8 %72, i8* %73, align 1
  %74 = sdiv i64 %67, %22
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %65, !llvm.loop !15

77:                                               ; preds = %65, %80
  %78 = phi i64 [ %85, %80 ], [ %66, %65 ]
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i64 %78, -1
  br label %77, !llvm.loop !16

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
