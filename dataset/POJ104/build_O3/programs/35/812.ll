; ModuleID = 'source-C-CXX/35/812.c'
source_filename = "source-C-CXX/35/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %49

13:                                               ; preds = %0
  %14 = and i64 %6, 4294967295
  %15 = and i64 %8, 4294967295
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %15, 1
  %18 = sub nsw i64 %15, %16
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %46
  %21 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br i1 %17, label %38, label %24

24:                                               ; preds = %20, %90
  %25 = phi i8 [ %91, %90 ], [ %23, %20 ]
  %26 = phi i64 [ %92, %90 ], [ 0, %20 ]
  %27 = phi i64 [ %93, %90 ], [ %18, %20 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i8 49, i8* %22, align 1, !tbaa !5
  store i8 50, i8* %28, align 2, !tbaa !5
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i8 [ 49, %31 ], [ %25, %24 ]
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %89, label %90

38:                                               ; preds = %90, %20
  %39 = phi i8 [ %23, %20 ], [ %91, %90 ]
  %40 = phi i64 [ 0, %20 ], [ %92, %90 ]
  br i1 %19, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 49, i8* %22, align 1, !tbaa !5
  store i8 50, i8* %42, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %45, %41, %38
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %20, !llvm.loop !8

49:                                               ; preds = %46, %0
  %50 = icmp slt i32 %9, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %9, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %59
  %55 = phi i64 [ 0, %51 ], [ %60, %59 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 50
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %64, label %54, !llvm.loop !10

62:                                               ; preds = %54
  %63 = trunc i64 %55 to i32
  br label %64

64:                                               ; preds = %59, %62, %49
  %65 = phi i32 [ 0, %49 ], [ %63, %62 ], [ %52, %59 ]
  %66 = icmp slt i32 %7, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = add i64 %6, 1
  %69 = and i64 %68, 4294967295
  br label %70

70:                                               ; preds = %67, %75
  %71 = phi i64 [ 0, %67 ], [ %76, %75 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %69
  br i1 %77, label %85, label %70, !llvm.loop !11

78:                                               ; preds = %70
  %79 = trunc i64 %71 to i32
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi i32 [ 0, %64 ], [ %79, %78 ]
  %82 = icmp eq i32 %65, %9
  %83 = icmp eq i32 %81, %7
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %86, label %85

85:                                               ; preds = %75, %80
  br label %86

86:                                               ; preds = %80, %85
  %87 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %85 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %80 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

89:                                               ; preds = %32
  store i8 49, i8* %22, align 1, !tbaa !5
  store i8 50, i8* %35, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %89, %32
  %91 = phi i8 [ 49, %89 ], [ %33, %32 ]
  %92 = add nuw nsw i64 %26, 2
  %93 = add i64 %27, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %38, label %24, !llvm.loop !12
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
!12 = distinct !{!12, !9}
