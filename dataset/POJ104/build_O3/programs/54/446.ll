; ModuleID = 'source-C-CXX/54/446.c'
source_filename = "source-C-CXX/54/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [1025 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %40

20:                                               ; preds = %40, %14
  %21 = phi i32 [ undef, %14 ], [ %66, %40 ]
  %22 = phi i64 [ 0, %14 ], [ %67, %40 ]
  %23 = phi i32 [ 0, %14 ], [ %66, %40 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = mul nsw i32 %12, %23
  %29 = icmp sgt i8 %27, 96
  %30 = add i8 %27, -65
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i32 -55, i32 -48
  %33 = select i1 %29, i32 -87, i32 %32
  %34 = sext i8 %27 to i32
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %28, %35
  br label %37

37:                                               ; preds = %25, %20, %0
  %38 = phi i32 [ 0, %0 ], [ %21, %20 ], [ %36, %25 ]
  %39 = load i32, i32* %2, align 4, !tbaa !8
  br label %70

40:                                               ; preds = %40, %18
  %41 = phi i64 [ 0, %18 ], [ %67, %40 ]
  %42 = phi i32 [ 0, %18 ], [ %66, %40 ]
  %43 = phi i64 [ %19, %18 ], [ %68, %40 ]
  %44 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i8 %45, 96
  %48 = add i8 %45, -65
  %49 = icmp ult i8 %48, 26
  %50 = select i1 %49, i32 -55, i32 -48
  %51 = select i1 %47, i32 -87, i32 %50
  %52 = add nsw i32 %51, %46
  %53 = mul nsw i32 %12, %42
  %54 = add nsw i32 %53, %52
  %55 = or i64 %41, 1
  %56 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i8 %57, 96
  %60 = add i8 %57, -65
  %61 = icmp ult i8 %60, 26
  %62 = select i1 %61, i32 -55, i32 -48
  %63 = select i1 %59, i32 -87, i32 %62
  %64 = add nsw i32 %63, %58
  %65 = mul nsw i32 %12, %54
  %66 = add nsw i32 %65, %64
  %67 = add nuw nsw i64 %41, 2
  %68 = add i64 %43, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %20, label %40, !llvm.loop !10

70:                                               ; preds = %37, %85
  %71 = phi i64 [ 0, %37 ], [ %81, %85 ]
  %72 = phi i32 [ %38, %37 ], [ %79, %85 ]
  %73 = srem i32 %72, %39
  %74 = icmp sgt i32 %73, 9
  %75 = trunc i32 %73 to i8
  %76 = select i1 %74, i8 55, i8 48
  %77 = add i8 %76, %75
  %78 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %71
  store i8 %77, i8* %78, align 1
  %79 = sdiv i32 %72, %39
  %80 = icmp eq i32 %79, 0
  %81 = add nuw i64 %71, 1
  br i1 %80, label %82, label %85

82:                                               ; preds = %70
  %83 = and i64 %81, 4294967295
  %84 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  br label %87

85:                                               ; preds = %70
  %86 = icmp eq i64 %81, 1025
  br i1 %86, label %87, label %70, !llvm.loop !12

87:                                               ; preds = %85, %82
  %88 = call i64 @strlen(i8* noundef nonnull %8) #6
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = and i64 %88, 4294967295
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %103, %93 ]
  %95 = xor i64 %94, -1
  %96 = add i64 %88, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %93, !llvm.loop !13

105:                                              ; preds = %93, %87
  %106 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %7) #5
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
!13 = distinct !{!13, !11}
