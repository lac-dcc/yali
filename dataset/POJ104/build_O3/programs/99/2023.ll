; ModuleID = 'source-C-CXX/99/2023.c'
source_filename = "source-C-CXX/99/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  br label %9

9:                                                ; preds = %7, %54
  %10 = phi i32 [ 0, %7 ], [ %55, %54 ]
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %5
  %13 = zext i32 %12 to i64
  %14 = xor i32 %10, -1
  %15 = add i32 %14, %5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %9
  %18 = load i8, i8* %2, align 16, !tbaa !5
  %19 = and i64 %13, 1
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = and i64 %13, 4294967294
  br label %27

23:                                               ; preds = %54, %0
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %23
  %26 = and i64 %4, 4294967295
  br label %57

27:                                               ; preds = %89, %21
  %28 = phi i8 [ %18, %21 ], [ %90, %89 ]
  %29 = phi i64 [ 0, %21 ], [ %39, %89 ]
  %30 = phi i64 [ %22, %21 ], [ %91, %89 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %29
  store i8 %33, i8* %36, align 2, !tbaa !5
  store i8 %28, i8* %32, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i8 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp sgt i8 %38, %41
  br i1 %42, label %87, label %89

43:                                               ; preds = %89, %17
  %44 = phi i8 [ %18, %17 ], [ %90, %89 ]
  %45 = phi i64 [ 0, %17 ], [ %39, %89 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %45
  store i8 %50, i8* %53, align 1, !tbaa !5
  store i8 %44, i8* %49, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %9
  %55 = add nuw nsw i32 %10, 1
  %56 = icmp eq i32 %55, %8
  br i1 %56, label %23, label %9, !llvm.loop !8

57:                                               ; preds = %25, %77
  %58 = phi i64 [ 0, %25 ], [ %78, %77 ]
  %59 = phi i32 [ 0, %25 ], [ %80, %77 ]
  %60 = phi i32 [ 0, %25 ], [ %79, %77 ]
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = and i8 %62, -33
  %64 = add i8 %63, -65
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %58, 1
  br label %77

68:                                               ; preds = %57
  %69 = add nsw i32 %60, 1
  %70 = add nuw nsw i64 %58, 1
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %62, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = zext i8 %62 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %69)
  br label %77

77:                                               ; preds = %66, %74, %68
  %78 = phi i64 [ %67, %66 ], [ %70, %74 ], [ %70, %68 ]
  %79 = phi i32 [ %60, %66 ], [ 0, %74 ], [ %69, %68 ]
  %80 = phi i32 [ %59, %66 ], [ 1, %74 ], [ %59, %68 ]
  %81 = icmp eq i64 %78, %26
  br i1 %81, label %82, label %57, !llvm.loop !10

82:                                               ; preds = %77
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %23, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #4
  ret i32 0

87:                                               ; preds = %37
  %88 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  store i8 %41, i8* %88, align 1, !tbaa !5
  store i8 %38, i8* %40, align 2, !tbaa !5
  br label %89

89:                                               ; preds = %87, %37
  %90 = phi i8 [ %41, %37 ], [ %38, %87 ]
  %91 = add i64 %30, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %43, label %27, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
