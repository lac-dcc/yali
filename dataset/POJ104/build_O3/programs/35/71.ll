; ModuleID = 'source-C-CXX/35/71.c'
source_filename = "source-C-CXX/35/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  br label %17

15:                                               ; preds = %35
  %16 = icmp eq i64 %42, %14
  br i1 %16, label %45, label %17, !llvm.loop !5

17:                                               ; preds = %15, %13
  %18 = phi i64 [ 0, %13 ], [ %42, %15 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %17, %32
  %22 = phi i64 [ %18, %17 ], [ %33, %32 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i32
  %28 = and i64 %22, 4294967295
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %31 = load i8, i8* %30, align 1, !tbaa !7
  store i8 %20, i8* %30, align 1, !tbaa !7
  store i8 %31, i8* %29, align 1, !tbaa !7
  br label %35

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %21, !llvm.loop !10

35:                                               ; preds = %32, %26
  %36 = phi i32 [ %27, %26 ], [ %7, %32 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp ne i8 %20, %38
  %40 = icmp eq i32 %36, %7
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nuw nsw i64 %18, 1
  br i1 %41, label %43, label %15

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %45

45:                                               ; preds = %15, %43
  br i1 %12, label %46, label %63

46:                                               ; preds = %45
  %47 = and i64 %6, 4294967295
  br label %48

48:                                               ; preds = %46, %58
  %49 = phi i64 [ 0, %46 ], [ %59, %58 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = trunc i64 %49 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %63

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48, !llvm.loop !11

61:                                               ; preds = %58
  %62 = trunc i64 %6 to i32
  br label %63

63:                                               ; preds = %11, %61, %45, %55
  %64 = phi i32 [ %56, %55 ], [ 0, %45 ], [ %62, %61 ], [ 0, %11 ]
  %65 = icmp eq i32 %64, %7
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %0
  %67 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %63 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67)
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
