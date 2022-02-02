; ModuleID = 'source-C-CXX/54/1461.c'
source_filename = "source-C-CXX/54/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #4
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %0, %44
  %17 = phi i8 [ %47, %44 ], [ %14, %0 ]
  %18 = phi i8* [ %46, %44 ], [ %7, %0 ]
  %19 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %20 = sext i8 %17 to i64
  %21 = add i8 %17, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = mul nsw i64 %19, %13
  %25 = add nsw i64 %20, 4294967241
  %26 = and i64 %25, 4294967295
  %27 = add nsw i64 %24, %26
  br label %44

28:                                               ; preds = %16
  %29 = add i8 %17, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = mul nsw i64 %19, %13
  %33 = add nsw i64 %20, 4294967209
  %34 = and i64 %33, 4294967295
  %35 = add nsw i64 %32, %34
  br label %44

36:                                               ; preds = %28
  %37 = add i8 %17, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = mul nsw i64 %19, %13
  %41 = add nsw i64 %20, 4294967248
  %42 = and i64 %41, 4294967295
  %43 = add nsw i64 %40, %42
  br label %44

44:                                               ; preds = %31, %39, %36, %23
  %45 = phi i64 [ %27, %23 ], [ %35, %31 ], [ %43, %39 ], [ %19, %36 ]
  %46 = getelementptr inbounds i8, i8* %18, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %16, !llvm.loop !8

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  br label %64

54:                                               ; preds = %64
  %55 = icmp eq i32 %66, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %54
  %57 = lshr i32 %76, 1
  %58 = zext i32 %76 to i64
  %59 = zext i32 %57 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %57, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %56
  %63 = and i64 %59, 1073741822
  br label %92

64:                                               ; preds = %51, %64
  %65 = phi i8* [ %75, %64 ], [ %8, %51 ]
  %66 = phi i32 [ %76, %64 ], [ 0, %51 ]
  %67 = phi i64 [ %70, %64 ], [ %45, %51 ]
  %68 = srem i64 %67, %53
  %69 = trunc i64 %68 to i32
  %70 = sdiv i64 %67, %53
  %71 = icmp sgt i32 %69, 9
  %72 = trunc i64 %68 to i8
  %73 = select i1 %71, i8 55, i8 48
  %74 = add i8 %73, %72
  store i8 %74, i8* %65, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %65, i64 1
  %76 = add nuw nsw i32 %66, 1
  %77 = icmp eq i64 %70, 0
  br i1 %77, label %54, label %64, !llvm.loop !10

78:                                               ; preds = %0, %49
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 0)
  br label %119

80:                                               ; preds = %92, %56
  %81 = phi i64 [ 0, %56 ], [ %108, %92 ]
  %82 = icmp eq i64 %60, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = xor i64 %81, -1
  %87 = add nsw i64 %58, %86
  %88 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %88, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %83, %80, %54
  %91 = zext i32 %76 to i64
  br label %111

92:                                               ; preds = %92, %62
  %93 = phi i64 [ 0, %62 ], [ %108, %92 ]
  %94 = phi i64 [ %63, %62 ], [ %109, %92 ]
  %95 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %93
  %96 = load i8, i8* %95, align 2, !tbaa !5
  %97 = xor i64 %93, -1
  %98 = add nsw i64 %58, %97
  %99 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  store i8 %100, i8* %95, align 2, !tbaa !5
  store i8 %96, i8* %99, align 1, !tbaa !5
  %101 = or i64 %93, 1
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sub nuw nsw i64 -2, %93
  %105 = add nsw i64 %104, %58
  %106 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  store i8 %107, i8* %102, align 1, !tbaa !5
  store i8 %103, i8* %106, align 1, !tbaa !5
  %108 = add nuw nsw i64 %93, 2
  %109 = add i64 %94, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %80, label %92, !llvm.loop !11

111:                                              ; preds = %90, %111
  %112 = phi i64 [ 0, %90 ], [ %117, %111 ]
  %113 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %91
  br i1 %118, label %119, label %111, !llvm.loop !12

119:                                              ; preds = %111, %78
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
