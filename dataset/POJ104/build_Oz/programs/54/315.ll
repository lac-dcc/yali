; ModuleID = 'source-C-CXX/54/315.c'
source_filename = "source-C-CXX/54/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.fan = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = bitcast [255 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %9, i32* nonnull %3) #6
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 48, %0 ]
  %13 = icmp eq i64 %12, 58
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %12
  %16 = trunc i64 %12 to i32
  %17 = add i32 %16, -48
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11, %22
  %20 = phi i64 [ %26, %22 ], [ 65, %11 ]
  %21 = icmp eq i64 %20, 91
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  %25 = add i32 %24, -55
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %19, %32
  %28 = phi i64 [ %36, %32 ], [ 97, %19 ]
  %29 = icmp eq i64 %28, 123
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  br label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %28
  %34 = trunc i64 %28 to i32
  %35 = add i32 %34, -87
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

37:                                               ; preds = %30, %43
  %38 = phi i64 [ 0, %30 ], [ %49, %43 ]
  %39 = phi i32 [ 0, %30 ], [ %48, %43 ]
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = mul nsw i32 %31, %39
  %45 = sext i8 %41 to i64
  %46 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %44, %47
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !14

50:                                               ; preds = %37
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %51) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %51, i8 0, i64 255, i1 false)
  store i8 48, i8* %51, align 16
  %52 = icmp eq i32 %39, 0
  %53 = load i32, i32* %3, align 4
  %54 = zext i1 %52 to i64
  br label %55

55:                                               ; preds = %61, %50
  %56 = phi i64 [ %67, %61 ], [ %54, %50 ]
  %57 = phi i32 [ %68, %61 ], [ %39, %50 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967295
  br label %69

61:                                               ; preds = %55
  %62 = srem i32 %57, %53
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.fan, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %56
  store i8 %65, i8* %66, align 1, !tbaa !13
  %67 = add nuw i64 %56, 1
  %68 = sdiv i32 %57, %53
  br label %55, !llvm.loop !15

69:                                               ; preds = %59, %74
  %70 = phi i64 [ %60, %59 ], [ %71, %74 ]
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %69, !llvm.loop !16

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %51) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
