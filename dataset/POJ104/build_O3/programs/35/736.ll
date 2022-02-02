; ModuleID = 'source-C-CXX/35/736.c'
source_filename = "source-C-CXX/35/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 3
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 6
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 7
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 9
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 10
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 11
  br label %23

23:                                               ; preds = %10, %37
  %24 = phi i64 [ 0, %10 ], [ %39, %37 ]
  %25 = phi i32 [ 0, %10 ], [ %38, %37 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = load i8, i8* %4, align 16, !tbaa !5
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %34, %23
  %31 = phi i64 [ 0, %23 ], [ 1, %34 ], [ 2, %49 ], [ 3, %52 ], [ 4, %55 ], [ 5, %58 ], [ 6, %61 ], [ 7, %64 ], [ 8, %67 ], [ 9, %70 ], [ 10, %73 ], [ 11, %76 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = add nsw i32 %25, 1
  store i8 0, i8* %32, align 1, !tbaa !5
  br label %37

34:                                               ; preds = %23
  %35 = load i8, i8* %12, align 1, !tbaa !5
  %36 = icmp eq i8 %27, %35
  br i1 %36, label %30, label %49

37:                                               ; preds = %76, %30
  %38 = phi i32 [ %33, %30 ], [ %25, %76 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %23, !llvm.loop !8

41:                                               ; preds = %37, %0
  %42 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %43 = trunc i64 %8 to i32
  %44 = icmp eq i32 %7, %43
  %45 = icmp eq i32 %42, %7
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

49:                                               ; preds = %34
  %50 = load i8, i8* %13, align 2, !tbaa !5
  %51 = icmp eq i8 %27, %50
  br i1 %51, label %30, label %52

52:                                               ; preds = %49
  %53 = load i8, i8* %14, align 1, !tbaa !5
  %54 = icmp eq i8 %27, %53
  br i1 %54, label %30, label %55

55:                                               ; preds = %52
  %56 = load i8, i8* %15, align 4, !tbaa !5
  %57 = icmp eq i8 %27, %56
  br i1 %57, label %30, label %58

58:                                               ; preds = %55
  %59 = load i8, i8* %16, align 1, !tbaa !5
  %60 = icmp eq i8 %27, %59
  br i1 %60, label %30, label %61

61:                                               ; preds = %58
  %62 = load i8, i8* %17, align 2, !tbaa !5
  %63 = icmp eq i8 %27, %62
  br i1 %63, label %30, label %64

64:                                               ; preds = %61
  %65 = load i8, i8* %18, align 1, !tbaa !5
  %66 = icmp eq i8 %27, %65
  br i1 %66, label %30, label %67

67:                                               ; preds = %64
  %68 = load i8, i8* %19, align 8, !tbaa !5
  %69 = icmp eq i8 %27, %68
  br i1 %69, label %30, label %70

70:                                               ; preds = %67
  %71 = load i8, i8* %20, align 1, !tbaa !5
  %72 = icmp eq i8 %27, %71
  br i1 %72, label %30, label %73

73:                                               ; preds = %70
  %74 = load i8, i8* %21, align 2, !tbaa !5
  %75 = icmp eq i8 %27, %74
  br i1 %75, label %30, label %76

76:                                               ; preds = %73
  %77 = load i8, i8* %22, align 1, !tbaa !5
  %78 = icmp eq i8 %27, %77
  br i1 %78, label %30, label %37
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
