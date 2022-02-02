; ModuleID = 'source-C-CXX/54/88.c'
source_filename = "source-C-CXX/54/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %21

17:                                               ; preds = %50, %0
  %18 = phi i64 [ 0, %0 ], [ %51, %50 ]
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %54

21:                                               ; preds = %15, %50
  %22 = phi i64 [ 0, %15 ], [ %52, %50 ]
  %23 = phi i64 [ 0, %15 ], [ %51, %50 ]
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = mul nsw i64 %23, %13
  %31 = add nsw i64 %26, 4294967248
  %32 = and i64 %31, 4294967295
  %33 = add nsw i64 %30, %32
  br label %50

34:                                               ; preds = %21
  %35 = add i8 %25, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = mul nsw i64 %23, %13
  %39 = add nsw i64 %26, 4294967209
  %40 = and i64 %39, 4294967295
  %41 = add nsw i64 %38, %40
  br label %50

42:                                               ; preds = %34
  %43 = add i8 %25, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = mul nsw i64 %23, %13
  %47 = add nsw i64 %26, 4294967241
  %48 = and i64 %47, 4294967295
  %49 = add nsw i64 %46, %48
  br label %50

50:                                               ; preds = %37, %29, %42, %45
  %51 = phi i64 [ %49, %45 ], [ %23, %42 ], [ %33, %29 ], [ %41, %37 ]
  %52 = add nuw nsw i64 %22, 1
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %17, label %21, !llvm.loop !10

54:                                               ; preds = %17, %54
  %55 = phi i64 [ 0, %17 ], [ %65, %54 ]
  %56 = phi i64 [ %18, %17 ], [ %64, %54 ]
  %57 = srem i64 %56, %20
  %58 = trunc i64 %57 to i8
  %59 = add i8 %58, 48
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %55
  %61 = icmp sgt i8 %59, 57
  %62 = add i8 %58, 55
  %63 = select i1 %61, i8 %62, i8 %59
  store i8 %63, i8* %60, align 1, !tbaa !9
  %64 = sdiv i64 %56, %20
  %65 = add nuw i64 %55, 1
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %54, label %67, !llvm.loop !12

67:                                               ; preds = %54
  %68 = and i64 %55, 4294967295
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %77, %69 ]
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = trunc i64 %70 to i32
  %76 = icmp sgt i32 %75, 0
  %77 = add nsw i64 %70, -1
  br i1 %76, label %69, label %78, !llvm.loop !13

78:                                               ; preds = %69
  %79 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
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
!13 = distinct !{!13, !11}
