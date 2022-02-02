; ModuleID = 'source-C-CXX/54/388.c'
source_filename = "source-C-CXX/54/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [100 x i8]* nonnull %3, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %0
  %14 = add i64 %10, -2
  br label %15

15:                                               ; preds = %13, %62
  %16 = phi i64 [ %65, %62 ], [ 0, %13 ]
  %17 = phi i64 [ %64, %62 ], [ 0, %13 ]
  %18 = xor i64 %16, -1
  %19 = add i64 %10, %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = add i8 %21, -97
  %25 = icmp ult i8 %24, 26
  %26 = select i1 %25, i8 -87, i8 -48
  %27 = select i1 %23, i8 -55, i8 %26
  %28 = add i8 %21, %27
  store i8 %28, i8* %20, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = xor i64 %16, -1
  %31 = add i64 %10, %30
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %62, label %33

33:                                               ; preds = %15
  %34 = sub i64 %14, %16
  %35 = and i64 %19, 7
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = and i64 %19, -8
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %29, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = mul nsw i64 %11, %40
  %43 = mul nsw i64 %11, %42
  %44 = mul nsw i64 %11, %43
  %45 = mul nsw i64 %11, %44
  %46 = mul nsw i64 %11, %45
  %47 = mul nsw i64 %11, %46
  %48 = mul nsw i64 %11, %47
  %49 = mul nsw i64 %11, %48
  %50 = add i64 %41, -8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %39, !llvm.loop !8

52:                                               ; preds = %39, %33
  %53 = phi i64 [ undef, %33 ], [ %49, %39 ]
  %54 = phi i64 [ %29, %33 ], [ %49, %39 ]
  %55 = icmp eq i64 %35, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %59, %56 ], [ %54, %52 ]
  %58 = phi i64 [ %60, %56 ], [ %35, %52 ]
  %59 = mul nsw i64 %11, %57
  %60 = add i64 %58, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %56, !llvm.loop !10

62:                                               ; preds = %52, %56, %15
  %63 = phi i64 [ %29, %15 ], [ %53, %52 ], [ %59, %56 ]
  %64 = add nsw i64 %63, %17
  %65 = add nuw nsw i64 %16, 1
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %67, label %15, !llvm.loop !12

67:                                               ; preds = %62
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %101, label %69

69:                                               ; preds = %67
  %70 = load i64, i64* %2, align 8, !tbaa !13
  br label %80

71:                                               ; preds = %80
  %72 = trunc i64 %83 to i8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %74 = icmp slt i8 %72, 10
  %75 = select i1 %74, i8 48, i8 55
  %76 = add i8 %75, %72
  store i8 %76, i8* %73, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = icmp eq i64 %82, 0
  br i1 %79, label %103, label %89, !llvm.loop !15

80:                                               ; preds = %69, %80
  %81 = phi i64 [ %64, %69 ], [ %87, %80 ]
  %82 = phi i64 [ 0, %69 ], [ %86, %80 ]
  %83 = srem i64 %81, %70
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  %87 = sdiv i64 %81, %70
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %71, label %80, !llvm.loop !16

89:                                               ; preds = %71, %89
  %90 = phi i64 [ %91, %89 ], [ %82, %71 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %95 = icmp slt i8 %93, 10
  %96 = select i1 %95, i8 48, i8 55
  %97 = add i8 %96, %93
  store i8 %97, i8* %94, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = icmp sgt i64 %90, 1
  br i1 %100, label %89, label %103, !llvm.loop !15

101:                                              ; preds = %0, %67
  %102 = call i32 @putchar(i32 48)
  br label %103

103:                                              ; preds = %89, %71, %101
  %104 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
