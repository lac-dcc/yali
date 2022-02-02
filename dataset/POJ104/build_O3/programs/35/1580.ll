; ModuleID = 'source-C-CXX/35/1580.c'
source_filename = "source-C-CXX/35/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  br label %17

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

17:                                               ; preds = %13, %50
  %18 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %19 = load i8, i8* %4, align 16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %47, %21
  %25 = phi i8 [ %19, %21 ], [ %49, %47 ]
  %26 = phi i32 [ 0, %21 ], [ %43, %47 ]
  %27 = icmp eq i8 %25, %23
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = call i64 @strlen(i8* noundef nonnull %4) #6
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %36, %32 ], [ %29, %28 ]
  %34 = phi i32 [ %35, %32 ], [ %26, %28 ]
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = call i64 @strlen(i8* noundef nonnull %4) #6
  %41 = icmp ult i64 %40, %36
  br i1 %41, label %42, label %32, !llvm.loop !8

42:                                               ; preds = %32, %28, %24
  %43 = add i32 %26, 1
  %44 = zext i32 %43 to i64
  %45 = call i64 @strlen(i8* noundef nonnull %4) #6
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %50, !llvm.loop !10

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %24

50:                                               ; preds = %42, %17
  %51 = add nuw nsw i64 %18, 1
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %53, label %17, !llvm.loop !11

53:                                               ; preds = %50, %11
  %54 = load i8, i8* %4, align 16
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56)
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
