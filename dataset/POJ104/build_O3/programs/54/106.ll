; ModuleID = 'source-C-CXX/54/106.c'
source_filename = "source-C-CXX/54/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, [100 x i8]* nonnull %1, i32* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  %18 = add i64 %10, 4294967295
  %19 = add i64 %10, 4294967294
  br label %20

20:                                               ; preds = %16, %72
  %21 = phi i64 [ 0, %16 ], [ %77, %72 ]
  %22 = phi i64 [ 0, %16 ], [ %76, %72 ]
  %23 = phi i32 [ 0, %16 ], [ %78, %72 ]
  %24 = sub i64 %18, %21
  %25 = trunc i64 %24 to i32
  %26 = sub i64 %19, %21
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %39, label %32

32:                                               ; preds = %20
  %33 = add i8 %29, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i8 %29, -55
  br label %39

37:                                               ; preds = %32
  %38 = add i8 %29, -87
  br label %39

39:                                               ; preds = %20, %35, %37
  %40 = phi i8 [ %36, %35 ], [ %38, %37 ], [ %30, %20 ]
  store i8 %40, i8* %28, align 1, !tbaa !5
  %41 = xor i32 %23, -1
  %42 = add i32 %41, %11
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %72, label %44

44:                                               ; preds = %39
  %45 = and i32 %25, 7
  %46 = icmp ult i32 %27, 7
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = and i32 %25, -8
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 1, %47 ], [ %59, %49 ]
  %51 = phi i32 [ %48, %47 ], [ %60, %49 ]
  %52 = mul nsw i64 %50, %14
  %53 = mul nsw i64 %52, %14
  %54 = mul nsw i64 %53, %14
  %55 = mul nsw i64 %54, %14
  %56 = mul nsw i64 %55, %14
  %57 = mul nsw i64 %56, %14
  %58 = mul nsw i64 %57, %14
  %59 = mul nsw i64 %58, %14
  %60 = add i32 %51, -8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %49, !llvm.loop !8

62:                                               ; preds = %49, %44
  %63 = phi i64 [ undef, %44 ], [ %59, %49 ]
  %64 = phi i64 [ 1, %44 ], [ %59, %49 ]
  %65 = icmp eq i32 %45, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %69, %66 ], [ %64, %62 ]
  %68 = phi i32 [ %70, %66 ], [ %45, %62 ]
  %69 = mul nsw i64 %67, %14
  %70 = add i32 %68, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %66, !llvm.loop !10

72:                                               ; preds = %62, %66, %39
  %73 = phi i64 [ 1, %39 ], [ %63, %62 ], [ %69, %66 ]
  %74 = sext i8 %40 to i64
  %75 = mul nsw i64 %73, %74
  %76 = add nsw i64 %75, %22
  %77 = add nuw nsw i64 %21, 1
  %78 = add nuw nsw i32 %23, 1
  %79 = icmp eq i64 %77, %17
  br i1 %79, label %80, label %20, !llvm.loop !12

80:                                               ; preds = %72, %0
  %81 = phi i64 [ 0, %0 ], [ %76, %72 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %82) #5
  %83 = load i32, i32* %3, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %101, label %86

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %97, %86 ], [ 0, %80 ]
  %88 = phi i64 [ %91, %86 ], [ %81, %80 ]
  %89 = srem i64 %88, %84
  %90 = trunc i64 %89 to i32
  %91 = sdiv i64 %88, %84
  %92 = icmp slt i32 %90, 10
  %93 = trunc i64 %89 to i8
  %94 = select i1 %92, i8 48, i8 55
  %95 = add i8 %94, %93
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  store i8 %95, i8* %96, align 1
  %97 = add nuw i64 %87, 1
  %98 = icmp slt i64 %91, %84
  br i1 %98, label %99, label %86, !llvm.loop !15

99:                                               ; preds = %86
  %100 = trunc i64 %97 to i32
  br label %101

101:                                              ; preds = %99, %80
  %102 = phi i64 [ %81, %80 ], [ %91, %99 ]
  %103 = phi i32 [ 0, %80 ], [ %100, %99 ]
  %104 = icmp slt i64 %102, 10
  %105 = trunc i64 %102 to i8
  %106 = select i1 %104, i8 48, i8 55
  %107 = add i8 %106, %105
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %108
  store i8 %107, i8* %109, align 1, !tbaa !5
  store i32 %103, i32* %4, align 4, !tbaa !13
  %110 = icmp sgt i32 %103, -1
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = sext i8 %107 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nsw i32 %103, -1
  store i32 %114, i32* %4, align 4, !tbaa !13
  %115 = icmp eq i32 %103, 0
  br i1 %115, label %125, label %116, !llvm.loop !16

116:                                              ; preds = %111, %116
  %117 = phi i32 [ %123, %116 ], [ %114, %111 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i32 %117, -1
  store i32 %123, i32* %4, align 4, !tbaa !13
  %124 = icmp sgt i32 %117, 0
  br i1 %124, label %116, label %125, !llvm.loop !16

125:                                              ; preds = %116, %111, %101
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %82) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
