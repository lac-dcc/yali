; ModuleID = 'source-C-CXX/19/103.c'
source_filename = "source-C-CXX/19/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @chen() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %7, -2
  %14 = select i1 %12, i32 %8, i32 %13
  %15 = select i1 %12, i32 %7, i32 %8
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %40, %17 ], [ %14, %10 ]
  %19 = phi i32 [ %39, %17 ], [ %7, %10 ]
  %20 = phi i32 [ %30, %17 ], [ %15, %10 ]
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add nsw i32 %19, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %23, %27
  %29 = select i1 %28, i32 %19, i32 %20
  %30 = add nsw i32 %18, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i32 %29, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp slt i8 %33, %37
  %39 = select i1 %38, i32 %29, i32 %18
  %40 = add nsw i32 %18, -2
  %41 = icmp sgt i32 %18, 1
  br i1 %41, label %17, label %42, !llvm.loop !8

42:                                               ; preds = %10, %17, %0
  %43 = phi i32 [ %7, %0 ], [ %7, %10 ], [ %39, %17 ]
  %44 = icmp ugt i64 %6, 10
  br i1 %44, label %76, label %45

45:                                               ; preds = %42
  %46 = call i64 @strlen(i8* noundef nonnull %4) #6
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %43, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = zext i32 %43 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %58, %52 ]
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %60, label %52, !llvm.loop !10

60:                                               ; preds = %52, %48
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %62 = sext i32 %43 to i64
  %63 = call i64 @strlen(i8* noundef nonnull %3) #6
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %65, label %74

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %71, %65 ], [ %62, %60 ]
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add i64 %66, 1
  %72 = call i64 @strlen(i8* noundef nonnull %3) #6
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %65, label %74, !llvm.loop !11

74:                                               ; preds = %65, %60
  %75 = call i32 @putchar(i32 10)
  call void @chen()
  br label %76

76:                                               ; preds = %42, %45, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @chen()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
