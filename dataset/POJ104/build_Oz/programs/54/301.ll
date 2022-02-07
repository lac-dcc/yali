; ModuleID = 'source-C-CXX/54/301.c'
source_filename = "source-C-CXX/54/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #5
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %8, i8 0, i64 255, i1 false)
  store i8 48, i8* %8, align 16
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 48, %0 ]
  %13 = icmp eq i64 %12, 58
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %12
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
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  %25 = add i32 %24, -55
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %19, %30
  %28 = phi i64 [ %34, %30 ], [ 97, %19 ]
  %29 = icmp eq i64 %28, 122
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %28
  %32 = trunc i64 %28 to i32
  %33 = add i32 %32, -87
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %7, i32* nonnull %5) #6
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %45, %35
  %40 = phi i64 [ %52, %45 ], [ 0, %35 ]
  %41 = phi i64 [ %51, %45 ], [ 0, %35 ]
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = mul nsw i64 %41, %38
  %47 = sext i8 %43 to i64
  %48 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %46, %50
  %52 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

53:                                               ; preds = %39
  %54 = icmp eq i64 %41, 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = zext i1 %54 to i64
  br label %58

58:                                               ; preds = %64, %53
  %59 = phi i64 [ %68, %64 ], [ %57, %53 ]
  %60 = phi i64 [ %70, %64 ], [ %41, %53 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967295
  br label %71

64:                                               ; preds = %58
  %65 = srem i64 %60, %56
  %66 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.i2a, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = add nuw i64 %59, 1
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %59
  store i8 %67, i8* %69, align 1, !tbaa !13
  %70 = sdiv i64 %60, %56
  br label %58, !llvm.loop !15

71:                                               ; preds = %62, %76
  %72 = phi i64 [ %63, %62 ], [ %73, %76 ]
  %73 = add nsw i64 %72, -1
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %71, !llvm.loop !16

81:                                               ; preds = %71
  %82 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
