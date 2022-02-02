; ModuleID = 'source-C-CXX/54/591.c'
source_filename = "source-C-CXX/54/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %21

17:                                               ; preds = %21, %0
  %18 = phi i64 [ 0, %0 ], [ %44, %21 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %47

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %45, %21 ]
  %23 = phi i64 [ 0, %15 ], [ %44, %21 ]
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  %28 = mul nsw i64 %23, %13
  %29 = sext i8 %25 to i64
  %30 = add nsw i64 %29, -87
  %31 = add i64 %30, %28
  %32 = select i1 %27, i64 %31, i64 %23
  %33 = add i8 %25, -65
  %34 = icmp ult i8 %33, 26
  %35 = mul nsw i64 %32, %13
  %36 = add nsw i64 %29, -55
  %37 = add i64 %36, %35
  %38 = select i1 %34, i64 %37, i64 %32
  %39 = add i8 %25, -48
  %40 = icmp ult i8 %39, 10
  %41 = mul nsw i64 %38, %13
  %42 = add nsw i64 %29, -48
  %43 = add i64 %42, %41
  %44 = select i1 %40, i64 %43, i64 %38
  %45 = add nuw nsw i64 %22, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %17, label %21, !llvm.loop !10

47:                                               ; preds = %47, %17
  %48 = phi i64 [ %58, %47 ], [ 0, %17 ]
  %49 = phi i64 [ %56, %47 ], [ %18, %17 ]
  %50 = srem i64 %49, %20
  %51 = icmp sgt i64 %50, 9
  %52 = trunc i64 %50 to i8
  %53 = select i1 %51, i8 55, i8 48
  %54 = add i8 %53, %52
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %48
  store i8 %54, i8* %55, align 1
  %56 = sdiv i64 %49, %20
  %57 = icmp eq i64 %56, 0
  %58 = add nuw i64 %48, 1
  br i1 %57, label %59, label %47

59:                                               ; preds = %47
  %60 = and i64 %48, 4294967295
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %69, %61 ]
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = trunc i64 %62 to i32
  %68 = icmp sgt i32 %67, 0
  %69 = add nsw i64 %62, -1
  br i1 %68, label %61, label %70, !llvm.loop !12

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
