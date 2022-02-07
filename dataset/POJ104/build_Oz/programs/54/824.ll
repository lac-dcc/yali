; ModuleID = 'source-C-CXX/54/824.c'
source_filename = "source-C-CXX/54/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2) #5
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %19, %14 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw nsw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !8

20:                                               ; preds = %14, %42
  %21 = phi i64 [ %43, %42 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, i64* %1, align 8
  br label %44

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i8 %27, -87
  %31 = select i1 %29, i8 %30, i8 %27
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  %34 = select i1 %33, i8 %32, i8 %31
  %35 = or i1 %29, %33
  %36 = add i8 %34, -65
  %37 = icmp ult i8 %36, 26
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = add nsw i8 %34, -55
  %41 = select i1 %37, i8 %40, i8 %34
  store i8 %41, i8* %26, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %25, %39
  %43 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

44:                                               ; preds = %23, %50
  %45 = phi i64 [ %48, %50 ], [ %15, %23 ]
  %46 = phi i64 [ %55, %50 ], [ 0, %23 ]
  %47 = phi i64 [ %56, %50 ], [ 1, %23 ]
  %48 = add nsw i64 %45, -1
  %49 = icmp sgt i64 %45, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i64
  %54 = mul nsw i64 %47, %53
  %55 = add nsw i64 %54, %46
  %56 = mul nsw i64 %24, %47
  br label %44, !llvm.loop !11

57:                                               ; preds = %44
  %58 = icmp eq i64 %46, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 48)
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i64, i64* %2, align 8
  br label %63

63:                                               ; preds = %67, %61
  %64 = phi i64 [ %46, %61 ], [ %68, %67 ]
  %65 = phi i64 [ 0, %61 ], [ %69, %67 ]
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = sdiv i64 %64, %62
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %69
  store i64 %68, i64* %70, align 8, !tbaa !12
  br label %63, !llvm.loop !14

71:                                               ; preds = %63, %75
  %72 = phi i64 [ %84, %75 ], [ %46, %63 ]
  %73 = phi i64 [ %82, %75 ], [ 0, %63 ]
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = srem i64 %72, %62
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %73
  %79 = icmp sgt i8 %77, 9
  %80 = select i1 %79, i8 55, i8 48
  %81 = add i8 %80, %77
  store i8 %81, i8* %78, align 1, !tbaa !5
  %82 = add nuw nsw i64 %73, 1
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !12
  br label %71, !llvm.loop !15

85:                                               ; preds = %71
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %73
  store i8 0, i8* %86, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %92, %87 ]
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  %92 = add nuw nsw i64 %88, 1
  br i1 %91, label %93, label %87, !llvm.loop !16

93:                                               ; preds = %87, %96
  %94 = phi i64 [ %102, %96 ], [ 0, %87 ]
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = xor i64 %94, -1
  %98 = add nsw i64 %88, %97
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %94
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add nuw i64 %94, 1
  br label %93, !llvm.loop !17

103:                                              ; preds = %93
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %88
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12) #5
  %106 = call i32 @getchar() #5
  %107 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
