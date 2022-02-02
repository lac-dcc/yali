; ModuleID = 'source-C-CXX/54/538.c'
source_filename = "source-C-CXX/54/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  br label %28

19:                                               ; preds = %56, %0
  %20 = phi i64 [ 0, %0 ], [ %57, %56 ]
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %19
  %25 = srem i64 %20, %22
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  br label %76

28:                                               ; preds = %17, %56
  %29 = phi i64 [ 0, %17 ], [ %58, %56 ]
  %30 = phi i64 [ 0, %17 ], [ %57, %56 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add i8 %32, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = mul nsw i64 %30, %15
  %37 = zext i8 %32 to i64
  %38 = add nsw i64 %37, -87
  %39 = add i64 %38, %36
  br label %56

40:                                               ; preds = %28
  %41 = add i8 %32, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = mul nsw i64 %30, %15
  %45 = zext i8 %32 to i64
  %46 = add nsw i64 %45, -48
  %47 = add i64 %46, %44
  br label %56

48:                                               ; preds = %40
  %49 = add i8 %32, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = mul nsw i64 %30, %15
  %53 = zext i8 %32 to i64
  %54 = add nsw i64 %53, -55
  %55 = add i64 %54, %52
  br label %56

56:                                               ; preds = %35, %48, %51, %43
  %57 = phi i64 [ %39, %35 ], [ %47, %43 ], [ %55, %51 ], [ %30, %48 ]
  %58 = add nuw nsw i64 %29, 1
  %59 = icmp eq i64 %58, %18
  br i1 %59, label %19, label %28, !llvm.loop !10

60:                                               ; preds = %19, %60
  %61 = phi i64 [ %67, %60 ], [ 0, %19 ]
  %62 = phi i64 [ %66, %60 ], [ %20, %19 ]
  %63 = srem i64 %62, %22
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = sdiv i64 %62, %22
  %67 = add nuw i64 %61, 1
  %68 = icmp slt i64 %66, %22
  br i1 %68, label %69, label %60, !llvm.loop !12

69:                                               ; preds = %60
  %70 = trunc i64 %67 to i32
  %71 = srem i64 %66, %22
  %72 = trunc i64 %71 to i32
  %73 = and i64 %67, 4294967295
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = icmp sgt i32 %70, -1
  br i1 %75, label %76, label %103

76:                                               ; preds = %24, %69
  %77 = phi i32 [ %72, %69 ], [ %26, %24 ]
  %78 = phi i64 [ %73, %69 ], [ 0, %24 ]
  br label %79

79:                                               ; preds = %76, %100
  %80 = phi i32 [ %102, %100 ], [ %77, %76 ]
  %81 = phi i64 [ %99, %100 ], [ %78, %76 ]
  %82 = icmp ult i32 %80, 10
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %80, 48
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %95

86:                                               ; preds = %79
  %87 = add i32 %80, -10
  %88 = icmp ult i32 %87, 16
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %95

92:                                               ; preds = %86
  %93 = add nuw nsw i32 %80, 55
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %92, %83
  %96 = phi i32 [ %91, %89 ], [ %93, %92 ], [ %84, %83 ]
  %97 = call i32 @putchar(i32 %96)
  %98 = icmp sgt i64 %81, 0
  %99 = add nsw i64 %81, -1
  br i1 %98, label %100, label %103, !llvm.loop !13

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %79

103:                                              ; preds = %95, %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
