; ModuleID = 'source-C-CXX/54/461.c'
source_filename = "source-C-CXX/54/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [200 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #4
  %9 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %122, label %25

14:                                               ; preds = %41
  %15 = trunc i64 %42 to i32
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %122, label %18

18:                                               ; preds = %14
  %19 = and i64 %42, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %42, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %46, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %66

25:                                               ; preds = %0, %41
  %26 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %27 = phi i8 [ %44, %41 ], [ %12, %0 ]
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = add i8 %27, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add i8 %27, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31, %25
  %38 = phi i32 [ -87, %25 ], [ -55, %31 ], [ -48, %34 ]
  %39 = add nsw i32 %38, %28
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  store i32 %39, i32* %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %34
  %42 = add nuw i64 %26, 1
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %14, label %25, !llvm.loop !10

46:                                               ; preds = %66, %18
  %47 = phi i32 [ undef, %18 ], [ %88, %66 ]
  %48 = phi i64 [ 0, %18 ], [ %89, %66 ]
  %49 = phi i32 [ 0, %18 ], [ %88, %66 ]
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %59, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %58, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %60, %51 ], [ %21, %46 ]
  %55 = mul nsw i32 %16, %53
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %55, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %51, !llvm.loop !12

62:                                               ; preds = %51, %46
  %63 = phi i32 [ %47, %46 ], [ %58, %51 ]
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %122, label %92

66:                                               ; preds = %66, %23
  %67 = phi i64 [ 0, %23 ], [ %89, %66 ]
  %68 = phi i32 [ 0, %23 ], [ %88, %66 ]
  %69 = phi i64 [ %24, %23 ], [ %90, %66 ]
  %70 = mul nsw i32 %16, %68
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 16, !tbaa !8
  %73 = add nsw i32 %70, %72
  %74 = or i64 %67, 1
  %75 = mul nsw i32 %16, %73
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %75, %77
  %79 = or i64 %67, 2
  %80 = mul nsw i32 %16, %78
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %79
  %82 = load i32, i32* %81, align 8, !tbaa !8
  %83 = add nsw i32 %80, %82
  %84 = or i64 %67, 3
  %85 = mul nsw i32 %16, %83
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %85, %87
  %89 = add nuw nsw i64 %67, 4
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %46, label %66, !llvm.loop !14

92:                                               ; preds = %62, %92
  %93 = phi i64 [ %102, %92 ], [ 0, %62 ]
  %94 = phi i32 [ %96, %92 ], [ %63, %62 ]
  %95 = srem i32 %94, %64
  %96 = sdiv i32 %94, %64
  %97 = icmp sgt i32 %95, 9
  %98 = select i1 %97, i32 55, i32 48
  %99 = add nsw i32 %98, %95
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %93
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add nuw i64 %93, 1
  %103 = icmp eq i32 %96, 0
  br i1 %103, label %104, label %92, !llvm.loop !15

104:                                              ; preds = %92
  %105 = trunc i64 %102 to i32
  %106 = and i64 %102, 4294967295
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !5
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %119, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %112, %109 ], [ %105, %104 ]
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = icmp sgt i64 %110, 1
  %119 = add nsw i64 %110, -1
  br i1 %118, label %109, label %120, !llvm.loop !16

120:                                              ; preds = %109, %104
  %121 = icmp eq i32 %105, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %62, %14, %0, %120
  %123 = call i32 @putchar(i32 48)
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
