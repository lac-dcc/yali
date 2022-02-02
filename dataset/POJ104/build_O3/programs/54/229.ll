; ModuleID = 'source-C-CXX/54/229.c'
source_filename = "source-C-CXX/54/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8, i8* %6, align 16, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %26, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %28, %12 ], [ %10, %0 ]
  %15 = phi i64 [ %25, %12 ], [ 0, %0 ]
  %16 = mul nsw i64 %15, %9
  %17 = sext i8 %14 to i64
  %18 = add i8 %14, -48
  %19 = icmp ult i8 %18, 10
  %20 = add i8 %14, -65
  %21 = icmp ult i8 %20, 26
  %22 = select i1 %21, i64 -55, i64 -87
  %23 = select i1 %19, i64 -48, i64 %22
  %24 = add nsw i64 %23, %17
  %25 = add nsw i64 %24, %16
  %26 = add nuw nsw i64 %13, 1
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %0
  %33 = call i32 @putchar(i32 48)
  br label %65

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %44, label %65

38:                                               ; preds = %44
  %39 = trunc i64 %55 to i32
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = shl i64 %55, 32
  %43 = ashr exact i64 %42, 32
  br label %57

44:                                               ; preds = %34, %44
  %45 = phi i64 [ %55, %44 ], [ 32, %34 ]
  %46 = phi i64 [ %54, %44 ], [ %25, %34 ]
  %47 = srem i64 %46, %36
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %48, 10
  %50 = trunc i64 %47 to i8
  %51 = select i1 %49, i8 48, i8 55
  %52 = add i8 %51, %50
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %45
  store i8 %52, i8* %53, align 1, !tbaa !9
  %54 = sdiv i64 %46, %36
  %55 = add i64 %45, -1
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %44, label %38, !llvm.loop !12

57:                                               ; preds = %41, %57
  %58 = phi i64 [ %43, %41 ], [ %59, %57 ]
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = icmp eq i64 %59, 32
  br i1 %64, label %65, label %57, !llvm.loop !13

65:                                               ; preds = %57, %32, %34, %38
  %66 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %6, i32 -55, i32 -87
  %8 = select i1 %4, i32 -48, i32 %7
  %9 = add nsw i32 %8, %2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
