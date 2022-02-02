; ModuleID = 'source-C-CXX/44/1679.c'
source_filename = "source-C-CXX/44/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %3, align 16
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %0, %76
  %11 = phi i64 [ %85, %76 ], [ 0, %0 ]
  %12 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %13 = phi i64 [ %84, %76 ], [ -1, %0 ]
  %14 = phi i32 [ %83, %76 ], [ 1, %0 ]
  %15 = phi i8 [ %81, %76 ], [ %8, %0 ]
  %16 = phi i32 [ %79, %76 ], [ 0, %0 ]
  %17 = phi i32 [ %78, %76 ], [ 0, %0 ]
  %18 = xor i64 %11, -1
  %19 = add i64 %11, 2
  %20 = sext i32 %14 to i64
  %21 = icmp eq i8 %7, %15
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = add nuw i64 %12, 1
  br label %76

24:                                               ; preds = %10
  %25 = call i64 @strlen(i8* noundef nonnull %3) #5
  %26 = add nuw i64 %12, 1
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  %29 = add i64 %25, %13
  %30 = add i64 %29, %20
  %31 = add i64 %25, %18
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = sub nuw nsw i64 %20, %12
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = select i1 %40, i32 %17, i32 1
  %42 = add nsw i64 %20, 1
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %34, %28
  %45 = phi i32 [ %41, %34 ], [ undef, %28 ]
  %46 = phi i64 [ %42, %34 ], [ %20, %28 ]
  %47 = phi i64 [ %43, %34 ], [ %26, %28 ]
  %48 = phi i32 [ %41, %34 ], [ %17, %28 ]
  %49 = icmp eq i64 %25, %19
  br i1 %49, label %73, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %70, %50 ], [ %46, %44 ]
  %52 = phi i64 [ %71, %50 ], [ %47, %44 ]
  %53 = phi i32 [ %69, %50 ], [ %48, %44 ]
  %54 = sub nuw nsw i64 %51, %12
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  %60 = add i64 %51, 1
  %61 = and i64 %60, 4294967295
  %62 = sub nuw nsw i64 %60, %12
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  %68 = select i1 %67, i1 %59, i1 false
  %69 = select i1 %68, i32 %53, i32 1
  %70 = add i64 %51, 2
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %70, %30
  br i1 %72, label %73, label %50, !llvm.loop !8

73:                                               ; preds = %44, %50, %24
  %74 = phi i32 [ %17, %24 ], [ %45, %44 ], [ %69, %50 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %22, %73
  %77 = phi i64 [ %23, %22 ], [ %26, %73 ]
  %78 = phi i32 [ %17, %22 ], [ 1, %73 ]
  %79 = add nuw nsw i32 %16, 1
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  %83 = add nuw i32 %14, 1
  %84 = add i64 %13, -1
  %85 = add i64 %11, 1
  br i1 %82, label %88, label %10, !llvm.loop !10

86:                                               ; preds = %73
  %87 = trunc i64 %12 to i32
  br label %88

88:                                               ; preds = %76, %86, %0
  %89 = phi i32 [ 0, %0 ], [ %87, %86 ], [ %79, %76 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
