; ModuleID = 'source-C-CXX/99/1581.c'
source_filename = "source-C-CXX/99/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [58 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [58 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(232) %4, i8 0, i64 232, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %18

15:                                               ; preds = %54, %63
  %16 = phi i64 [ %67, %63 ], [ 0, %54 ]
  %17 = phi i1 [ false, %63 ], [ true, %54 ]
  br label %55

18:                                               ; preds = %79, %13
  %19 = phi i64 [ 0, %13 ], [ %80, %79 ]
  %20 = phi i64 [ %14, %13 ], [ %81, %79 ]
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = zext i8 %22 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [58 x i32], [58 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %18, %26
  %33 = or i64 %19, 1
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = and i8 %35, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %73, label %79

39:                                               ; preds = %79, %9
  %40 = phi i64 [ 0, %9 ], [ %80, %79 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = and i8 %44, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = zext i8 %44 to i64
  %50 = add nsw i64 %49, -65
  %51 = getelementptr inbounds [58 x i32], [58 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %39, %42, %48, %0
  br label %15

55:                                               ; preds = %15, %60
  %56 = phi i64 [ %61, %60 ], [ %16, %15 ]
  %57 = getelementptr inbounds [58 x i32], [58 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, 58
  br i1 %62, label %69, label %55, !llvm.loop !10

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  %65 = add i32 %64, 65
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %58)
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, 58
  br i1 %68, label %72, label %15, !llvm.loop !10

69:                                               ; preds = %60
  br i1 %17, label %70, label %72

70:                                               ; preds = %69
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %63, %70, %69
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

73:                                               ; preds = %32
  %74 = zext i8 %35 to i64
  %75 = add nsw i64 %74, -65
  %76 = getelementptr inbounds [58 x i32], [58 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %73, %32
  %80 = add nuw nsw i64 %19, 2
  %81 = add i64 %20, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %39, label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
