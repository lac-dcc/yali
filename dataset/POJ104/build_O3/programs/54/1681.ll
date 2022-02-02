; ModuleID = 'source-C-CXX/54/1681.c'
source_filename = "source-C-CXX/54/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %6, i64* nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %120, label %9

9:                                                ; preds = %0, %116
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = add i32 %12, -1
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %81

17:                                               ; preds = %9
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, 8589934590
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %18, %22 ], [ %56, %24 ]
  %26 = phi i64 [ 1, %22 ], [ %55, %24 ]
  %27 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %57, %24 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  %34 = add i8 %30, -97
  %35 = icmp ult i8 %34, 26
  %36 = select i1 %35, i64 -87, i64 -48
  %37 = select i1 %33, i64 -55, i64 %36
  %38 = add nsw i64 %37, %31
  %39 = mul nsw i64 %38, %26
  %40 = add nsw i64 %39, %27
  %41 = mul nsw i64 %26, %14
  %42 = add nsw i64 %25, -1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i64
  %46 = add i8 %44, -65
  %47 = icmp ult i8 %46, 26
  %48 = add i8 %44, -97
  %49 = icmp ult i8 %48, 26
  %50 = select i1 %49, i64 -87, i64 -48
  %51 = select i1 %47, i64 -55, i64 %50
  %52 = add nsw i64 %51, %45
  %53 = mul nsw i64 %52, %41
  %54 = add nsw i64 %53, %40
  %55 = mul nsw i64 %41, %14
  %56 = add nsw i64 %25, -2
  %57 = add i64 %28, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %24, !llvm.loop !10

59:                                               ; preds = %24, %17
  %60 = phi i64 [ undef, %17 ], [ %54, %24 ]
  %61 = phi i64 [ %18, %17 ], [ %56, %24 ]
  %62 = phi i64 [ 1, %17 ], [ %55, %24 ]
  %63 = phi i64 [ 0, %17 ], [ %54, %24 ]
  %64 = icmp eq i64 %20, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = add i8 %67, -65
  %69 = icmp ult i8 %68, 26
  %70 = add i8 %67, -97
  %71 = icmp ult i8 %70, 26
  %72 = select i1 %71, i64 -87, i64 -48
  %73 = select i1 %69, i64 -55, i64 %72
  %74 = sext i8 %67 to i64
  %75 = add nsw i64 %73, %74
  %76 = mul nsw i64 %75, %62
  %77 = add nsw i64 %76, %63
  br label %78

78:                                               ; preds = %59, %65
  %79 = phi i64 [ %60, %59 ], [ %77, %65 ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %9, %78
  %82 = call i32 @putchar(i32 48)
  br label %116

83:                                               ; preds = %78
  %84 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #7
  %85 = bitcast i8* %84 to %struct.stack*
  %86 = getelementptr inbounds %struct.stack, %struct.stack* %85, i64 0, i32 1
  store i32 0, i32* %86, align 4, !tbaa !12
  %87 = load i64, i64* %2, align 8, !tbaa !5
  br label %93

88:                                               ; preds = %93
  %89 = load i32, i32* %86, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  br label %107

93:                                               ; preds = %83, %93
  %94 = phi i64 [ %79, %83 ], [ %105, %93 ]
  %95 = srem i64 %94, %87
  %96 = trunc i64 %95 to i32
  %97 = icmp ult i32 %96, 10
  %98 = trunc i64 %95 to i8
  %99 = select i1 %97, i8 48, i8 55
  %100 = add i8 %99, %98
  %101 = load i32, i32* %86, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %86, align 4, !tbaa !12
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.stack, %struct.stack* %85, i64 0, i32 0, i64 %103
  store i8 %100, i8* %104, align 1, !tbaa !9
  %105 = sdiv i64 %94, %87
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %88, label %93, !llvm.loop !15

107:                                              ; preds = %91, %107
  %108 = phi i64 [ %92, %91 ], [ %109, %107 ]
  %109 = add nsw i64 %108, -1
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %86, align 4, !tbaa !12
  %111 = getelementptr inbounds %struct.stack, %struct.stack* %85, i64 0, i32 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = icmp eq i64 %109, 0
  br i1 %115, label %116, label %107, !llvm.loop !16

116:                                              ; preds = %107, %88, %81
  %117 = call i32 @putchar(i32 10)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %6, i64* nonnull %2)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %9, !llvm.loop !17

120:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i64 @switchToTen(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %0 to i64
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %70

8:                                                ; preds = %2
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = and i32 %4, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ %6, %11 ], [ %47, %13 ]
  %15 = phi i64 [ 1, %11 ], [ %46, %13 ]
  %16 = phi i64 [ 0, %11 ], [ %45, %13 ]
  %17 = phi i32 [ %12, %11 ], [ %48, %13 ]
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i64
  %22 = add i8 %20, -65
  %23 = icmp ult i8 %22, 26
  %24 = add i8 %20, -97
  %25 = icmp ult i8 %24, 26
  %26 = select i1 %25, i64 -87, i64 -48
  %27 = select i1 %23, i64 -55, i64 %26
  %28 = add nsw i64 %27, %21
  %29 = mul nsw i64 %28, %15
  %30 = add nsw i64 %29, %16
  %31 = mul nsw i64 %15, %5
  %32 = add i32 %14, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = add i8 %35, -65
  %38 = icmp ult i8 %37, 26
  %39 = add i8 %35, -97
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %40, i64 -87, i64 -48
  %42 = select i1 %38, i64 -55, i64 %41
  %43 = add nsw i64 %42, %36
  %44 = mul nsw i64 %43, %31
  %45 = add nsw i64 %44, %30
  %46 = mul nsw i64 %31, %5
  %47 = add i32 %14, -2
  %48 = add i32 %17, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %13, !llvm.loop !10

50:                                               ; preds = %13, %8
  %51 = phi i64 [ undef, %8 ], [ %45, %13 ]
  %52 = phi i32 [ %6, %8 ], [ %47, %13 ]
  %53 = phi i64 [ 1, %8 ], [ %46, %13 ]
  %54 = phi i64 [ 0, %8 ], [ %45, %13 ]
  %55 = icmp eq i32 %9, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = add i8 %59, -65
  %61 = icmp ult i8 %60, 26
  %62 = add i8 %59, -97
  %63 = icmp ult i8 %62, 26
  %64 = select i1 %63, i64 -87, i64 -48
  %65 = select i1 %61, i64 -55, i64 %64
  %66 = sext i8 %59 to i64
  %67 = add nsw i64 %65, %66
  %68 = mul nsw i64 %67, %53
  %69 = add nsw i64 %68, %54
  br label %70

70:                                               ; preds = %56, %50, %2
  %71 = phi i64 [ 0, %2 ], [ %51, %50 ], [ %69, %56 ]
  ret i64 %71
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 100}
!13 = !{!"stack", !7, i64 0, !14, i64 100}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
