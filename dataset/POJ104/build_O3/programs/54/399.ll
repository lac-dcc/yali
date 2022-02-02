; ModuleID = 'source-C-CXX/54/399.c'
source_filename = "source-C-CXX/54/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [10000 x i8]* nonnull %4, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ %10, %0 ]
  %15 = phi i64 [ %42, %13 ], [ 1, %0 ]
  %16 = phi i64 [ %41, %13 ], [ 0, %0 ]
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = add i8 %19, -97
  %22 = icmp ult i8 %21, 26
  %23 = add nsw i64 %20, 4294967209
  %24 = and i64 %23, 4294967295
  %25 = mul nsw i64 %24, %15
  %26 = select i1 %22, i64 %25, i64 0
  %27 = add nsw i64 %26, %16
  %28 = add i8 %19, -65
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i64 %20, 4294967241
  %31 = and i64 %30, 4294967295
  %32 = mul nsw i64 %31, %15
  %33 = select i1 %29, i64 %32, i64 0
  %34 = add nsw i64 %27, %33
  %35 = add i8 %19, -48
  %36 = icmp ult i8 %35, 10
  %37 = add nsw i64 %20, 4294967248
  %38 = and i64 %37, 4294967295
  %39 = mul nsw i64 %38, %15
  %40 = select i1 %36, i64 %39, i64 0
  %41 = add nsw i64 %34, %40
  %42 = mul nsw i64 %11, %15
  %43 = icmp sgt i64 %14, 1
  br i1 %43, label %13, label %44, !llvm.loop !8

44:                                               ; preds = %13
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = load i64, i64* %2, align 8
  br label %50

48:                                               ; preds = %0, %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 0)
  br label %77

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %58, %50 ], [ 0, %46 ]
  %52 = phi i64 [ %59, %50 ], [ %41, %46 ]
  %53 = srem i64 %52, %47
  %54 = icmp sgt i64 %53, 9
  %55 = add nuw nsw i64 %53, 55
  %56 = select i1 %54, i64 %55, i64 %53
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %51
  store i64 %56, i64* %57, align 8
  %58 = add nuw nsw i64 %51, 1
  %59 = sdiv i64 %52, %47
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !10

61:                                               ; preds = %50, %75
  %62 = phi i64 [ %63, %75 ], [ %58, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 10
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %65)
  br label %75

69:                                               ; preds = %61
  %70 = add i64 %65, -65
  %71 = icmp ult i64 %70, 26
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = trunc i64 %65 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %75

75:                                               ; preds = %67, %69, %72
  %76 = icmp sgt i64 %62, 1
  br i1 %76, label %61, label %77, !llvm.loop !13

77:                                               ; preds = %75, %48
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #5
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !9}
