; ModuleID = 'source-C-CXX/54/412.c'
source_filename = "source-C-CXX/54/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %5, i64* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %10, -1
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %62

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %43, %14 ], [ %12, %0 ]
  %16 = phi i64 [ %42, %14 ], [ 1, %0 ]
  %17 = phi i64 [ %41, %14 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = add i8 %19, -48
  %22 = icmp ult i8 %21, 10
  %23 = add nsw i64 %20, 4294967248
  %24 = and i64 %23, 4294967295
  %25 = mul nsw i64 %24, %16
  %26 = select i1 %22, i64 %25, i64 0
  %27 = add nsw i64 %26, %17
  %28 = add i8 %19, -65
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i64 %20, 4294967241
  %31 = and i64 %30, 4294967295
  %32 = mul nsw i64 %31, %16
  %33 = select i1 %29, i64 %32, i64 0
  %34 = add nsw i64 %27, %33
  %35 = add i8 %19, -97
  %36 = icmp ult i8 %35, 26
  %37 = add nsw i64 %20, 4294967209
  %38 = and i64 %37, 4294967295
  %39 = mul nsw i64 %38, %16
  %40 = select i1 %36, i64 %39, i64 0
  %41 = add nsw i64 %34, %40
  %42 = mul nsw i64 %11, %16
  %43 = add nsw i64 %15, -1
  %44 = icmp sgt i64 %15, 0
  br i1 %44, label %14, label %45, !llvm.loop !8

45:                                               ; preds = %14
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %45
  %48 = load i64, i64* %4, align 8
  %49 = icmp sgt i64 %41, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %60, %50 ], [ 0, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %41, %47 ]
  %53 = srem i64 %52, %48
  %54 = icmp slt i64 %53, 10
  %55 = trunc i64 %53 to i8
  %56 = select i1 %54, i8 48, i8 55
  %57 = add i8 %56, %55
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  store i8 %57, i8* %58, align 1
  %59 = sdiv i64 %52, %48
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %50, label %63, !llvm.loop !10

62:                                               ; preds = %0, %45
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %50, %62
  %64 = phi i64 [ 1, %62 ], [ %60, %50 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %67, %65 ], [ %64, %63 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %65, label %73, !llvm.loop !11

73:                                               ; preds = %65, %47
  %74 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
