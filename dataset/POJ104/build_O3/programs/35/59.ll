; ModuleID = 'source-C-CXX/35/59.c'
source_filename = "source-C-CXX/35/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %82

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %16
  %19 = and i64 %9, 4294967295
  br label %20

20:                                               ; preds = %46, %18
  %21 = phi i64 [ 0, %18 ], [ %47, %46 ]
  %22 = sub i64 %9, %21
  %23 = add nuw i64 %21, 1
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %21
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %21, 1
  %28 = select i1 %26, i64 %21, i64 %27
  %29 = icmp eq i64 %19, %23
  br i1 %29, label %46, label %33

30:                                               ; preds = %46
  br i1 %17, label %31, label %78

31:                                               ; preds = %30
  %32 = and i64 %9, 4294967295
  br label %49

33:                                               ; preds = %20, %87
  %34 = phi i64 [ %88, %87 ], [ %28, %20 ]
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = load i8, i8* %24, align 1, !tbaa !5
  %38 = icmp slt i8 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 %36, i8* %24, align 1, !tbaa !5
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = load i8, i8* %24, align 1, !tbaa !5
  %45 = icmp slt i8 %43, %44
  br i1 %45, label %86, label %87

46:                                               ; preds = %87, %20
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %30, label %20, !llvm.loop !8

49:                                               ; preds = %75, %31
  %50 = phi i64 [ 0, %31 ], [ %76, %75 ]
  %51 = sub i64 %9, %50
  %52 = add nuw i64 %50, 1
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %50
  %54 = and i64 %51, 1
  %55 = icmp eq i64 %54, 0
  %56 = add nuw nsw i64 %50, 1
  %57 = select i1 %55, i64 %50, i64 %56
  %58 = icmp eq i64 %19, %52
  br i1 %58, label %75, label %62

59:                                               ; preds = %75
  br i1 %17, label %60, label %78

60:                                               ; preds = %59
  %61 = and i64 %9, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %4, i64 %61, i1 false)
  br label %78

62:                                               ; preds = %49, %91
  %63 = phi i64 [ %92, %91 ], [ %57, %49 ]
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = load i8, i8* %53, align 1, !tbaa !5
  %67 = icmp slt i8 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 %65, i8* %53, align 1, !tbaa !5
  store i8 %66, i8* %64, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %62, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = load i8, i8* %53, align 1, !tbaa !5
  %74 = icmp slt i8 %72, %73
  br i1 %74, label %90, label %91

75:                                               ; preds = %91, %49
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp eq i64 %76, %32
  br i1 %77, label %59, label %49, !llvm.loop !10

78:                                               ; preds = %16, %30, %60, %59
  %79 = trunc i64 %11 to i8
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %82

82:                                               ; preds = %78, %0
  %83 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %81, %78 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83)
  br label %85

85:                                               ; preds = %82, %14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret void

86:                                               ; preds = %40
  store i8 %43, i8* %24, align 1, !tbaa !5
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %86, %40
  %88 = add nuw nsw i64 %34, 2
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %46, label %33, !llvm.loop !11

90:                                               ; preds = %69
  store i8 %72, i8* %53, align 1, !tbaa !5
  store i8 %73, i8* %71, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %90, %69
  %92 = add nuw nsw i64 %63, 2
  %93 = icmp eq i64 %92, %32
  br i1 %93, label %75, label %62, !llvm.loop !12
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
