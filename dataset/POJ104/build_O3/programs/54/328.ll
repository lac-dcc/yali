; ModuleID = 'source-C-CXX/54/328.c'
source_filename = "source-C-CXX/54/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %10 = load i64, i64* %1, align 8
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %17, %0
  %14 = phi i64 [ 0, %0 ], [ %39, %17 ]
  %15 = load i64, i64* %2, align 8, !tbaa !8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %55, label %43

17:                                               ; preds = %0, %17
  %18 = phi i8 [ %41, %17 ], [ %11, %0 ]
  %19 = phi i8* [ %40, %17 ], [ %7, %0 ]
  %20 = phi i64 [ %39, %17 ], [ 0, %0 ]
  %21 = add i8 %18, -97
  %22 = icmp ult i8 %21, 26
  %23 = mul nsw i64 %10, %20
  %24 = sext i8 %18 to i64
  %25 = add nsw i64 %24, -87
  %26 = add i64 %25, %23
  %27 = select i1 %22, i64 %26, i64 %20
  %28 = add i8 %18, -65
  %29 = icmp ult i8 %28, 26
  %30 = mul nsw i64 %27, %10
  %31 = add nsw i64 %24, -55
  %32 = add i64 %31, %30
  %33 = select i1 %29, i64 %32, i64 %27
  %34 = add i8 %18, -48
  %35 = icmp ult i8 %34, 10
  %36 = mul nsw i64 %33, %10
  %37 = add nsw i64 %24, -48
  %38 = add i64 %37, %36
  %39 = select i1 %35, i64 %38, i64 %33
  %40 = getelementptr inbounds i8, i8* %19, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %13, label %17, !llvm.loop !10

43:                                               ; preds = %13, %43
  %44 = phi i64 [ %53, %43 ], [ 0, %13 ]
  %45 = phi i64 [ %47, %43 ], [ %14, %13 ]
  %46 = srem i64 %45, %15
  %47 = sdiv i64 %45, %15
  %48 = icmp ult i64 %46, 9
  %49 = trunc i64 %46 to i8
  %50 = select i1 %48, i8 48, i8 55
  %51 = add i8 %50, %49
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  store i8 %51, i8* %52, align 1
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp slt i64 %47, %15
  br i1 %54, label %55, label %43, !llvm.loop !12

55:                                               ; preds = %43, %13
  %56 = phi i64 [ %14, %13 ], [ %47, %43 ]
  %57 = phi i64 [ 0, %13 ], [ %53, %43 ]
  %58 = icmp ult i64 %56, 9
  %59 = trunc i64 %56 to i8
  %60 = select i1 %58, i8 48, i8 55
  %61 = add i8 %60, %59
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  store i8 %61, i8* %62, align 1
  %63 = icmp sgt i64 %57, -1
  br i1 %63, label %64, label %76

64:                                               ; preds = %55
  %65 = sext i8 %61 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = icmp eq i64 %57, 0
  br i1 %67, label %76, label %68, !llvm.loop !13

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %70, %68 ], [ %57, %64 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = icmp sgt i64 %69, 1
  br i1 %75, label %68, label %76, !llvm.loop !13

76:                                               ; preds = %68, %64, %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
