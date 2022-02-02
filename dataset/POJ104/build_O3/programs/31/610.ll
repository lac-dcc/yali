; ModuleID = 'source-C-CXX/31/610.c'
source_filename = "source-C-CXX/31/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ %10, %0 ], [ %24, %19 ]
  %15 = phi i32 [ %11, %0 ], [ %25, %19 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  br label %36

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %13, !llvm.loop !9

28:                                               ; preds = %36, %13
  %29 = icmp sgt i32 %14, 0
  br i1 %29, label %30, label %132

30:                                               ; preds = %28
  %31 = zext i32 %14 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %14, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %59

36:                                               ; preds = %17, %36
  %37 = phi i64 [ 0, %17 ], [ %42, %36 ]
  %38 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %37, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #6
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %28, label %36, !llvm.loop !11

44:                                               ; preds = %59, %30
  %45 = phi i64 [ 0, %30 ], [ %79, %59 ]
  %46 = icmp eq i64 %32, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %44, %47
  br i1 %29, label %57, label %132

57:                                               ; preds = %56
  %58 = zext i32 %14 to i64
  br label %83

59:                                               ; preds = %59, %34
  %60 = phi i64 [ 0, %34 ], [ %79, %59 ]
  %61 = phi i64 [ %35, %34 ], [ %80, %59 ]
  %62 = shl nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %60
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = or i64 %60, 1
  %71 = shl nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %70
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %60, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %44, label %59, !llvm.loop !12

82:                                               ; preds = %120
  br i1 %29, label %123, label %132

83:                                               ; preds = %57, %120
  %84 = phi i64 [ 0, %57 ], [ %121, %120 ]
  %85 = shl nuw nsw i64 %84, 1
  %86 = or i64 %85, 1
  %87 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %83
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = zext i32 %88 to i64
  %94 = sext i32 %92 to i64
  br label %95

95:                                               ; preds = %90, %117
  %96 = phi i64 [ %93, %90 ], [ %97, %117 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %86, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = add nsw i64 %97, %94
  %101 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %85, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp slt i8 %102, %99
  br i1 %103, label %107, label %104

104:                                              ; preds = %95
  %105 = sub i8 48, %99
  %106 = add i8 %105, %102
  br label %117

107:                                              ; preds = %95
  %108 = add nsw i64 %96, -2
  %109 = add nsw i64 %108, %94
  %110 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %85, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = add i8 %111, -1
  store i8 %112, i8* %110, align 1, !tbaa !13
  %113 = load i8, i8* %101, align 1, !tbaa !13
  %114 = load i8, i8* %98, align 1, !tbaa !13
  %115 = add i8 %113, 58
  %116 = sub i8 %115, %114
  br label %117

117:                                              ; preds = %104, %107
  %118 = phi i8 [ %106, %104 ], [ %116, %107 ]
  store i8 %118, i8* %101, align 1, !tbaa !13
  %119 = icmp sgt i64 %96, 1
  br i1 %119, label %95, label %120, !llvm.loop !14

120:                                              ; preds = %117, %83
  %121 = add nuw nsw i64 %84, 1
  %122 = icmp eq i64 %121, %58
  br i1 %122, label %82, label %83, !llvm.loop !15

123:                                              ; preds = %82, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %82 ]
  %125 = shl nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %125, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %132, !llvm.loop !16

132:                                              ; preds = %123, %28, %56, %82
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
