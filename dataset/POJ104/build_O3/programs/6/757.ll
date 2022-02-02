; ModuleID = 'source-C-CXX/6/757.c'
source_filename = "source-C-CXX/6/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %0
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %19
  %14 = phi i64 [ 0, %10 ], [ %26, %19 ]
  %15 = phi i8 [ %8, %10 ], [ %29, %19 ]
  %16 = phi i32 [ 0, %10 ], [ %25, %19 ]
  %17 = phi i32 [ 0, %10 ], [ %27, %19 ]
  %18 = icmp eq i32 %16, %12
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %15, %22
  %24 = add nsw i32 %16, 1
  %25 = select i1 %23, i32 %24, i32 0
  %26 = add nuw i64 %14, 1
  %27 = add nuw nsw i32 %17, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %13, !llvm.loop !8

31:                                               ; preds = %13
  %32 = trunc i64 %14 to i32
  br label %33

33:                                               ; preds = %19, %31, %0
  %34 = phi i32 [ 0, %0 ], [ %32, %31 ], [ %27, %19 ]
  %35 = phi i32 [ 0, %0 ], [ %12, %31 ], [ %25, %19 ]
  %36 = call i64 @strlen(i8* noundef nonnull %5) #6
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = sub i32 %34, %35
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = sext i8 %8 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %55, label %47, !llvm.loop !10

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %53, %47 ], [ 1, %42 ]
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %47, !llvm.loop !10

55:                                               ; preds = %47, %42, %39
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %57 = call i64 @strlen(i8* noundef nonnull %4) #6
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %34, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = zext i32 %34 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %61, %60 ], [ %68, %62 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = call i64 @strlen(i8* noundef nonnull %4) #6
  %70 = trunc i64 %69 to i32
  %71 = trunc i64 %68 to i32
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %62, label %75, !llvm.loop !11

73:                                               ; preds = %33
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %75

75:                                               ; preds = %62, %55, %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
