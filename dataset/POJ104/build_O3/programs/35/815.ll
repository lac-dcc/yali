; ModuleID = 'source-C-CXX/35/815.c'
source_filename = "source-C-CXX/35/815.c"
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %66

14:                                               ; preds = %0
  %15 = and i64 %7, 4294967295
  %16 = and i64 %9, 4294967295
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %16, 1
  %19 = sub nsw i64 %16, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %61
  %22 = phi i64 [ 0, %14 ], [ %64, %61 ]
  %23 = phi i32 [ 0, %14 ], [ %63, %61 ]
  %24 = phi i32 [ 0, %14 ], [ %62, %61 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br i1 %18, label %47, label %27

27:                                               ; preds = %21, %77
  %28 = phi i8 [ %78, %77 ], [ %26, %21 ]
  %29 = phi i64 [ %81, %77 ], [ 0, %21 ]
  %30 = phi i32 [ %80, %77 ], [ %23, %21 ]
  %31 = phi i32 [ %79, %77 ], [ %24, %21 ]
  %32 = phi i64 [ %82, %77 ], [ %19, %21 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = icmp eq i8 %28, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  store i8 0, i8* %33, align 2, !tbaa !5
  store i8 1, i8* %25, align 1, !tbaa !5
  %37 = add nsw i32 %31, 1
  %38 = add nsw i32 %30, 1
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi i8 [ 1, %36 ], [ %28, %27 ]
  %41 = phi i32 [ %37, %36 ], [ %31, %27 ]
  %42 = phi i32 [ %38, %36 ], [ %30, %27 ]
  %43 = or i64 %29, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %40, %45
  br i1 %46, label %74, label %77

47:                                               ; preds = %77, %21
  %48 = phi i32 [ undef, %21 ], [ %79, %77 ]
  %49 = phi i32 [ undef, %21 ], [ %80, %77 ]
  %50 = phi i8 [ %26, %21 ], [ %78, %77 ]
  %51 = phi i64 [ 0, %21 ], [ %81, %77 ]
  %52 = phi i32 [ %23, %21 ], [ %80, %77 ]
  %53 = phi i32 [ %24, %21 ], [ %79, %77 ]
  br i1 %20, label %61, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %50, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  store i8 0, i8* %55, align 1, !tbaa !5
  store i8 1, i8* %25, align 1, !tbaa !5
  %59 = add nsw i32 %53, 1
  %60 = add nsw i32 %52, 1
  br label %61

61:                                               ; preds = %58, %54, %47
  %62 = phi i32 [ %48, %47 ], [ %59, %58 ], [ %53, %54 ]
  %63 = phi i32 [ %49, %47 ], [ %60, %58 ], [ %52, %54 ]
  %64 = add nuw nsw i64 %22, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %66, label %21, !llvm.loop !8

66:                                               ; preds = %61, %0
  %67 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %68 = phi i32 [ 0, %0 ], [ %63, %61 ]
  %69 = icmp eq i32 %67, %10
  %70 = icmp eq i32 %68, %8
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

74:                                               ; preds = %39
  store i8 0, i8* %44, align 1, !tbaa !5
  store i8 1, i8* %25, align 1, !tbaa !5
  %75 = add nsw i32 %41, 1
  %76 = add nsw i32 %42, 1
  br label %77

77:                                               ; preds = %74, %39
  %78 = phi i8 [ 1, %74 ], [ %40, %39 ]
  %79 = phi i32 [ %75, %74 ], [ %41, %39 ]
  %80 = phi i32 [ %76, %74 ], [ %42, %39 ]
  %81 = add nuw nsw i64 %29, 2
  %82 = add i64 %32, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %47, label %27, !llvm.loop !10
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
