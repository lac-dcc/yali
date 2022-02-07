; ModuleID = 'source-C-CXX/54/257.c'
source_filename = "source-C-CXX/54/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #5
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %9, i8 0, i64 255, i1 false)
  store i8 48, i8* %9, align 16
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %13 = phi i32 [ %20, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, 58
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = trunc i32 %13 to i8
  %17 = add nsw i8 %16, -48
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %12
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %12, 1
  %20 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !8

21:                                               ; preds = %11, %25
  %22 = phi i64 [ %29, %25 ], [ 97, %11 ]
  %23 = phi i32 [ %30, %25 ], [ 97, %11 ]
  %24 = icmp eq i64 %22, 123
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = trunc i32 %23 to i8
  %27 = add nsw i8 %26, -87
  %28 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  %30 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !10

31:                                               ; preds = %21, %35
  %32 = phi i64 [ %39, %35 ], [ 65, %21 ]
  %33 = phi i32 [ %40, %35 ], [ 65, %21 ]
  %34 = icmp eq i64 %32, 91
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = trunc i32 %33 to i8
  %37 = add nsw i8 %36, -55
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  %40 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %31
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #6
  %43 = load i32, i32* %1, align 4
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i64 [ %57, %50 ], [ 0, %41 ]
  %46 = phi i32 [ %56, %50 ], [ 0, %41 ]
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = mul nsw i32 %43, %46
  %52 = sext i8 %48 to i64
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = add nuw i64 %45, 1
  br label %44, !llvm.loop !12

58:                                               ; preds = %44
  %59 = icmp eq i32 %46, 0
  %60 = load i32, i32* %2, align 4
  %61 = zext i1 %59 to i64
  br label %62

62:                                               ; preds = %68, %58
  %63 = phi i64 [ %74, %68 ], [ %61, %58 ]
  %64 = phi i32 [ %75, %68 ], [ %46, %58 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, 4294967295
  br label %76

68:                                               ; preds = %62
  %69 = srem i32 %64, %60
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %63
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nuw i64 %63, 1
  %75 = sdiv i32 %64, %60
  br label %62, !llvm.loop !13

76:                                               ; preds = %66, %81
  %77 = phi i64 [ %67, %66 ], [ %78, %81 ]
  %78 = add nsw i64 %77, -1
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %76, !llvm.loop !14

86:                                               ; preds = %76
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
