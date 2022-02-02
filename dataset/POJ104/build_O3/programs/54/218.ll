; ModuleID = 'source-C-CXX/54/218.c'
source_filename = "source-C-CXX/54/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add i8 %8, -48
  %11 = icmp ult i8 %10, 10
  %12 = add nsw i32 %9, -48
  %13 = select i1 %11, i32 %12, i32 undef
  %14 = add i8 %8, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nsw i32 %9, -55
  %17 = select i1 %15, i32 %16, i32 %13
  %18 = add i8 %8, -97
  %19 = icmp ult i8 %18, 26
  %20 = add nsw i32 %9, -87
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %49, %28 ], [ 1, %0 ]
  %30 = phi i8 [ %51, %28 ], [ %26, %0 ]
  %31 = phi i32 [ %45, %28 ], [ %21, %0 ]
  %32 = phi i64 [ %48, %28 ], [ %22, %0 ]
  %33 = sext i8 %30 to i32
  %34 = add i8 %30, -48
  %35 = icmp ult i8 %34, 10
  %36 = add nsw i32 %33, -48
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = add i8 %30, -65
  %39 = icmp ult i8 %38, 26
  %40 = add nsw i32 %33, -55
  %41 = select i1 %39, i32 %40, i32 %37
  %42 = add i8 %30, -97
  %43 = icmp ult i8 %42, 26
  %44 = add nsw i32 %33, -87
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = mul nsw i64 %32, %24
  %47 = sext i32 %45 to i64
  %48 = add nsw i64 %46, %47
  %49 = add nuw nsw i64 %29, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %28

53:                                               ; preds = %28, %0
  %54 = phi i64 [ %22, %0 ], [ %48, %28 ]
  %55 = load i32, i32* %2, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %54, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %63, %53
  %60 = phi i64 [ 1, %53 ], [ %68, %63 ]
  %61 = phi i32 [ 1, %53 ], [ %67, %63 ]
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %89, label %71

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %69, %63 ], [ %57, %53 ]
  %65 = phi i32 [ %67, %63 ], [ 1, %53 ]
  %66 = phi i64 [ %68, %63 ], [ 1, %53 ]
  %67 = mul nsw i32 %65, %55
  %68 = add i64 %66, 1
  %69 = sdiv i64 %64, %56
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %59, label %63, !llvm.loop !10

71:                                               ; preds = %59, %71
  %72 = phi i32 [ %86, %71 ], [ %61, %59 ]
  %73 = phi i64 [ %87, %71 ], [ 0, %59 ]
  %74 = phi i64 [ %84, %71 ], [ %54, %59 ]
  %75 = sext i32 %72 to i64
  %76 = sdiv i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 10
  %79 = select i1 %78, i32 48, i32 55
  %80 = add nsw i32 %79, %77
  %81 = call i32 @putchar(i32 %80)
  %82 = mul nsw i32 %72, %77
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %74, %83
  %85 = load i32, i32* %2, align 4, !tbaa !8
  %86 = sdiv i32 %72, %85
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %89, label %71, !llvm.loop !12

89:                                               ; preds = %71, %59
  %90 = phi i64 [ 0, %59 ], [ %87, %71 ]
  %91 = icmp sgt i64 %60, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = sub i64 %60, %90
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %98, %95 ], [ 0, %92 ]
  %97 = call i32 @putchar(i32 48)
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %93
  br i1 %99, label %100, label %95, !llvm.loop !13

100:                                              ; preds = %95, %92, %89
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
