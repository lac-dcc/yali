; ModuleID = 'source-C-CXX/54/444.c'
source_filename = "source-C-CXX/54/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10, i32* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %10) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %38, %0
  %17 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  br label %40

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = add i8 %24, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add i8 %24, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %22
  %35 = phi i32 [ -55, %22 ], [ -87, %28 ], [ -48, %31 ]
  %36 = add nsw i32 %35, %25
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %31
  %39 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

40:                                               ; preds = %19, %47
  %41 = phi i64 [ 0, %19 ], [ %53, %47 ]
  %42 = phi i64 [ 0, %19 ], [ %52, %47 ]
  %43 = icmp eq i64 %41, %15
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  br label %54

47:                                               ; preds = %40
  %48 = mul nsw i64 %42, %21
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %48, %51
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

54:                                               ; preds = %44, %58
  %55 = phi i64 [ 0, %44 ], [ %63, %58 ]
  %56 = phi i64 [ %42, %44 ], [ %62, %58 ]
  %57 = icmp slt i64 %56, %46
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = srem i64 %56, %46
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  store i32 %60, i32* %61, align 4, !tbaa !8
  %62 = sdiv i64 %56, %46
  %63 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %54
  %65 = trunc i64 %55 to i32
  %66 = trunc i64 %56 to i32
  %67 = and i64 %55, 4294967295
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %72, %64
  %70 = phi i32 [ %65, %64 ], [ %82, %72 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 9
  %77 = select i1 %76, i32 48, i32 55
  %78 = add i32 %75, %77
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i32 %70, -1
  br label %69, !llvm.loop !14

83:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
