; ModuleID = 'source-C-CXX/54/444.c'
source_filename = "source-C-CXX/54/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %26

17:                                               ; preds = %43
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  br i1 %14, label %20, label %63

20:                                               ; preds = %17
  %21 = add nsw i64 %16, -1
  %22 = and i64 %12, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %16, %22
  br label %71

26:                                               ; preds = %15, %43
  %27 = phi i64 [ 0, %15 ], [ %44, %43 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = add i8 %29, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = add i8 %29, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33, %26
  %40 = phi i32 [ -55, %26 ], [ -87, %33 ], [ -48, %36 ]
  %41 = add nsw i32 %40, %30
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %41, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %36
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %17, label %26, !llvm.loop !10

46:                                               ; preds = %71, %20
  %47 = phi i64 [ undef, %20 ], [ %97, %71 ]
  %48 = phi i64 [ 0, %20 ], [ %98, %71 ]
  %49 = phi i64 [ 0, %20 ], [ %97, %71 ]
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %60, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %59, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %61, %51 ], [ %22, %46 ]
  %55 = mul nsw i64 %53, %19
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %55, %58
  %60 = add nuw nsw i64 %52, 1
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %51, !llvm.loop !12

63:                                               ; preds = %46, %51, %0, %17
  %64 = phi i64 [ 0, %17 ], [ 0, %0 ], [ %47, %46 ], [ %59, %51 ]
  %65 = load i32, i32* %2, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i32
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %69, i32* %70, align 16, !tbaa !8
  br label %116

71:                                               ; preds = %71, %24
  %72 = phi i64 [ 0, %24 ], [ %98, %71 ]
  %73 = phi i64 [ 0, %24 ], [ %97, %71 ]
  %74 = phi i64 [ %25, %24 ], [ %99, %71 ]
  %75 = mul nsw i64 %73, %19
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %75, %78
  %80 = or i64 %72, 1
  %81 = mul nsw i64 %79, %19
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %81, %84
  %86 = or i64 %72, 2
  %87 = mul nsw i64 %85, %19
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %87, %90
  %92 = or i64 %72, 3
  %93 = mul nsw i64 %91, %19
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %93, %96
  %98 = add nuw nsw i64 %72, 4
  %99 = add i64 %74, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %46, label %71, !llvm.loop !14

101:                                              ; preds = %63, %101
  %102 = phi i64 [ %108, %101 ], [ 0, %63 ]
  %103 = phi i64 [ %107, %101 ], [ %64, %63 ]
  %104 = srem i64 %103, %66
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !8
  %107 = sdiv i64 %103, %66
  %108 = add nuw i64 %102, 1
  %109 = icmp slt i64 %107, %66
  br i1 %109, label %110, label %101, !llvm.loop !15

110:                                              ; preds = %101
  %111 = trunc i64 %108 to i32
  %112 = trunc i64 %107 to i32
  %113 = and i64 %108, 4294967295
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !8
  %115 = icmp sgt i32 %111, -1
  br i1 %115, label %116, label %138

116:                                              ; preds = %68, %110
  %117 = phi i64 [ 0, %68 ], [ %113, %110 ]
  %118 = phi i32 [ %69, %68 ], [ %112, %110 ]
  %119 = icmp slt i32 %118, 9
  %120 = select i1 %119, i32 48, i32 55
  %121 = add i32 %118, %120
  %122 = shl i32 %121, 24
  %123 = ashr exact i32 %122, 24
  %124 = call i32 @putchar(i32 %123)
  %125 = icmp eq i64 %117, 0
  br i1 %125, label %138, label %126, !llvm.loop !16

126:                                              ; preds = %116, %126
  %127 = phi i64 [ %128, %126 ], [ %117, %116 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp slt i32 %130, 9
  %132 = select i1 %131, i32 48, i32 55
  %133 = add i32 %130, %132
  %134 = shl i32 %133, 24
  %135 = ashr exact i32 %134, 24
  %136 = call i32 @putchar(i32 %135)
  %137 = icmp sgt i64 %127, 1
  br i1 %137, label %126, label %138, !llvm.loop !16

138:                                              ; preds = %126, %116, %110
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
