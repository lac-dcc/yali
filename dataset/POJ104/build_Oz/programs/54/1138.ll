; ModuleID = 'source-C-CXX/54/1138.c'
source_filename = "source-C-CXX/54/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 @getchar() #6
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #6
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

21:                                               ; preds = %14
  %22 = trunc i64 %12 to i32
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi i32 [ %22, %21 ], [ 20, %11 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %26 = add nsw i32 %24, -1
  %27 = load i32, i32* %1, align 4
  %28 = zext i32 %26 to i64
  %29 = zext i32 %24 to i64
  br label %30

30:                                               ; preds = %66, %23
  %31 = phi i64 [ %69, %66 ], [ 0, %23 ]
  %32 = phi i32 [ %67, %66 ], [ undef, %23 ]
  %33 = phi i32 [ %68, %66 ], [ 0, %23 ]
  %34 = icmp eq i64 %31, %29
  br i1 %34, label %70, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add i8 %37, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = add nsw i32 %38, -48
  br label %53

43:                                               ; preds = %35
  %44 = add i8 %37, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %38, -55
  br label %53

48:                                               ; preds = %43
  %49 = add i8 %37, -97
  %50 = icmp ult i8 %49, 26
  %51 = add nsw i32 %38, -87
  %52 = select i1 %50, i32 %51, i32 %32
  br label %53

53:                                               ; preds = %48, %46, %41
  %54 = phi i32 [ %42, %41 ], [ %47, %46 ], [ %52, %48 ]
  %55 = icmp eq i64 %31, %28
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = sub nsw i64 %29, %31
  br label %58

58:                                               ; preds = %56, %63
  %59 = phi i32 [ %64, %63 ], [ %54, %56 ]
  %60 = phi i32 [ %65, %63 ], [ 1, %56 ]
  %61 = zext i32 %60 to i64
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = mul nsw i32 %27, %59
  %65 = add nuw nsw i32 %60, 1
  br label %58, !llvm.loop !10

66:                                               ; preds = %58, %53
  %67 = phi i32 [ %54, %53 ], [ %59, %58 ]
  %68 = add nsw i32 %67, %33
  %69 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

70:                                               ; preds = %30
  %71 = load i32, i32* %2, align 4, !tbaa !12
  %72 = icmp sgt i32 %33, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %70, %86
  %74 = phi i64 [ %87, %86 ], [ 0, %70 ]
  %75 = phi i32 [ %84, %86 ], [ %33, %70 ]
  %76 = icmp eq i64 %74, 20
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = srem i32 %75, %71
  %79 = icmp slt i32 %78, 10
  %80 = trunc i32 %78 to i8
  %81 = select i1 %79, i8 48, i8 55
  %82 = add i8 %81, %80
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %74
  store i8 %82, i8* %83, align 1
  %84 = sdiv i32 %75, %71
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

88:                                               ; preds = %77, %73
  %89 = trunc i64 %74 to i32
  br label %90

90:                                               ; preds = %93, %88
  %91 = phi i32 [ %89, %88 ], [ %99, %93 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nsw i32 %91, -1
  br label %90, !llvm.loop !15

100:                                              ; preds = %90
  %101 = call i32 @putchar(i32 10)
  br label %104

102:                                              ; preds = %70
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33) #6
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
