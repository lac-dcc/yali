; ModuleID = 'source-C-CXX/96/1568.c'
source_filename = "source-C-CXX/96/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 99
  br i1 %6, label %7, label %45, !llvm.loop !9

7:                                                ; preds = %69, %66, %63, %60, %57, %54, %51, %48, %45, %0
  %8 = phi i32 [ 0, %0 ], [ 1, %45 ], [ 2, %48 ], [ 3, %51 ], [ 4, %54 ], [ 5, %57 ], [ 6, %60 ], [ 7, %63 ], [ 8, %66 ], [ 9, %69 ]
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %69, %7
  %12 = phi i32 [ %10, %7 ], [ %4, %69 ]
  %13 = phi i32 [ %8, %7 ], [ 10, %69 ]
  %14 = mul nsw i32 %13, -100
  %15 = add i32 %12, %14
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 49
  %17 = select i1 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  %18 = select i1 %16, i32 -50, i32 0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) %17)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add i32 %20, %18
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %72, !llvm.loop !11

23:                                               ; preds = %75, %72, %11
  %24 = phi i32 [ 0, %11 ], [ 1, %72 ], [ 2, %75 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %75, %23
  %28 = phi i32 [ %26, %23 ], [ %21, %75 ]
  %29 = phi i32 [ %24, %23 ], [ 3, %75 ]
  %30 = mul nsw i32 %29, -20
  %31 = add i32 %28, %30
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 9
  %33 = select i1 %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  %34 = select i1 %32, i32 -10, i32 0
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %33)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add i32 %36, %34
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 4
  %39 = select i1 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  %40 = select i1 %38, i32 -5, i32 0
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add i32 %42, %40
  store i32 %43, i32* %1, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

45:                                               ; preds = %0
  %46 = add i32 %4, -101
  %47 = icmp ult i32 %46, 99
  br i1 %47, label %7, label %48, !llvm.loop !9

48:                                               ; preds = %45
  %49 = add i32 %4, -201
  %50 = icmp ult i32 %49, 99
  br i1 %50, label %7, label %51, !llvm.loop !9

51:                                               ; preds = %48
  %52 = add i32 %4, -301
  %53 = icmp ult i32 %52, 99
  br i1 %53, label %7, label %54, !llvm.loop !9

54:                                               ; preds = %51
  %55 = add i32 %4, -401
  %56 = icmp ult i32 %55, 99
  br i1 %56, label %7, label %57, !llvm.loop !9

57:                                               ; preds = %54
  %58 = add i32 %4, -501
  %59 = icmp ult i32 %58, 99
  br i1 %59, label %7, label %60, !llvm.loop !9

60:                                               ; preds = %57
  %61 = add i32 %4, -601
  %62 = icmp ult i32 %61, 99
  br i1 %62, label %7, label %63, !llvm.loop !9

63:                                               ; preds = %60
  %64 = add i32 %4, -701
  %65 = icmp ult i32 %64, 99
  br i1 %65, label %7, label %66, !llvm.loop !9

66:                                               ; preds = %63
  %67 = add i32 %4, -801
  %68 = icmp ult i32 %67, 99
  br i1 %68, label %7, label %69, !llvm.loop !9

69:                                               ; preds = %66
  %70 = add i32 %4, -901
  %71 = icmp ult i32 %70, 99
  br i1 %71, label %7, label %11, !llvm.loop !9

72:                                               ; preds = %11
  %73 = add i32 %21, -20
  %74 = icmp ult i32 %73, 20
  br i1 %74, label %23, label %75, !llvm.loop !11

75:                                               ; preds = %72
  %76 = add i32 %21, -40
  %77 = icmp ult i32 %76, 20
  br i1 %77, label %23, label %27, !llvm.loop !11
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
