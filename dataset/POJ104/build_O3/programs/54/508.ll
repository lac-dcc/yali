; ModuleID = 'source-C-CXX/54/508.c'
source_filename = "source-C-CXX/54/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8, i8* %7, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %20, %0
  %15 = phi i64 [ undef, %0 ], [ %35, %20 ]
  %16 = load i32, i32* %2, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 %15, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %56, label %40

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %36, %20 ], [ 0, %0 ]
  %22 = phi i8 [ %38, %20 ], [ %12, %0 ]
  %23 = phi i64 [ %35, %20 ], [ undef, %0 ]
  %24 = sext i8 %22 to i64
  %25 = add i8 %22, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %22, -97
  %28 = icmp ult i8 %27, 26
  %29 = select i1 %28, i64 -87, i64 -48
  %30 = select i1 %26, i64 -55, i64 %29
  %31 = add nsw i64 %30, %24
  %32 = icmp eq i64 %21, 0
  %33 = mul nsw i64 %23, %11
  %34 = select i1 %32, i64 0, i64 %33
  %35 = add nsw i64 %34, %31
  %36 = add nuw i64 %21, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %14, label %20, !llvm.loop !10

40:                                               ; preds = %14, %40
  %41 = phi i64 [ %51, %40 ], [ 0, %14 ]
  %42 = phi i64 [ %52, %40 ], [ %18, %14 ]
  %43 = phi i64 [ %42, %40 ], [ %15, %14 ]
  %44 = srem i64 %43, %17
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 10
  %47 = trunc i64 %44 to i8
  %48 = select i1 %46, i8 48, i8 55
  %49 = add i8 %48, %47
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %49, i8* %50, align 1
  %51 = add nuw i64 %41, 1
  %52 = sdiv i64 %42, %17
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !12

54:                                               ; preds = %40
  %55 = trunc i64 %51 to i32
  br label %56

56:                                               ; preds = %54, %14
  %57 = phi i64 [ %15, %14 ], [ %42, %54 ]
  %58 = phi i32 [ 0, %14 ], [ %55, %54 ]
  %59 = srem i64 %57, %17
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 10
  %62 = trunc i64 %59 to i8
  %63 = select i1 %61, i8 48, i8 55
  %64 = add i8 %63, %62
  %65 = zext i32 %58 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = icmp sgt i32 %58, -1
  br i1 %67, label %68, label %78

68:                                               ; preds = %56
  %69 = zext i32 %58 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %69, %68 ], [ %77, %70 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = icmp sgt i64 %71, 0
  %77 = add nsw i64 %71, -1
  br i1 %76, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70, %56
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
