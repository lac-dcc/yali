; ModuleID = 'source-C-CXX/54/576.c'
source_filename = "source-C-CXX/54/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i8, i8* %6, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %0, %23
  %13 = phi i8 [ %25, %23 ], [ %10, %0 ]
  %14 = phi i64 [ %20, %23 ], [ 0, %0 ]
  %15 = icmp sgt i8 %13, 96
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %18 = add nsw i8 %13, -32
  store i8 %18, i8* %17, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %12, %16
  %20 = add nuw nsw i64 %14, 1
  %21 = call i64 @strlen(i8* noundef nonnull %6) #7
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %26, !llvm.loop !8

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %12

26:                                               ; preds = %19, %0
  %27 = load i32, i32* %1, align 4, !tbaa !10
  %28 = load i32, i32* %2, align 4, !tbaa !10
  call void @numchange(i32 %27, i32 %28, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @numchange(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %0 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = and i64 %6, 4294967295
  br label %44

12:                                               ; preds = %44, %3
  %13 = phi i64 [ 0, %3 ], [ %61, %44 ]
  %14 = icmp slt i32 %1, 11
  %15 = zext i32 %1 to i64
  %16 = sext i32 %1 to i64
  br i1 %14, label %26, label %17

17:                                               ; preds = %12
  %18 = srem i64 %13, %15
  %19 = icmp slt i64 %18, 10
  %20 = trunc i64 %18 to i8
  %21 = select i1 %19, i8 48, i8 55
  %22 = add i8 %21, %20
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %22, i8* %23, align 16
  %24 = sdiv i64 %13, %16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %64, label %70

26:                                               ; preds = %12
  %27 = srem i64 %13, %16
  %28 = trunc i64 %27 to i8
  %29 = add i8 %28, 48
  store i8 %29, i8* %5, align 16, !tbaa !5
  %30 = sdiv i64 %13, %16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %67, label %32

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %26 ]
  %34 = phi i64 [ %42, %32 ], [ %30, %26 ]
  %35 = phi i32 [ %36, %32 ], [ 0, %26 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = add nuw nsw i64 %33, 1
  %38 = srem i64 %34, %16
  %39 = trunc i64 %38 to i8
  %40 = add i8 %39, 48
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = sdiv i64 %34, %16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %64, label %32

44:                                               ; preds = %10, %44
  %45 = phi i64 [ 0, %10 ], [ %62, %44 ]
  %46 = phi i64 [ 0, %10 ], [ %61, %44 ]
  %47 = getelementptr inbounds i8, i8* %2, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  %51 = mul nsw i64 %46, %8
  %52 = sext i8 %48 to i64
  %53 = add i64 %51, -48
  %54 = add i64 %53, %52
  %55 = select i1 %50, i64 %54, i64 %46
  %56 = add i8 %48, -65
  %57 = icmp ult i8 %56, 26
  %58 = mul nsw i64 %55, %8
  %59 = add nsw i64 %52, -55
  %60 = add i64 %59, %58
  %61 = select i1 %57, i64 %60, i64 %55
  %62 = add nuw nsw i64 %45, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %12, label %44, !llvm.loop !12

64:                                               ; preds = %70, %32, %17
  %65 = phi i32 [ 0, %17 ], [ %36, %32 ], [ %74, %70 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %92

67:                                               ; preds = %26, %64
  %68 = phi i32 [ %65, %64 ], [ 0, %26 ]
  %69 = zext i32 %68 to i64
  br label %84

70:                                               ; preds = %17, %70
  %71 = phi i64 [ %82, %70 ], [ %24, %17 ]
  %72 = phi i32 [ %74, %70 ], [ 0, %17 ]
  %73 = phi i64 [ %75, %70 ], [ 0, %17 ]
  %74 = add nuw nsw i32 %72, 1
  %75 = add nuw i64 %73, 1
  %76 = srem i64 %71, %15
  %77 = icmp slt i64 %76, 10
  %78 = trunc i64 %76 to i8
  %79 = select i1 %77, i8 48, i8 55
  %80 = add i8 %79, %78
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 %80, i8* %81, align 1
  %82 = sdiv i64 %71, %16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %64, label %70

84:                                               ; preds = %67, %84
  %85 = phi i64 [ %69, %67 ], [ %90, %84 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = tail call i32 @putchar(i32 %88)
  %90 = add nsw i64 %85, -1
  %91 = icmp sgt i64 %85, 0
  br i1 %91, label %84, label %92, !llvm.loop !13

92:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
