; ModuleID = 'source-C-CXX/43/134.c'
source_filename = "source-C-CXX/43/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sdiv i32 %0, 1000
  %4 = srem i32 %3, 10
  %5 = sdiv i32 %0, 100
  %6 = srem i32 %5, 10
  %7 = sdiv i32 %0, 10
  %8 = srem i32 %7, 10
  %9 = add i32 %0, 9999
  %10 = icmp ult i32 %9, 19999
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = sdiv i32 %0, 10000
  %13 = mul nsw i32 %2, 10000
  %14 = mul nsw i32 %8, 1000
  %15 = mul nsw i32 %6, 100
  %16 = mul nsw i32 %4, 10
  %17 = add nsw i32 %13, %12
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %15
  %20 = add nsw i32 %19, %16
  br label %30

21:                                               ; preds = %1
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = mul nsw i32 %2, 1000
  %25 = mul nsw i32 %8, 100
  %26 = mul nsw i32 %6, 10
  %27 = add nsw i32 %4, %24
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %28, %26
  br label %30

30:                                               ; preds = %11, %23, %21
  %31 = phi i32 [ %29, %23 ], [ undef, %21 ], [ %20, %11 ]
  %32 = icmp eq i32 %4, 0
  %33 = select i1 %10, i1 %32, i1 false
  %34 = icmp ne i32 %6, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = mul nsw i32 %2, 100
  %37 = mul nsw i32 %8, 10
  %38 = add nsw i32 %6, %36
  %39 = add nsw i32 %38, %37
  %40 = select i1 %35, i32 %39, i32 %31
  %41 = icmp eq i32 %6, 0
  %42 = select i1 %33, i1 %41, i1 false
  %43 = icmp ne i32 %8, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = mul nsw i32 %2, 10
  %46 = add nsw i32 %45, %8
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = icmp eq i32 %8, 0
  %49 = select i1 %42, i1 %48, i1 false
  %50 = icmp ne i32 %2, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %2, i32 %47
  %53 = icmp eq i32 %0, 0
  %54 = select i1 %53, i32 0, i32 %52
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %2, %40
  %8 = phi i64 [ 0, %2 ], [ %66, %40 ]
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = srem i32 %11, 10
  %13 = sdiv i32 %11, 1000
  %14 = srem i32 %13, 10
  %15 = sdiv i32 %11, 100
  %16 = srem i32 %15, 10
  %17 = sdiv i32 %11, 10
  %18 = srem i32 %17, 10
  %19 = add i32 %11, 9999
  %20 = icmp ult i32 %19, 19999
  br i1 %20, label %31, label %21

21:                                               ; preds = %7
  %22 = sdiv i32 %11, 10000
  %23 = mul nsw i32 %12, 10000
  %24 = mul nsw i32 %18, 1000
  %25 = mul nsw i32 %16, 100
  %26 = mul nsw i32 %14, 10
  %27 = add nsw i32 %23, %22
  %28 = add nsw i32 %27, %24
  %29 = add nsw i32 %28, %25
  %30 = add nsw i32 %29, %26
  br label %40

31:                                               ; preds = %7
  %32 = icmp eq i32 %14, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = mul nsw i32 %12, 1000
  %35 = mul nsw i32 %18, 100
  %36 = mul nsw i32 %16, 10
  %37 = add nsw i32 %14, %34
  %38 = add nsw i32 %37, %35
  %39 = add nsw i32 %38, %36
  br label %40

40:                                               ; preds = %21, %31, %33
  %41 = phi i32 [ %39, %33 ], [ undef, %31 ], [ %30, %21 ]
  %42 = icmp eq i32 %14, 0
  %43 = select i1 %20, i1 %42, i1 false
  %44 = icmp ne i32 %16, 0
  %45 = select i1 %43, i1 %44, i1 false
  %46 = mul nsw i32 %12, 100
  %47 = mul nsw i32 %18, 10
  %48 = add nsw i32 %16, %46
  %49 = add nsw i32 %48, %47
  %50 = select i1 %45, i32 %49, i32 %41
  %51 = icmp eq i32 %16, 0
  %52 = select i1 %43, i1 %51, i1 false
  %53 = icmp ne i32 %18, 0
  %54 = select i1 %52, i1 %53, i1 false
  %55 = mul nsw i32 %12, 10
  %56 = add nsw i32 %55, %18
  %57 = select i1 %54, i32 %56, i32 %50
  %58 = icmp eq i32 %18, 0
  %59 = select i1 %52, i1 %58, i1 false
  %60 = icmp ne i32 %12, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %12, i32 %57
  %63 = icmp eq i32 %11, 0
  %64 = select i1 %63, i32 0, i32 %62
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %8
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %8, 1
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %68, label %7, !llvm.loop !9

68:                                               ; preds = %40
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
