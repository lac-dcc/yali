; ModuleID = 'source-C-CXX/54/89.c'
source_filename = "source-C-CXX/54/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i32], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #5
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #5
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %10, i8 0, i64 255, i1 false)
  store i8 48, i8* %10, align 16
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  br label %13

13:                                               ; preds = %16, %2
  %14 = phi i64 [ %20, %16 ], [ 48, %2 ]
  %15 = icmp eq i64 %14, 58
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %14
  %18 = trunc i64 %14 to i32
  %19 = add i32 %18, -48
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13, %24
  %22 = phi i64 [ %28, %24 ], [ 65, %13 ]
  %23 = icmp eq i64 %22, 91
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %22
  %26 = trunc i64 %22 to i32
  %27 = add i32 %26, -55
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

29:                                               ; preds = %21, %32
  %30 = phi i64 [ %36, %32 ], [ 97, %21 ]
  %31 = icmp eq i64 %30, 123
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %30
  %34 = trunc i64 %30 to i32
  %35 = add i32 %34, -87
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

37:                                               ; preds = %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %9, i32* nonnull %7) #6
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %47, %37
  %42 = phi i64 [ %54, %47 ], [ 0, %37 ]
  %43 = phi i64 [ %53, %47 ], [ 0, %37 ]
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = mul nsw i64 %43, %40
  %49 = sext i8 %45 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %48, %52
  %54 = add nuw i64 %42, 1
  br label %41, !llvm.loop !14

55:                                               ; preds = %41
  %56 = icmp eq i64 %43, 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = zext i1 %56 to i64
  br label %60

60:                                               ; preds = %66, %55
  %61 = phi i64 [ %70, %66 ], [ %59, %55 ]
  %62 = phi i64 [ %72, %66 ], [ %43, %55 ]
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967295
  br label %73

66:                                               ; preds = %60
  %67 = srem i64 %62, %58
  %68 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.i2a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = add nuw i64 %61, 1
  %71 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %61
  store i8 %69, i8* %71, align 1, !tbaa !13
  %72 = sdiv i64 %62, %58
  br label %60, !llvm.loop !15

73:                                               ; preds = %64, %78
  %74 = phi i64 [ %65, %64 ], [ %75, %78 ]
  %75 = add nsw i64 %74, -1
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %73, !llvm.loop !16

83:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #5
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
