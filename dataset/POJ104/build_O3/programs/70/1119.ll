; ModuleID = 'source-C-CXX/70/1119.c'
source_filename = "source-C-CXX/70/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %19 = bitcast [13 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 31, i32 59>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 90, i32 120, i32 151, i32 181>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 212, i32 243, i32 273, i32 304>, <4 x i32>* %21, align 16, !tbaa !5
  store i32 334, i32* %14, align 16, !tbaa !5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %110

24:                                               ; preds = %0
  %25 = bitcast i32* %18 to <4 x i32>*
  %26 = bitcast i32* %18 to <4 x i32>*
  %27 = bitcast i32* %16 to <4 x i32>*
  %28 = bitcast i32* %18 to <4 x i32>*
  %29 = bitcast i32* %18 to <4 x i32>*
  %30 = bitcast i32* %16 to <4 x i32>*
  br label %33

31:                                               ; preds = %92
  %32 = icmp sgt i32 %96, 0
  br i1 %32, label %99, label %110

33:                                               ; preds = %24, %92
  %34 = phi i32 [ %93, %92 ], [ 334, %24 ]
  %35 = phi i64 [ %95, %92 ], [ 0, %24 ]
  %36 = phi <4 x i32> [ %94, %92 ], [ <i32 212, i32 243, i32 273, i32 304>, %24 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %38, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %38, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %33
  %48 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %49 = add nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* %26, align 4, !tbaa !5
  %50 = load i32, i32* %15, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4, !tbaa !5
  %52 = add nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %27, align 16, !tbaa !5
  %53 = add nsw i32 %34, 1
  store i32 %53, i32* %14, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %47, %33
  %55 = phi i32 [ %53, %47 ], [ %34, %33 ]
  %56 = phi <4 x i32> [ %52, %47 ], [ %36, %33 ]
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 %59, i32* %3, align 4, !tbaa !5
  store i32 %58, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi i32 [ %58, %61 ], [ %59, %54 ]
  %64 = phi i32 [ %59, %61 ], [ %58, %54 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %67, %70
  %72 = srem i32 %71, 7
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %35
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 0
  %79 = srem i32 %76, 100
  %80 = icmp ne i32 %79, 0
  %81 = and i1 %78, %80
  %82 = srem i32 %76, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %62
  %86 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %87 = add nsw <4 x i32> %86, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %87, <4 x i32>* %29, align 4, !tbaa !5
  %88 = load i32, i32* %15, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %15, align 4, !tbaa !5
  %90 = add nsw <4 x i32> %56, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %90, <4 x i32>* %30, align 16, !tbaa !5
  %91 = add nsw i32 %55, -1
  store i32 %91, i32* %14, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %85, %62
  %93 = phi i32 [ %91, %85 ], [ %55, %62 ]
  %94 = phi <4 x i32> [ %90, %85 ], [ %56, %62 ]
  %95 = add nuw nsw i64 %35, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %33, label %31, !llvm.loop !9

99:                                               ; preds = %31, %99
  %100 = phi i64 [ %106, %99 ], [ 0, %31 ]
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  %106 = add nuw nsw i64 %100, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %99, label %110, !llvm.loop !11

110:                                              ; preds = %99, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
