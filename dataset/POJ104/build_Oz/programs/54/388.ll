; ModuleID = 'source-C-CXX/54/388.c'
source_filename = "source-C-CXX/54/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [100 x i8]* nonnull %3, i64* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %13

13:                                               ; preds = %39, %0
  %14 = phi i64 [ %17, %39 ], [ %10, %0 ]
  %15 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %16 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %17 = add i64 %14, -1
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = add nuw i64 %18, 1
  %20 = icmp eq i64 %16, %12
  br i1 %20, label %42, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %26 = add i8 %23, -97
  %27 = icmp ult i8 %26, 26
  %28 = select i1 %27, i8 -87, i8 -48
  %29 = select i1 %25, i8 -55, i8 %28
  %30 = add i8 %23, %29
  store i8 %30, i8* %22, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  br label %32

32:                                               ; preds = %36, %21
  %33 = phi i64 [ 1, %21 ], [ %38, %36 ]
  %34 = phi i64 [ %31, %21 ], [ %37, %36 ]
  %35 = icmp eq i64 %33, %19
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = mul nsw i64 %11, %34
  %38 = add nuw i64 %33, 1
  br label %32, !llvm.loop !8

39:                                               ; preds = %32
  %40 = add nsw i64 %34, %15
  %41 = add nuw i64 %16, 1
  br label %13, !llvm.loop !10

42:                                               ; preds = %13
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  %45 = load i64, i64* %2, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %44, %50
  %47 = phi i64 [ %54, %50 ], [ 0, %44 ]
  %48 = phi i64 [ %55, %50 ], [ %15, %44 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = srem i64 %48, %45
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %47, 1
  %55 = sdiv i64 %48, %45
  br label %46, !llvm.loop !13

56:                                               ; preds = %46, %60
  %57 = phi i64 [ %58, %60 ], [ %47, %46 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp slt i8 %62, 10
  %64 = select i1 %63, i8 48, i8 55
  %65 = add i8 %64, %62
  store i8 %65, i8* %61, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %56, !llvm.loop !14

68:                                               ; preds = %42
  %69 = call i32 @putchar(i32 48)
  br label %70

70:                                               ; preds = %56, %68
  %71 = call i32 @putchar(i32 10)
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
