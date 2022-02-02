; ModuleID = 'source-C-CXX/54/383.c'
source_filename = "source-C-CXX/54/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [12000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [12000 x i8]* nonnull %4, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ %10, %0 ]
  %15 = phi i64 [ %41, %13 ], [ 0, %0 ]
  %16 = phi i64 [ %42, %13 ], [ 1, %0 ]
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = add i8 %19, -48
  %22 = icmp ult i8 %21, 10
  %23 = add nsw i64 %20, 4294967248
  %24 = and i64 %23, 4294967295
  %25 = mul nsw i64 %24, %16
  %26 = select i1 %22, i64 %25, i64 0
  %27 = add nsw i64 %26, %15
  %28 = add i8 %19, -97
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i64 %20, 4294967209
  %31 = and i64 %30, 4294967295
  %32 = mul nsw i64 %31, %16
  %33 = select i1 %29, i64 %32, i64 0
  %34 = add nsw i64 %27, %33
  %35 = add i8 %19, -65
  %36 = icmp ult i8 %35, 26
  %37 = add nsw i64 %20, 4294967241
  %38 = and i64 %37, 4294967295
  %39 = mul nsw i64 %38, %16
  %40 = select i1 %36, i64 %39, i64 0
  %41 = add nsw i64 %34, %40
  %42 = mul nsw i64 %11, %16
  %43 = icmp sgt i64 %14, 1
  br i1 %43, label %13, label %44, !llvm.loop !8

44:                                               ; preds = %13
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %0
  %47 = call i32 @putchar(i32 48)
  br label %73

48:                                               ; preds = %44
  %49 = load i64, i64* %2, align 8
  %50 = icmp sgt i64 %41, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %57, %51 ], [ %41, %48 ]
  %53 = phi i64 [ %54, %51 ], [ 0, %48 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = srem i64 %52, %49
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %54
  store i64 %55, i64* %56, align 8, !tbaa !10
  %57 = sdiv i64 %52, %49
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %51, label %59, !llvm.loop !12

59:                                               ; preds = %51, %70
  %60 = phi i64 [ %71, %70 ], [ %54, %51 ]
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = icmp slt i64 %62, 10
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %62)
  br label %70

66:                                               ; preds = %59
  %67 = trunc i64 %62 to i32
  %68 = add i32 %67, 55
  %69 = call i32 @putchar(i32 %68)
  br label %70

70:                                               ; preds = %64, %66
  %71 = add nsw i64 %60, -1
  %72 = icmp sgt i64 %60, 1
  br i1 %72, label %59, label %73, !llvm.loop !13

73:                                               ; preds = %70, %46, %48
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
