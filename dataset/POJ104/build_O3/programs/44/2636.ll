; ModuleID = 'source-C-CXX/44/2636.c'
source_filename = "source-C-CXX/44/2636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #4
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %3, align 16
  %10 = add i64 %6, 4294967295
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %0
  %13 = trunc i64 %6 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = and i64 %10, 4294967295
  %17 = shl i64 %7, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = icmp eq i8 %20, %9
  br label %22

22:                                               ; preds = %15, %44
  %23 = phi i64 [ 0, %15 ], [ %45, %44 ]
  %24 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %9, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %21, true
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %22, %36
  %31 = phi i64 [ %38, %36 ], [ 0, %22 ]
  %32 = phi i64 [ %37, %36 ], [ %23, %22 ]
  %33 = icmp eq i64 %31, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %23, 1
  br label %47

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %32, 1
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %40
  br i1 %43, label %30, label %44

44:                                               ; preds = %36, %22
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp slt i64 %45, %18
  br i1 %46, label %22, label %47, !llvm.loop !8

47:                                               ; preds = %44, %34
  %48 = phi i64 [ %35, %34 ], [ %45, %44 ]
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %12, %47, %0
  %51 = phi i32 [ 0, %0 ], [ %49, %47 ], [ %8, %12 ]
  %52 = add nsw i32 %51, -1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #4
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
