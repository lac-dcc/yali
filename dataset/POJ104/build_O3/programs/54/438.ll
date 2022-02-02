; ModuleID = 'source-C-CXX/54/438.c'
source_filename = "source-C-CXX/54/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [70 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [70 x i8]* nonnull %3, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %14, %13 ], [ %36, %15 ]
  %17 = phi i32 [ %9, %13 ], [ %20, %15 ]
  %18 = phi i64 [ 0, %13 ], [ %33, %15 ]
  %19 = phi i64 [ 1, %13 ], [ %34, %15 ]
  %20 = add nsw i32 %17, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  %26 = add i8 %23, -65
  %27 = icmp ult i8 %26, 26
  %28 = select i1 %27, i8 -55, i8 -48
  %29 = select i1 %25, i8 -87, i8 %28
  %30 = add i8 %23, %29
  store i8 %30, i8* %22, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = mul nsw i64 %19, %31
  %33 = add nsw i64 %32, %18
  %34 = mul nsw i64 %19, %11
  %35 = icmp sgt i64 %16, 1
  %36 = add nsw i64 %16, -1
  br i1 %35, label %15, label %37, !llvm.loop !8

37:                                               ; preds = %15
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %0, %37
  %40 = call i32 @putchar(i32 48)
  br label %72

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  br label %49

44:                                               ; preds = %49
  %45 = trunc i64 %58 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = and i64 %58, 4294967295
  br label %61

49:                                               ; preds = %41, %49
  %50 = phi i64 [ 0, %41 ], [ %58, %49 ]
  %51 = phi i64 [ %33, %41 ], [ %59, %49 ]
  %52 = srem i64 %51, %43
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %50
  %55 = icmp slt i8 %53, 10
  %56 = select i1 %55, i8 48, i8 55
  %57 = add i8 %56, %53
  store i8 %57, i8* %54, align 1, !tbaa !5
  %58 = add nuw i64 %50, 1
  %59 = sdiv i64 %51, %43
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %44, label %49, !llvm.loop !12

61:                                               ; preds = %47, %61
  %62 = phi i64 [ %48, %47 ], [ %71, %61 ]
  %63 = phi i32 [ %45, %47 ], [ %64, %61 ]
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = icmp sgt i64 %62, 1
  %71 = add nsw i64 %62, -1
  br i1 %70, label %61, label %72, !llvm.loop !13

72:                                               ; preds = %61, %39, %44
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
