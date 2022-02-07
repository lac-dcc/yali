; ModuleID = 'source-C-CXX/54/1314.c'
source_filename = "source-C-CXX/54/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i8* nonnull %4, i64* nonnull %3) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, i64* %2, align 8
  br label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp sgt i8 %17, 96
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add nsw i8 %17, -32
  store i8 %20, i8* %16, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %15, %19
  %22 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %13, %36
  %24 = phi i64 [ %47, %36 ], [ 0, %13 ]
  %25 = phi i64 [ %48, %36 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %49, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %8, %25
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ %34, %33 ], [ 1, %27 ]
  %31 = phi i64 [ %35, %33 ], [ 1, %27 ]
  %32 = icmp slt i64 %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = mul nsw i64 %14, %30
  %35 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !10

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %25
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i8 %38, 64
  %41 = add nsw i32 %39, -55
  %42 = zext i32 %41 to i64
  %43 = add nsw i32 %39, -48
  %44 = sext i32 %43 to i64
  %45 = select i1 %40, i64 %42, i64 %44
  %46 = mul nsw i64 %45, %30
  %47 = add nsw i64 %46, %24
  %48 = add nuw i64 %25, 1
  br label %23, !llvm.loop !11

49:                                               ; preds = %23
  %50 = icmp eq i64 %24, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = load i64, i64* %3, align 8
  br label %55

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 48)
  br label %77

55:                                               ; preds = %51, %59
  %56 = phi i64 [ %67, %59 ], [ %24, %51 ]
  %57 = phi i64 [ %66, %59 ], [ 0, %51 ]
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = srem i64 %56, %52
  %61 = icmp slt i64 %60, 10
  %62 = trunc i64 %60 to i8
  %63 = select i1 %61, i8 48, i8 55
  %64 = add i8 %63, %62
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %57
  store i8 %64, i8* %65, align 1
  %66 = add nuw nsw i64 %57, 1
  %67 = sdiv i64 %56, %52
  br label %55, !llvm.loop !12

68:                                               ; preds = %55, %72
  %69 = phi i64 [ %70, %72 ], [ %57, %55 ]
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %68, !llvm.loop !13

77:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #6
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
