; ModuleID = 'source-C-CXX/102/157.c'
source_filename = "source-C-CXX/102/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %52, %0
  %6 = phi i8 [ %54, %52 ], [ %4, %0 ]
  %7 = phi i64 [ %56, %52 ], [ 1, %0 ]
  %8 = phi i32 [ %53, %52 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add nsw i64 %7, -1
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %11
  %13 = icmp ne i8 %10, %6
  %14 = icmp eq i8 %10, 0
  %15 = or i1 %14, %13
  %16 = sext i8 %10 to i32
  %17 = sext i8 %6 to i32
  %18 = add nsw i32 %17, 32
  br i1 %15, label %21, label %19

19:                                               ; preds = %5
  %20 = add nsw i32 %17, -32
  br label %26

21:                                               ; preds = %5
  %22 = icmp eq i32 %18, %16
  %23 = add nsw i32 %17, -32
  %24 = icmp eq i32 %23, %16
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19, %21
  %27 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %28 = add nsw i32 %8, 1
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i32 [ %23, %21 ], [ %27, %26 ]
  %31 = phi i32 [ %8, %21 ], [ %28, %26 ]
  %32 = icmp eq i8 %10, %6
  %33 = or i1 %14, %32
  %34 = icmp eq i32 %18, %16
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %30, %16
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %29
  %39 = add i8 %6, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %31)
  %43 = load i8, i8* %12, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i8 [ %43, %41 ], [ %6, %38 ]
  %46 = add i8 %45, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = zext i8 %45 to i32
  %50 = add nsw i32 %49, -32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %31)
  br label %52

52:                                               ; preds = %44, %48, %29
  %53 = phi i32 [ %31, %29 ], [ 1, %48 ], [ 1, %44 ]
  %54 = load i8, i8* %9, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  %56 = add nuw i64 %7, 1
  br i1 %55, label %57, label %5

57:                                               ; preds = %52
  %58 = load i8, i8* %12, align 1, !tbaa !5
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = zext i8 %58 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %53)
  %64 = load i8, i8* %12, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i8 [ %64, %61 ], [ %58, %57 ]
  %67 = add i8 %66, -97
  %68 = icmp ult i8 %67, 26
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = zext i8 %66 to i32
  %71 = add nsw i32 %70, -32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %53)
  br label %73

73:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
