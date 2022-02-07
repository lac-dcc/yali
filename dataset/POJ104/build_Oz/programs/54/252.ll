; ModuleID = 'source-C-CXX/54/252.c'
source_filename = "source-C-CXX/54/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %30, %0
  %15 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = zext i32 %19 to i64
  br label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i8 %25, -32
  store i8 %29, i8* %24, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %23, %28
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

32:                                               ; preds = %43, %17
  %33 = phi i64 [ %21, %17 ], [ %36, %43 ]
  %34 = phi i32 [ 1, %17 ], [ %45, %43 ]
  %35 = phi i64 [ 0, %17 ], [ %46, %43 ]
  %36 = add nsw i64 %33, -1
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  br label %43

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  br label %61

43:                                               ; preds = %38, %48
  %44 = phi i64 [ 0, %38 ], [ %60, %48 ]
  %45 = phi i32 [ %34, %38 ], [ %57, %48 ]
  %46 = phi i64 [ %35, %38 ], [ %59, %48 ]
  %47 = icmp eq i64 %44, %22
  br i1 %47, label %32, label %48, !llvm.loop !12

48:                                               ; preds = %43
  %49 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.c, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = load i8, i8* %39, align 1, !tbaa !5
  %52 = icmp eq i8 %50, %51
  %53 = trunc i64 %44 to i32
  %54 = mul nsw i32 %45, %53
  %55 = sext i32 %54 to i64
  %56 = select i1 %52, i32 %18, i32 1
  %57 = mul nsw i32 %56, %45
  %58 = select i1 %52, i64 %55, i64 0
  %59 = add nsw i64 %58, %46
  %60 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

61:                                               ; preds = %40, %65
  %62 = phi i64 [ 0, %40 ], [ %70, %65 ]
  %63 = phi i64 [ %35, %40 ], [ %72, %65 ]
  %64 = icmp slt i64 %63, %42
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = srem i64 %63, %42
  %67 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.c, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nuw i64 %62, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %69, i32* %71, align 4, !tbaa !10
  %72 = sdiv i64 %63, %42
  br label %61, !llvm.loop !14

73:                                               ; preds = %61
  %74 = trunc i64 %62 to i32
  %75 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.c, i64 0, i64 %63
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = and i64 %62, 4294967295
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %83, %73
  %81 = phi i32 [ %74, %73 ], [ %88, %83 ]
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = call i32 @putchar(i32 %86)
  %88 = add nsw i32 %81, -1
  br label %80, !llvm.loop !15

89:                                               ; preds = %80
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
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
