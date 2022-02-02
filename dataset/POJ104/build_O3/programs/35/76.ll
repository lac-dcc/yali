; ModuleID = 'source-C-CXX/35/76.c'
source_filename = "source-C-CXX/35/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %12
  %15 = and i64 %7, 4294967295
  %16 = and i64 %7, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %76, %18
  %21 = phi i64 [ 0, %18 ], [ %79, %76 ]
  %22 = phi i32 [ 0, %18 ], [ %77, %76 ]
  %23 = phi i32 [ 0, %18 ], [ %78, %76 ]
  %24 = phi i64 [ %19, %18 ], [ %80, %76 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 2, !tbaa !5
  br label %29

27:                                               ; preds = %29
  %28 = icmp eq i64 %34, %15
  br i1 %28, label %35, label %29, !llvm.loop !8

29:                                               ; preds = %20, %27
  %30 = phi i64 [ 0, %20 ], [ %34, %27 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %26, %32
  %34 = add nuw nsw i64 %30, 1
  br i1 %33, label %35, label %27

35:                                               ; preds = %27, %29
  %36 = phi i32 [ 1, %29 ], [ %22, %27 ]
  %37 = add nsw i32 %36, %23
  %38 = or i64 %21, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %68

41:                                               ; preds = %76, %14
  %42 = phi i32 [ undef, %14 ], [ %78, %76 ]
  %43 = phi i64 [ 0, %14 ], [ %79, %76 ]
  %44 = phi i32 [ 0, %14 ], [ %77, %76 ]
  %45 = phi i32 [ 0, %14 ], [ %78, %76 ]
  %46 = icmp eq i64 %16, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %56, %47
  %51 = phi i64 [ 0, %47 ], [ %55, %56 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %49, %53
  %55 = add nuw nsw i64 %51, 1
  br i1 %54, label %58, label %56

56:                                               ; preds = %50
  %57 = icmp eq i64 %55, %15
  br i1 %57, label %58, label %50, !llvm.loop !8

58:                                               ; preds = %50, %56
  %59 = phi i32 [ 1, %50 ], [ %44, %56 ]
  %60 = add nsw i32 %59, %45
  br label %61

61:                                               ; preds = %58, %41, %12
  %62 = phi i32 [ 0, %12 ], [ %42, %41 ], [ %60, %58 ]
  %63 = icmp eq i32 %62, %8
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %65

65:                                               ; preds = %0, %61
  %66 = phi i8* [ %64, %61 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

68:                                               ; preds = %74, %35
  %69 = phi i64 [ 0, %35 ], [ %73, %74 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %40, %71
  %73 = add nuw nsw i64 %69, 1
  br i1 %72, label %76, label %74

74:                                               ; preds = %68
  %75 = icmp eq i64 %73, %15
  br i1 %75, label %76, label %68, !llvm.loop !8

76:                                               ; preds = %74, %68
  %77 = phi i32 [ 1, %68 ], [ %36, %74 ]
  %78 = add nsw i32 %77, %37
  %79 = add nuw nsw i64 %21, 2
  %80 = add i64 %24, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %41, label %20, !llvm.loop !10
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
