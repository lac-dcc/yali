; ModuleID = 'source-C-CXX/54/329.c'
source_filename = "source-C-CXX/54/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %41, %0
  %18 = phi i64 [ 0, %0 ], [ %45, %41 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %48

21:                                               ; preds = %0, %41
  %22 = phi i8* [ %46, %41 ], [ %7, %0 ]
  %23 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %24 = phi i32 [ %42, %41 ], [ undef, %0 ]
  %25 = load i8, i8* %22, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = add nsw i32 %26, -48
  br label %41

31:                                               ; preds = %21
  %32 = add i8 %25, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %26, -87
  br label %41

36:                                               ; preds = %31
  %37 = add i8 %25, -65
  %38 = icmp ult i8 %37, 26
  %39 = add nsw i32 %26, -55
  %40 = select i1 %38, i32 %39, i32 %24
  br label %41

41:                                               ; preds = %36, %34, %29
  %42 = phi i32 [ %30, %29 ], [ %35, %34 ], [ %40, %36 ]
  %43 = mul nsw i64 %23, %15
  %44 = sext i32 %42 to i64
  %45 = add nsw i64 %43, %44
  %46 = getelementptr inbounds i8, i8* %22, i64 1
  %47 = icmp ult i8* %46, %13
  br i1 %47, label %21, label %17, !llvm.loop !10

48:                                               ; preds = %61, %17
  %49 = phi i64 [ %53, %61 ], [ %18, %17 ]
  %50 = phi i64 [ %63, %61 ], [ 0, %17 ]
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %50
  %52 = srem i64 %49, %20
  %53 = sdiv i64 %49, %20
  %54 = icmp ult i64 %52, 10
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = icmp sgt i64 %52, 9
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %48
  %58 = phi i8 [ 48, %48 ], [ 55, %55 ]
  %59 = trunc i64 %52 to i8
  %60 = add i8 %58, %59
  store i8 %60, i8* %51, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %57, %55
  %62 = icmp eq i64 %53, 0
  %63 = add nuw nsw i64 %50, 1
  br i1 %62, label %64, label %48

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %50, %61 ]
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %65, -1
  %71 = icmp slt i64 %65, 1
  br i1 %71, label %72, label %64, !llvm.loop !12

72:                                               ; preds = %64
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
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
