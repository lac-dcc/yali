; ModuleID = 'source-C-CXX/54/1552.c'
source_filename = "source-C-CXX/54/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %23

15:                                               ; preds = %40
  %16 = load i32, i32* %1, align 4
  br i1 %12, label %17, label %90

17:                                               ; preds = %15
  %18 = add nsw i64 %14, -1
  %19 = and i64 %10, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %69, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %14, %19
  br label %43

23:                                               ; preds = %13, %40
  %24 = phi i64 [ 0, %13 ], [ %41, %40 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = add i8 %26, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = add i8 %26, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30, %23
  %37 = phi i32 [ -87, %23 ], [ -55, %30 ], [ -48, %33 ]
  %38 = add nsw i32 %37, %27
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  store i32 %38, i32* %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %33
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %15, label %23, !llvm.loop !10

43:                                               ; preds = %43, %21
  %44 = phi i64 [ 0, %21 ], [ %66, %43 ]
  %45 = phi i32 [ 0, %21 ], [ %65, %43 ]
  %46 = phi i64 [ %22, %21 ], [ %67, %43 ]
  %47 = mul nsw i32 %16, %45
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %49 = load i32, i32* %48, align 16, !tbaa !8
  %50 = add nsw i32 %47, %49
  %51 = or i64 %44, 1
  %52 = mul nsw i32 %16, %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %52, %54
  %56 = or i64 %44, 2
  %57 = mul nsw i32 %16, %55
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = add nsw i32 %57, %59
  %61 = or i64 %44, 3
  %62 = mul nsw i32 %16, %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %62, %64
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !12

69:                                               ; preds = %43, %17
  %70 = phi i32 [ undef, %17 ], [ %65, %43 ]
  %71 = phi i64 [ 0, %17 ], [ %66, %43 ]
  %72 = phi i32 [ 0, %17 ], [ %65, %43 ]
  %73 = icmp eq i64 %19, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %81, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %19, %69 ]
  %78 = mul nsw i32 %16, %76
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %78, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %74, %69
  %86 = phi i32 [ %70, %69 ], [ %81, %74 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %2, align 4, !tbaa !8
  br label %92

90:                                               ; preds = %85, %15, %0
  %91 = call i32 @putchar(i32 48)
  br label %119

92:                                               ; preds = %88, %92
  %93 = phi i64 [ 0, %88 ], [ %101, %92 ]
  %94 = phi i32 [ %86, %88 ], [ %100, %92 ]
  %95 = srem i32 %94, %89
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.str, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = sdiv i32 %94, %89
  %101 = add nuw i64 %93, 1
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %92, !llvm.loop !15

103:                                              ; preds = %92
  %104 = trunc i64 %101 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = and i64 %101, 4294967295
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %107, %106 ], [ %118, %108 ]
  %110 = phi i32 [ %104, %106 ], [ %111, %108 ]
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = icmp sgt i64 %109, 1
  %118 = add nsw i64 %109, -1
  br i1 %117, label %108, label %119, !llvm.loop !16

119:                                              ; preds = %108, %90, %103
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
