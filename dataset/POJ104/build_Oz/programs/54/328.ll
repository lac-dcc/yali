; ModuleID = 'source-C-CXX/54/328.c'
source_filename = "source-C-CXX/54/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2) #6
  %10 = load i64, i64* %1, align 8
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ 0, %0 ], [ %37, %18 ]
  %13 = phi i8* [ %7, %0 ], [ %38, %18 ]
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, i64* %2, align 8, !tbaa !8
  br label %39

18:                                               ; preds = %11
  %19 = add i8 %14, -97
  %20 = icmp ult i8 %19, 26
  %21 = mul nsw i64 %10, %12
  %22 = sext i8 %14 to i64
  %23 = add nsw i64 %22, -87
  %24 = add i64 %23, %21
  %25 = select i1 %20, i64 %24, i64 %12
  %26 = add i8 %14, -65
  %27 = icmp ult i8 %26, 26
  %28 = mul nsw i64 %25, %10
  %29 = add nsw i64 %22, -55
  %30 = add i64 %29, %28
  %31 = select i1 %27, i64 %30, i64 %25
  %32 = add i8 %14, -48
  %33 = icmp ult i8 %32, 10
  %34 = mul nsw i64 %31, %10
  %35 = add nsw i64 %22, -48
  %36 = add i64 %35, %34
  %37 = select i1 %33, i64 %36, i64 %31
  %38 = getelementptr inbounds i8, i8* %13, i64 1
  br label %11, !llvm.loop !10

39:                                               ; preds = %16, %43
  %40 = phi i64 [ %45, %43 ], [ %12, %16 ]
  %41 = phi i64 [ %51, %43 ], [ 0, %16 ]
  %42 = icmp slt i64 %40, %17
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = srem i64 %40, %17
  %45 = sdiv i64 %40, %17
  %46 = icmp ult i64 %44, 9
  %47 = trunc i64 %44 to i8
  %48 = select i1 %46, i8 48, i8 55
  %49 = add i8 %48, %47
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %49, i8* %50, align 1
  %51 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !12

52:                                               ; preds = %39
  %53 = icmp ult i64 %40, 9
  %54 = trunc i64 %40 to i8
  %55 = select i1 %53, i8 48, i8 55
  %56 = add i8 %55, %54
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %56, i8* %57, align 1
  br label %58

58:                                               ; preds = %61, %52
  %59 = phi i64 [ %41, %52 ], [ %66, %61 ]
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nsw i64 %59, -1
  br label %58, !llvm.loop !13

67:                                               ; preds = %58
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
