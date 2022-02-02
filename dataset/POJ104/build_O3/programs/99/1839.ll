; ModuleID = 'source-C-CXX/99/1839.c'
source_filename = "source-C-CXX/99/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %34

15:                                               ; preds = %80, %9
  %16 = phi i32 [ undef, %9 ], [ %81, %80 ]
  %17 = phi i64 [ 0, %9 ], [ %82, %80 ]
  %18 = phi i32 [ 1, %9 ], [ %81, %80 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = zext i8 %22 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %15, %20, %26, %0
  %33 = phi i32 [ 1, %0 ], [ %16, %15 ], [ 0, %26 ], [ %18, %20 ]
  br label %57

34:                                               ; preds = %80, %13
  %35 = phi i64 [ 0, %13 ], [ %82, %80 ]
  %36 = phi i32 [ 1, %13 ], [ %81, %80 ]
  %37 = phi i64 [ %14, %13 ], [ %83, %80 ]
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = and i8 %39, -33
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = zext i8 %39 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %34, %43
  %50 = phi i32 [ 0, %43 ], [ %36, %34 ]
  %51 = or i64 %35, 1
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = and i8 %53, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %74, label %80

57:                                               ; preds = %32, %66
  %58 = phi i64 [ 0, %32 ], [ %67, %66 ]
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = add i32 %63, 65
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %60)
  br label %66

66:                                               ; preds = %57, %62
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, 60
  br i1 %68, label %69, label %57, !llvm.loop !10

69:                                               ; preds = %66
  %70 = icmp eq i32 %33, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %3) #5
  ret i32 0

74:                                               ; preds = %49
  %75 = zext i8 %53 to i64
  %76 = add nsw i64 %75, -65
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %74, %49
  %81 = phi i32 [ 0, %74 ], [ %50, %49 ]
  %82 = add nuw nsw i64 %35, 2
  %83 = add i64 %37, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %15, label %34, !llvm.loop !12
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
