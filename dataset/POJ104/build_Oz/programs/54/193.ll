; ModuleID = 'source-C-CXX/54/193.c'
source_filename = "source-C-CXX/54/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %s%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @convertorto10(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  br label %9

9:                                                ; preds = %5, %11
  %10 = phi i32 [ %20, %11 ], [ %8, %5 ]
  ret i32 %10

11:                                               ; preds = %3
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = add nsw i32 %2, -1
  %18 = tail call i32 @convertorto10(i8* %0, i32 %1, i32 %17) #7
  %19 = mul nsw i32 %18, %1
  %20 = add nsw i32 %16, %19
  br label %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #7
  %14 = call i64 @strlen(i8* noundef nonnull %9) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %32, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %26 = add nsw i8 %23, -7
  %27 = icmp sgt i8 %23, 96
  %28 = add nsw i8 %23, -39
  %29 = select i1 %27, i8 %28, i8 %23
  %30 = select i1 %25, i8 %26, i8 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %19
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

33:                                               ; preds = %18
  %34 = load i32, i32* %1, align 4, !tbaa !10
  %35 = add nsw i32 %15, -1
  %36 = call i32 @convertorto10(i8* nonnull %10, i32 %34, i32 %35) #7
  %37 = load i32, i32* %2, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %44, %33
  %39 = phi i64 [ %47, %44 ], [ 0, %33 ]
  %40 = phi i32 [ %41, %44 ], [ %36, %33 ]
  %41 = sdiv i32 %40, %37
  %42 = srem i32 %40, %37
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = trunc i32 %42 to i8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %39
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nuw i64 %39, 1
  br label %38, !llvm.loop !12

48:                                               ; preds = %38
  %49 = trunc i32 %40 to i8
  %50 = and i64 %39, 4294967295
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  %52 = shl i64 %39, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %57, %48
  %55 = phi i64 [ %62, %57 ], [ 0, %48 ]
  %56 = icmp ult i64 %50, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = sub nsw i64 %53, %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

63:                                               ; preds = %54, %66
  %64 = phi i64 [ %72, %66 ], [ 0, %54 ]
  %65 = icmp ugt i64 %64, %50
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp slt i8 %68, 10
  %70 = select i1 %69, i8 48, i8 55
  %71 = add i8 %70, %68
  store i8 %71, i8* %67, align 1, !tbaa !5
  %72 = add nuw i64 %64, 1
  br label %63, !llvm.loop !14

73:                                               ; preds = %63, %76
  %74 = phi i64 [ %81, %76 ], [ 0, %63 ]
  %75 = icmp ugt i64 %74, %50
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw i64 %74, 1
  br label %73, !llvm.loop !15

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
