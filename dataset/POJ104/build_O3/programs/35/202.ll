; ModuleID = 'source-C-CXX/35/202.c'
source_filename = "source-C-CXX/35/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %7, %9
  %11 = zext i1 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %0
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = and i64 %6, 4294967295
  %18 = and i64 %6, 1
  %19 = icmp eq i64 %17, 1
  %20 = sub nsw i64 %17, %18
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %15, %65
  %23 = phi i64 [ 0, %15 ], [ %69, %65 ]
  %24 = phi i32 [ %11, %15 ], [ %68, %65 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br i1 %19, label %51, label %27

27:                                               ; preds = %22, %79
  %28 = phi i8 [ %80, %79 ], [ %26, %22 ]
  %29 = phi i64 [ %82, %79 ], [ 0, %22 ]
  %30 = phi i32 [ %81, %79 ], [ 0, %22 ]
  %31 = phi i64 [ %83, %79 ], [ %20, %22 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = icmp ne i8 %28, %33
  %35 = icmp eq i8 %28, 1
  %36 = or i1 %35, %34
  %37 = icmp eq i8 %33, 1
  %38 = or i1 %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i8 1, i8* %25, align 1, !tbaa !5
  store i8 1, i8* %32, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %39, %27
  %41 = phi i8 [ 1, %39 ], [ %28, %27 ]
  %42 = phi i32 [ 1, %39 ], [ %30, %27 ]
  %43 = or i64 %29, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp ne i8 %41, %45
  %47 = icmp eq i8 %41, 1
  %48 = or i1 %47, %46
  %49 = icmp eq i8 %45, 1
  %50 = or i1 %49, %48
  br i1 %50, label %79, label %78

51:                                               ; preds = %79, %22
  %52 = phi i32 [ undef, %22 ], [ %81, %79 ]
  %53 = phi i8 [ %26, %22 ], [ %80, %79 ]
  %54 = phi i64 [ 0, %22 ], [ %82, %79 ]
  %55 = phi i32 [ 0, %22 ], [ %81, %79 ]
  br i1 %21, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp ne i8 %53, %58
  %60 = icmp eq i8 %53, 1
  %61 = or i1 %60, %59
  %62 = icmp eq i8 %58, 1
  %63 = or i1 %62, %61
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i8 1, i8* %25, align 1, !tbaa !5
  store i8 1, i8* %57, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %64, %56, %51
  %66 = phi i32 [ %52, %51 ], [ 1, %64 ], [ %55, %56 ]
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1, i32 %24
  %69 = add nuw nsw i64 %23, 1
  %70 = icmp eq i64 %69, %16
  br i1 %70, label %71, label %22, !llvm.loop !8

71:                                               ; preds = %65, %0
  %72 = phi i32 [ %11, %0 ], [ %68, %65 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %13, %71
  br label %75

75:                                               ; preds = %71, %74
  %76 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %71 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

78:                                               ; preds = %40
  store i8 1, i8* %25, align 1, !tbaa !5
  store i8 1, i8* %44, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %78, %40
  %80 = phi i8 [ 1, %78 ], [ %41, %40 ]
  %81 = phi i32 [ 1, %78 ], [ %42, %40 ]
  %82 = add nuw nsw i64 %29, 2
  %83 = add i64 %31, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %51, label %27, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
