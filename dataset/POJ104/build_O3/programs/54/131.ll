; ModuleID = 'source-C-CXX/54/131.c'
source_filename = "source-C-CXX/54/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %0, %41
  %15 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %16 = phi i8 [ %45, %41 ], [ %12, %0 ]
  %17 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = mul nsw i64 %17, %11
  %22 = zext i8 %16 to i64
  %23 = add nsw i64 %22, -48
  %24 = add i64 %23, %21
  br label %41

25:                                               ; preds = %14
  %26 = add i8 %16, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = mul nsw i64 %17, %11
  %30 = zext i8 %16 to i64
  %31 = add nsw i64 %30, -55
  %32 = add i64 %31, %29
  br label %41

33:                                               ; preds = %25
  %34 = add i8 %16, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = mul nsw i64 %17, %11
  %38 = zext i8 %16 to i64
  %39 = add nsw i64 %38, -87
  %40 = add i64 %39, %37
  br label %41

41:                                               ; preds = %20, %33, %36, %28
  %42 = phi i64 [ %24, %20 ], [ %32, %28 ], [ %40, %36 ], [ %17, %33 ]
  %43 = add nuw i64 %15, 1
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %14, !llvm.loop !8

47:                                               ; preds = %41
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %42, 0
  br i1 %52, label %55, label %68

53:                                               ; preds = %0, %47
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %90

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %66, %55 ], [ 0, %49 ]
  %57 = phi i64 [ %65, %55 ], [ %42, %49 ]
  %58 = srem i64 %57, %51
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 10
  %61 = trunc i64 %58 to i8
  %62 = select i1 %60, i8 48, i8 55
  %63 = add i8 %62, %61
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %56
  store i8 %63, i8* %64, align 1
  %65 = sdiv i64 %57, %51
  %66 = add nuw i64 %56, 1
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %55, label %68, !llvm.loop !10

68:                                               ; preds = %55, %49
  br label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %74, %69 ], [ 31, %68 ]
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  %74 = add i64 %70, -1
  br i1 %73, label %69, label %75, !llvm.loop !11

75:                                               ; preds = %69
  %76 = trunc i64 %70 to i32
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = and i64 %70, 4294967295
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %87, %80 ]
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = icmp sgt i64 %81, 0
  %87 = add nsw i64 %81, -1
  br i1 %86, label %80, label %88, !llvm.loop !12

88:                                               ; preds = %80, %75
  %89 = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %88, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
