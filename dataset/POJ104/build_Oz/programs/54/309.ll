; ModuleID = 'source-C-CXX/54/309.c'
source_filename = "source-C-CXX/54/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@__const.main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [255 x i8], align 16
  %6 = alloca [255 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #5
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %11, i8 0, i64 255, i1 false)
  store i8 48, i8* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %10, i32* nonnull %4) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  br label %14

14:                                               ; preds = %18, %2
  %15 = phi i64 [ %22, %18 ], [ 48, %2 ]
  %16 = phi i32 [ %23, %18 ], [ 48, %2 ]
  %17 = icmp eq i64 %15, 58
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = trunc i32 %16 to i8
  %20 = add nsw i8 %19, -48
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %15
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  %23 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !8

24:                                               ; preds = %14, %28
  %25 = phi i64 [ %32, %28 ], [ 97, %14 ]
  %26 = phi i32 [ %33, %28 ], [ 97, %14 ]
  %27 = icmp eq i64 %25, 123
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = trunc i32 %26 to i8
  %30 = add nsw i8 %29, -87
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  %33 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !10

34:                                               ; preds = %24, %41
  %35 = phi i64 [ %45, %41 ], [ 65, %24 ]
  %36 = phi i32 [ %46, %41 ], [ 65, %24 ]
  %37 = icmp eq i64 %35, 91
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  br label %47

41:                                               ; preds = %34
  %42 = trunc i32 %36 to i8
  %43 = add nsw i8 %42, -55
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %35
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %35, 1
  %46 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !11

47:                                               ; preds = %38, %56
  %48 = phi i64 [ 0, %38 ], [ %63, %56 ]
  %49 = phi i64 [ 0, %38 ], [ %62, %56 ]
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  br label %64

56:                                               ; preds = %47
  %57 = mul nsw i64 %49, %40
  %58 = sext i8 %51 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i64
  %62 = add nsw i64 %57, %61
  %63 = add nuw i64 %48, 1
  br label %47, !llvm.loop !12

64:                                               ; preds = %53, %75
  %65 = phi i64 [ 0, %53 ], [ %76, %75 ]
  %66 = phi i64 [ %49, %53 ], [ %73, %75 ]
  %67 = icmp eq i64 %65, 255
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = srem i64 %66, %55
  %70 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.s, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %65
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = sdiv i64 %66, %55
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

77:                                               ; preds = %68
  %78 = trunc i64 %65 to i32
  br label %79

79:                                               ; preds = %64, %77
  %80 = phi i32 [ %78, %77 ], [ 255, %64 ]
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i32 [ %90, %84 ], [ %80, %79 ]
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i32 %82, -1
  br label %81, !llvm.loop !14

91:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
