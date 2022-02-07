; ModuleID = 'source-C-CXX/54/1052.c'
source_filename = "source-C-CXX/54/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %46, %29 ], [ 0, %0 ]
  %17 = phi i32 [ %47, %29 ], [ 1, %0 ]
  %18 = phi i32 [ %45, %29 ], [ 0, %0 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

22:                                               ; preds = %15, %26
  %23 = phi i32 [ %28, %26 ], [ 1, %15 ]
  %24 = phi i32 [ %27, %26 ], [ 1, %15 ]
  %25 = icmp eq i32 %23, %17
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = mul nsw i32 %12, %24
  %28 = add nuw i32 %23, 1
  br label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = xor i64 %16, -1
  %31 = add i64 %10, %30
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = add i8 %35, -65
  %38 = icmp ult i8 %37, 26
  %39 = add i8 %35, -97
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %40, i32 -87, i32 -48
  %42 = select i1 %38, i32 -55, i32 %41
  %43 = add nsw i32 %42, %36
  %44 = mul nsw i32 %43, %24
  %45 = add nsw i32 %44, %18
  %46 = add nuw nsw i64 %16, 1
  %47 = add nuw i32 %17, 1
  br label %15, !llvm.loop !12

48:                                               ; preds = %48, %20
  %49 = phi i64 [ %59, %48 ], [ 0, %20 ]
  %50 = phi i32 [ %57, %48 ], [ %18, %20 ]
  %51 = srem i32 %50, %21
  %52 = icmp slt i32 %51, 10
  %53 = trunc i32 %51 to i8
  %54 = select i1 %52, i8 48, i8 55
  %55 = add i8 %54, %53
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %49
  store i8 %55, i8* %56, align 1
  %57 = sdiv i32 %50, %21
  %58 = icmp eq i32 %57, 0
  %59 = add nuw i64 %49, 1
  br i1 %58, label %60, label %48

60:                                               ; preds = %48
  %61 = shl i64 %49, 32
  %62 = ashr exact i64 %61, 32
  %63 = and i64 %49, 4294967295
  br label %64

64:                                               ; preds = %60, %67
  %65 = phi i64 [ 0, %60 ], [ %73, %67 ]
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %62, %65
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw i64 %65, 1
  br label %64, !llvm.loop !13

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
