; ModuleID = 'source-C-CXX/94/1139.c'
source_filename = "source-C-CXX/94/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %20, %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %40, label %25

12:                                               ; preds = %0, %20
  %13 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %14 = phi i8 [ %23, %20 ], [ %7, %0 ]
  %15 = phi i8* [ %22, %20 ], [ %3, %0 ]
  %16 = add i8 %14, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = add nuw nsw i8 %14, 32
  store i8 %19, i8* %15, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %12, %18
  %21 = add nuw i64 %13, 1
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %9, label %12, !llvm.loop !8

25:                                               ; preds = %9, %33
  %26 = phi i64 [ %34, %33 ], [ 0, %9 ]
  %27 = phi i8 [ %36, %33 ], [ %10, %9 ]
  %28 = phi i8* [ %35, %33 ], [ %4, %9 ]
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nuw nsw i8 %27, 32
  store i8 %32, i8* %28, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %25, %31
  %34 = add nuw i64 %26, 1
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !10

38:                                               ; preds = %33
  %39 = load i8, i8* %4, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %38, %9
  %41 = phi i8 [ %39, %38 ], [ 0, %9 ]
  %42 = load i8, i8* %3, align 16, !tbaa !5
  %43 = icmp sgt i8 %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = call i32 @putchar(i32 62)
  %46 = load i8, i8* %3, align 16, !tbaa !5
  %47 = load i8, i8* %4, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i8 [ %47, %44 ], [ %41, %40 ]
  %50 = phi i8 [ %46, %44 ], [ %42, %40 ]
  %51 = icmp slt i8 %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call i32 @putchar(i32 60)
  %54 = load i8, i8* %3, align 16, !tbaa !5
  %55 = load i8, i8* %4, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i8 [ %55, %52 ], [ %49, %48 ]
  %58 = phi i8 [ %54, %52 ], [ %50, %48 ]
  %59 = icmp ne i8 %58, %57
  %60 = icmp eq i8 %58, 0
  %61 = or i1 %60, %59
  %62 = icmp eq i8 %57, 0
  %63 = or i1 %62, %61
  br i1 %63, label %102, label %64

64:                                               ; preds = %56, %94
  %65 = phi i64 [ %66, %94 ], [ 0, %56 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 @putchar(i32 61)
  %76 = load i8, i8* %67, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %74, %70, %64
  %78 = phi i8 [ %76, %74 ], [ 0, %70 ], [ %68, %64 ]
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %66
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = call i32 @putchar(i32 62)
  %84 = load i8, i8* %67, align 1, !tbaa !5
  %85 = load i8, i8* %79, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i8 [ %85, %82 ], [ %80, %77 ]
  %88 = phi i8 [ %84, %82 ], [ %78, %77 ]
  %89 = icmp slt i8 %88, %87
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = call i32 @putchar(i32 60)
  %92 = load i8, i8* %67, align 1, !tbaa !5
  %93 = load i8, i8* %79, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i8 [ %93, %90 ], [ %87, %86 ]
  %96 = phi i8 [ %92, %90 ], [ %88, %86 ]
  %97 = icmp ne i8 %96, %95
  %98 = icmp eq i8 %96, 0
  %99 = or i1 %98, %97
  %100 = icmp eq i8 %95, 0
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %64, !llvm.loop !11

102:                                              ; preds = %94, %56
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
