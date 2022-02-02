; ModuleID = 'source-C-CXX/6/931.c'
source_filename = "source-C-CXX/6/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, -1
  %14 = icmp sgt i32 %11, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %0
  %17 = add i64 %10, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = zext i32 %12 to i64
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %16, %33
  %22 = phi i64 [ 0, %16 ], [ %36, %33 ]
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %39
  %25 = phi i64 [ 0, %21 ], [ %42, %39 ]
  %26 = phi i32 [ %9, %21 ], [ %41, %39 ]
  %27 = add nuw nsw i64 %25, %22
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %24
  %34 = phi i32 [ %26, %24 ], [ %41, %39 ]
  %35 = icmp ne i32 %34, %9
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp uge i64 %22, %19
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %44, label %21, !llvm.loop !8

39:                                               ; preds = %24
  %40 = icmp eq i64 %25, %18
  %41 = select i1 %40, i32 %23, i32 %26
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %33, label %24, !llvm.loop !10

44:                                               ; preds = %33
  %45 = icmp eq i32 %34, %9
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %34, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = zext i32 %34 to i64
  br label %52

50:                                               ; preds = %0, %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %76

52:                                               ; preds = %48, %52
  %53 = phi i64 [ 0, %48 ], [ %58, %52 ]
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %52, %46
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %62 = add i32 %34, %11
  %63 = icmp slt i32 %62, %9
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  %66 = shl i64 %8, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %65, %64 ], [ %74, %68 ]
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nsw i64 %69, 1
  %75 = icmp slt i64 %74, %67
  br i1 %75, label %68, label %76, !llvm.loop !12

76:                                               ; preds = %68, %60, %50
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
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
!12 = distinct !{!12, !9}
